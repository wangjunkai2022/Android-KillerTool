package youyou;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

public class YouTools {
    ///复制文字到剪切板
    public static void CloneStringToClipboard(String str, Context context) {
        //获取剪贴板管理器：
        ClipboardManager cm = (ClipboardManager) context.getSystemService(Context.CLIPBOARD_SERVICE);
        // 创建普通字符型ClipData
        ClipData mClipData = ClipData.newPlainText("Label", str);
        // 将ClipData内容放到系统剪贴板里。
        cm.setPrimaryClip(mClipData);
    }

    public static void toLiveYouyouApp(Context context) {
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Thread.sleep(1000);
                    Intent intent = new Intent(Intent.ACTION_INSERT);
                    intent.addCategory(Intent.CATEGORY_DEFAULT);
                    ComponentName cn = new ComponentName("com.yoyou.decompile.myproject", "com.yoyou.decompile.myproject.LiveActivity");
                    intent.setComponent(cn);
                    context.startActivity(intent);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }).start();
    }
}
