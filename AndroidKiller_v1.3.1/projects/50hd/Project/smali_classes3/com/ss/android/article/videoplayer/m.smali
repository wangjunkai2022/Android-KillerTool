.class Lcom/ss/android/article/videoplayer/m;
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
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/m;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/article/h/M;->e(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 4
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/article/h/M;->e(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 6
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/article/h/M;->e(I)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 8
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/article/h/M;->e(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/m;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->l(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/m;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->m(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Lcom/shuyu/gsyvideoplayer/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/m;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->n(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Lcom/shuyu/gsyvideoplayer/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/f/a;->m()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090331
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
