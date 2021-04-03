.class public Lcom/ss/android/article/uitls/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;

    new-instance v1, Lcom/ss/android/article/uitls/ja;

    invoke-direct {v1}, Lcom/ss/android/article/uitls/ja;-><init>()V

    const-string/jumbo v2, "\u5f53\u524d\u9875\u9762\u4ec5\u5bf9\u6708\u5ea6\u4f1a\u5458\u4ee5\u4e0a\u7528\u6237\u5f00\u653e\uff0c\u5feb\u53bb\u5f00\u901a\u4f1a\u5458\u5427"

    invoke-direct {v0, p0, v2, v1}, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup$a;)V

    .line 2
    new-instance v1, Lcom/lxj/xpopup/c$a;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v1, p0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
