.class Lcom/ss/android/article/videoplayer/p;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a(Landroid/widget/RadioButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;


# direct methods
.method constructor <init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;JJLandroid/widget/RadioButton;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/p;->c:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    iput-object p6, p0, Lcom/ss/android/article/videoplayer/p;->a:Landroid/widget/RadioButton;

    iput p7, p0, Lcom/ss/android/article/videoplayer/p;->b:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/p;->c:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/M;->b(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/M;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/M;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/p;->a:Landroid/widget/RadioButton;

    invoke-static {p1, p2}, Lcom/ss/android/article/uitls/A;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/p;->a:Landroid/widget/RadioButton;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/ss/android/article/videoplayer/p;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5206\u949f"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/p;->c:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->e(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method
