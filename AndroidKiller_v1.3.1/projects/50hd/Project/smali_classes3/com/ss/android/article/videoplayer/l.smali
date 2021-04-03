.class Lcom/ss/android/article/videoplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->m()V
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
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/l;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ss/android/article/h/M;->g(I)V

    .line 2
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/l;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeedPlaying(FZ)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/l;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    iget-object p1, p1, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->e:Landroid/widget/TextView;

    const-string/jumbo p2, "\u500d\u901f"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/ss/android/article/h/M;->g(I)V

    .line 5
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/l;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p2, v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeedPlaying(FZ)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/l;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    iget-object p1, p1, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->e:Landroid/widget/TextView;

    const-string/jumbo p2, "1.5x"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/article/h/M;->g(I)V

    .line 8
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/l;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeedPlaying(FZ)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/l;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    iget-object p1, p1, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->e:Landroid/widget/TextView;

    const-string/jumbo p2, "0.5x"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/ss/android/article/h/M;->g(I)V

    .line 11
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/l;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeedPlaying(FZ)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/l;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    iget-object p1, p1, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->e:Landroid/widget/TextView;

    const-string/jumbo p2, "2.0x"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f09035f
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
