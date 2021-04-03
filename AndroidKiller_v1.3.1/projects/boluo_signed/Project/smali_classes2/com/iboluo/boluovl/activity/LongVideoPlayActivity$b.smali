.class public Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$b;
.super Le/r/a/f/b;
.source "LongVideoPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$b;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-direct {p0}, Le/r/a/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/r/a/f/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$b;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->c(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$b;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->c(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    :cond_0
    const/4 p1, 0x1

    .line 4
    aget-object p1, p2, p1

    check-cast p1, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$b;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->setVideoData(Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 6
    invoke-virtual {p1}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->getLockView()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/r/a/f/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$b;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->c(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$b;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->c(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$b;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p1, p2}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/r/a/f/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    :try_start_0
    aget-object p1, p2, p1

    check-cast p1, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$b;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->setVideoData(Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 4
    invoke-virtual {p1}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->getLockView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
