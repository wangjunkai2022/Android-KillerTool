package youyou;

import android.app.AlertDialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;

public class YouTools {
    static String TAG = "YouTools";

    ///复制文字到剪切板
    public static void CloneStringToClipboard(String str, Context context) {
        //获取剪贴板管理器：
        ClipboardManager cm = (ClipboardManager) context.getSystemService(Context.CLIPBOARD_SERVICE);
        // 创建普通字符型ClipData
        ClipData mClipData = ClipData.newPlainText("Label", str);
        // 将ClipData内容放到系统剪贴板里。
        cm.setPrimaryClip(mClipData);
    }

    public static void showConfirmationDialog(final String url, final Context context) {
        new Dialog(url, context).goToPlayer();
    }

    //    开始播放:rtmp://ew92hrjg0rsvib06.0csp7bqtxeaj.sourcelandchina.com/live/813143460?token=b521bcb0a51cb8b49e01dcc6c884eb5b&t=1740545365
    private static void toLiveYouyouApp(String url, Context context) {
        String str_clear = "开始播放:";
        url = url.trim();
        if (url.startsWith(str_clear)) {
            url = url.replace(str_clear, "");
        }
        try {
//            Thread.sleep(1000);
//                    Intent intent = new Intent(Intent.ACTION_INSERT);
//                    intent.addCategory(Intent.CATEGORY_DEFAULT);
//                    ComponentName cn = new ComponentName("com.yoyou.decompile.myproject", "com.yoyou.decompile.myproject.LiveActivity");
//                    intent.setComponent(cn);
//                    context.startActivity(intent);
            Intent intent = new Intent(Intent.ACTION_VIEW, Uri.parse("vlc://" + url));
//                    intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            String intentUri = intent.toUri(Intent.URI_INTENT_SCHEME);
//                    Log.e(TAG, "action是:" + intentUri);
            context.startActivity(intent);
            Log.e(TAG, "跳转播放" + url);
        } catch (Exception e) {
            e.printStackTrace();
            Log.e(TAG, "跳转播放失败:" + url);
            System.exit(0);
        }
    }

    static class Dialog {
        String url;
        Context context;

        public Dialog(String str, Context context) {
            url = str;
            this.context = context;
        }

        public void goToPlayer() {
            AlertDialog.Builder builder = new AlertDialog.Builder(context);
            builder.setTitle("是否打开vlc观看直播内容")
                    .setMessage("打开vlc播放" + url)
                    .setPositiveButton("确认", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int which) {
                            // 确认操作的逻辑
                            // 在这里处理确认的事情
//                        System.out.println("用户选择了确认");
                            toLiveYouyouApp(url, context);
                            System.exit(0);
                        }
                    })
                    .setNegativeButton("取消", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int which) {
                            // 取消操作的逻辑
                            // 在这里处理取消的事情
//                            System.out.println("用户选择了取消");
                        }
                    });

            // 创建并显示弹窗
            AlertDialog dialog = builder.create();
            dialog.show();
        }
    }
}
