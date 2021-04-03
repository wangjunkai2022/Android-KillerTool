.class Lcom/ss/android/article/videoplayer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/videoplayer/FloatingVideo$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/videoplayer/FloatingVideo$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/videoplayer/FloatingVideo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/u;->a:Lcom/ss/android/article/videoplayer/FloatingVideo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/u;->a:Lcom/ss/android/article/videoplayer/FloatingVideo$a;

    iget-object v0, v0, Lcom/ss/android/article/videoplayer/FloatingVideo$a;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    invoke-static {v0}, Lcom/ss/android/article/videoplayer/FloatingVideo;->g(Lcom/ss/android/article/videoplayer/FloatingVideo;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/u;->a:Lcom/ss/android/article/videoplayer/FloatingVideo$a;

    iget-object v0, v0, Lcom/ss/android/article/videoplayer/FloatingVideo$a;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    invoke-static {v0}, Lcom/ss/android/article/videoplayer/FloatingVideo;->h(Lcom/ss/android/article/videoplayer/FloatingVideo;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/videoplayer/FloatingVideo;->a(Lcom/ss/android/article/videoplayer/FloatingVideo;Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/u;->a:Lcom/ss/android/article/videoplayer/FloatingVideo$a;

    iget-object v0, v0, Lcom/ss/android/article/videoplayer/FloatingVideo$a;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    invoke-static {v0}, Lcom/ss/android/article/videoplayer/FloatingVideo;->i(Lcom/ss/android/article/videoplayer/FloatingVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/videoplayer/u;->a:Lcom/ss/android/article/videoplayer/FloatingVideo$a;

    iget-object v0, v0, Lcom/ss/android/article/videoplayer/FloatingVideo$a;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    invoke-static {v0}, Lcom/ss/android/article/videoplayer/FloatingVideo;->j(Lcom/ss/android/article/videoplayer/FloatingVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/videoplayer/u;->a:Lcom/ss/android/article/videoplayer/FloatingVideo$a;

    iget-object v0, v0, Lcom/ss/android/article/videoplayer/FloatingVideo$a;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    invoke-static {v0}, Lcom/ss/android/article/videoplayer/FloatingVideo;->b(Lcom/ss/android/article/videoplayer/FloatingVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/u;->a:Lcom/ss/android/article/videoplayer/FloatingVideo$a;

    iget-object v0, v0, Lcom/ss/android/article/videoplayer/FloatingVideo$a;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    invoke-static {v0}, Lcom/ss/android/article/videoplayer/FloatingVideo;->c(Lcom/ss/android/article/videoplayer/FloatingVideo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
