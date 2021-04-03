.class Lcom/ss/android/article/ui/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/VideoDetailPlayerActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/VideoDetailPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/hd;->a:Lcom/ss/android/article/ui/VideoDetailPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/hd;->a:Lcom/ss/android/article/ui/VideoDetailPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/hd;->a:Lcom/ss/android/article/ui/VideoDetailPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->b(Lcom/ss/android/article/ui/VideoDetailPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    iget-object v1, p0, Lcom/ss/android/article/ui/hd;->a:Lcom/ss/android/article/ui/VideoDetailPlayerActivity;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/NoAdsPopup;

    iget-object v2, p0, Lcom/ss/android/article/ui/hd;->a:Lcom/ss/android/article/ui/VideoDetailPlayerActivity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/ui/dialog/NoAdsPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
