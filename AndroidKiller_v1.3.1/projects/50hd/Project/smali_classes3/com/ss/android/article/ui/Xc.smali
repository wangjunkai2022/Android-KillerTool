.class Lcom/ss/android/article/ui/Xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/Zc;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/Zc;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/Zc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Xc;->a:Lcom/ss/android/article/ui/Zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Xc;->a:Lcom/ss/android/article/ui/Zc;

    iget-object v0, v0, Lcom/ss/android/article/ui/Zc;->a:Lcom/ss/android/article/ui/VideoContentActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/VideoContentActivity;->a(Lcom/ss/android/article/ui/VideoContentActivity;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/bean/HomeBean;->hasBuy:Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/Xc;->a:Lcom/ss/android/article/ui/Zc;

    iget-object v0, v0, Lcom/ss/android/article/ui/Zc;->a:Lcom/ss/android/article/ui/VideoContentActivity;

    iget-object v1, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/wd;

    iget-object v1, v1, Lcom/ss/android/article/b/wd;->W:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    invoke-static {v0}, Lcom/ss/android/article/ui/VideoContentActivity;->a(Lcom/ss/android/article/ui/VideoContentActivity;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->playUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/Xc;->a:Lcom/ss/android/article/ui/Zc;

    iget-object v0, v0, Lcom/ss/android/article/ui/Zc;->a:Lcom/ss/android/article/ui/VideoContentActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/wd;

    iget-object v0, v0, Lcom/ss/android/article/b/wd;->W:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    .line 4
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/Xc;->a:Lcom/ss/android/article/ui/Zc;

    iget-object v1, v1, Lcom/ss/android/article/ui/Zc;->a:Lcom/ss/android/article/ui/VideoContentActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/VideoContentActivity;->a(Lcom/ss/android/article/ui/VideoContentActivity;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/m;->a(Ljava/lang/String;)Z

    return-void
.end method
