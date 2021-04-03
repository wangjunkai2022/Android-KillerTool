.class Lcom/ss/android/article/videoplayer/i;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/videoplayer/ContentVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;


# direct methods
.method constructor <init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/i;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Lcom/ss/android/article/ui/dialog/GifMakerPopup;

    iget-object v2, p0, Lcom/ss/android/article/videoplayer/i;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v4, Lcom/ss/android/article/videoplayer/e;

    invoke-direct {v4, p0}, Lcom/ss/android/article/videoplayer/e;-><init>(Lcom/ss/android/article/videoplayer/i;)V

    invoke-direct {v0, v2, p1, v4}, Lcom/ss/android/article/ui/dialog/GifMakerPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/ui/dialog/GifMakerPopup$a;)V

    .line 4
    new-instance p1, Lcom/lxj/xpopup/c$a;

    iget-object v2, p0, Lcom/ss/android/article/videoplayer/i;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p1, v2}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/i;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    iget-object p1, p1, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/i;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/i;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->b(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/i;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    iget-object p1, p1, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/i;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/i;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->b(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/i;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u5f55\u5236\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
