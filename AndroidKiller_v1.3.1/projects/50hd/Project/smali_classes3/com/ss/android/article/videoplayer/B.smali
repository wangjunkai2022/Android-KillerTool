.class Lcom/ss/android/article/videoplayer/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->c()V
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
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/B;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1
    :pswitch_1
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ss/android/article/h/M;->g(I)V

    .line 2
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/B;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeedPlaying(FZ)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/B;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->c(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)Landroid/widget/TextView;

    move-result-object p1

    const-string/jumbo p2, "\u5c06\u5df21.0\u901f\u5ea6\u64ad\u653e"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/B;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    iget-object p1, p1, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->h:Landroid/widget/TextView;

    const-string/jumbo p2, "1.0x"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/ss/android/article/h/M;->g(I)V

    .line 6
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/B;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p2, v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeedPlaying(FZ)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/B;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->c(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)Landroid/widget/TextView;

    move-result-object p1

    const-string/jumbo p2, "\u5c06\u5df21.5\u500d\u901f\u5ea6\u64ad\u653e"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/B;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    iget-object p1, p1, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->h:Landroid/widget/TextView;

    const-string/jumbo p2, "1.5x"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/article/h/M;->g(I)V

    .line 10
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/B;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeedPlaying(FZ)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/B;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->c(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)Landroid/widget/TextView;

    move-result-object p1

    const-string/jumbo p2, "\u5c06\u5df20.5\u500d\u901f\u5ea6\u64ad\u653e"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/B;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    iget-object p1, p1, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->h:Landroid/widget/TextView;

    const-string/jumbo p2, "0.5x"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/ss/android/article/h/M;->g(I)V

    .line 14
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/B;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeedPlaying(FZ)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/B;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->c(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)Landroid/widget/TextView;

    move-result-object p1

    const-string/jumbo p2, "\u5c06\u5df22\u500d\u901f\u5ea6\u64ad\u653e"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/B;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    iget-object p1, p1, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->h:Landroid/widget/TextView;

    const-string/jumbo p2, "2.0x"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09035f
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
