package com.yoyou.decompile.myproject;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;

import com.google.android.material.snackbar.Snackbar;

import androidx.appcompat.app.AppCompatActivity;

import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Toast;

import androidx.navigation.NavController;
import androidx.navigation.Navigation;
import androidx.navigation.ui.AppBarConfiguration;
import androidx.navigation.ui.NavigationUI;

import com.tencent.live2.V2TXLiveDef;
import com.tencent.live2.V2TXLivePlayer;
import com.tencent.live2.impl.V2TXLivePlayerImpl;
import com.yoyou.decompile.myproject.databinding.ActivityLiveBinding;

import youyou.ClipBoardUtil;

public class LiveActivity extends AppCompatActivity {

    private ActivityLiveBinding binding;
    private V2TXLivePlayer mLivePlayer;               //直播拉流的视频播放器

    private String mPlayURL = "rtmp://6s2z27kp8g3f8sofztf2.zgxhzm.com/live/71612635_8a6ccfeeb13b3eb47d6dd97cefe6f86b?token=cdf22a3966ed4598f930a56d4393b782&t=1655296323";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        hideActionStatusBar();
        hideBottomStatusBar();
        binding = ActivityLiveBinding.inflate(getLayoutInflater());
        setContentView(binding.getRoot());
//        binding.liveVideo.setLogMargin(12, 12, 110, 60);
        binding.liveVideo.showLog(true);
        mLivePlayer = new V2TXLivePlayerImpl(this);
        mLivePlayer.setRenderRotation(V2TXLiveDef.V2TXLiveRotation.V2TXLiveRotation0);
        mLivePlayer.setRenderFillMode(V2TXLiveDef.V2TXLiveFillMode.V2TXLiveFillModeFill);
    }

    /**
     * 隐藏ActionBar和StatusBar
     */
    private void hideActionStatusBar() {
        //set no title bar 需要在setContentView之前调用
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        //no status bar
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);
        //特殊情况下
        if (getSupportActionBar() != null) getSupportActionBar().hide();
        if (getActionBar() != null) getActionBar().hide();
    }

    /**
     * 隐藏 NavigationBar和StatusBar
     */
    protected void hideBottomStatusBar() {
        //隐藏虚拟按键，并且全屏
        if (Build.VERSION.SDK_INT > 11 && Build.VERSION.SDK_INT < 19) { // lower api
            View v = this.getWindow().getDecorView();
            v.setSystemUiVisibility(View.GONE);
        } else if (Build.VERSION.SDK_INT >= 19) {
            //for new api versions.
            View decorView = getWindow().getDecorView();
            int uiOptions = View.SYSTEM_UI_FLAG_HIDE_NAVIGATION
                    | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY | View.SYSTEM_UI_FLAG_FULLSCREEN;
            decorView.setSystemUiVisibility(uiOptions);
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        getClipboardData();
    }

    //获取剪切板内容
    private void getClipboardData() {
        this.getWindow().getDecorView().post(new Runnable() {
            @Override
            public void run() {
                String str = ClipBoardUtil.paste(LiveActivity.this);
                //把获取到的内容打印出来
                Log.i("播放 地址L：：：：", str);
                mPlayURL = str;
                startPlay();
            }
        });
    }

    private void showDialog() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        AlertDialog alert = builder
                .setTitle("系统提示：")
                .setMessage("这是一个最普通的AlertDialog,\n带有三个按钮，分别是取消，中立和确定")
                .setNegativeButton("取消", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        Toast.makeText(LiveActivity.this, "你点击了取消按钮~", Toast.LENGTH_SHORT).show();
                    }
                })
                .setPositiveButton("确定", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        Toast.makeText(LiveActivity.this, "你点击了确定按钮~", Toast.LENGTH_SHORT).show();
                    }
                })
                .setNeutralButton("中立", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        Toast.makeText(LiveActivity.this, "你点击了中立按钮~", Toast.LENGTH_SHORT).show();
                    }
                }).create();             //创建AlertDialog对象
        alert.show();
    }

    private void startPlay() {
        String playURL = mPlayURL;
        if (TextUtils.isEmpty(playURL)) {
            return;
        }
        mLivePlayer.setRenderView(binding.liveVideo);
//            mLivePlayer.setRenderRotation(mRenderRotation);
//            mLivePlayer.setRenderFillMode(mRenderMode);

        /**
         * result返回值：
         * 0 V2TXLIVE_OK; -2 V2TXLIVE_ERROR_INVALID_PARAMETER; -3 V2TXLIVE_ERROR_REFUSED;
         */
        int code = mLivePlayer.startPlay(playURL);
        if (code != 0) {
            Toast.makeText(this, "~ 播放失败 是否是地址不正确", Toast.LENGTH_SHORT).show();
        }

        //处理UI相关操作
    }
}