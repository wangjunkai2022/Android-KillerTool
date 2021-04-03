.class Lcom/ss/android/article/ui/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingmouren/layoutmanagergroup/viewpager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/VideoListActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/VideoListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/sd;->a:Lcom/ss/android/article/ui/VideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string/jumbo v0, "RecommendFragment"

    const-string/jumbo v1, "onInitComplete"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/sd;->a:Lcom/ss/android/article/ui/VideoListActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/VideoListActivity;->e(Lcom/ss/android/article/ui/VideoListActivity;)Lcom/ss/android/article/bean/VideoListBundle;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/bean/VideoListBundle;->checkPostion:I

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/VideoListActivity;->a(Lcom/ss/android/article/ui/VideoListActivity;I)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9009\u4e2d\u4f4d\u7f6e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  \u662f\u5426\u662f\u6ed1\u52a8\u5230\u5e95\u90e8:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "RecommendFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/sd;->a:Lcom/ss/android/article/ui/VideoListActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/VideoListActivity;->g(Lcom/ss/android/article/ui/VideoListActivity;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/sd;->a:Lcom/ss/android/article/ui/VideoListActivity;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/VideoListActivity;->a(Lcom/ss/android/article/ui/VideoListActivity;I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/sd;->a:Lcom/ss/android/article/ui/VideoListActivity;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/VideoListActivity;->b(Lcom/ss/android/article/ui/VideoListActivity;I)I

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/sd;->a:Lcom/ss/android/article/ui/VideoListActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/VideoListActivity;->J()V

    :cond_1
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u91ca\u653e\u4f4d\u7f6e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \u4e0b\u4e00\u9875:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "RecommendFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/sd;->a:Lcom/ss/android/article/ui/VideoListActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/VideoListActivity;->g(Lcom/ss/android/article/ui/VideoListActivity;)I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/sd;->a:Lcom/ss/android/article/ui/VideoListActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/VideoListActivity;->h(Lcom/ss/android/article/ui/VideoListActivity;)Lcom/ss/android/article/view/ShortVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    :cond_0
    return-void
.end method
