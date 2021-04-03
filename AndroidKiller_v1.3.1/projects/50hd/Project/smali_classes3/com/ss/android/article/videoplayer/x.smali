.class Lcom/ss/android/article/videoplayer/x;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/videoplayer/NormalVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;


# direct methods
.method constructor <init>(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/x;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/ss/android/article/ui/dialog/GifMakerPopup;

    iget-object v1, p0, Lcom/ss/android/article/videoplayer/x;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lcom/ss/android/article/videoplayer/w;

    invoke-direct {v3, p0}, Lcom/ss/android/article/videoplayer/w;-><init>(Lcom/ss/android/article/videoplayer/x;)V

    invoke-direct {v0, v1, p1, v3}, Lcom/ss/android/article/ui/dialog/GifMakerPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/ui/dialog/GifMakerPopup$a;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/x;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    iget-object p1, p1, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/x;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->a(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/x;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    iget-object p1, p1, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/x;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->a(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/x;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u5f55\u5236\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
