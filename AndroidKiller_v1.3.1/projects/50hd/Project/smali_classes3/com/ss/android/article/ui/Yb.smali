.class Lcom/ss/android/article/ui/Yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/_b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/article/ui/_b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/_b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Yb;->b:Lcom/ss/android/article/ui/_b;

    iput-object p2, p0, Lcom/ss/android/article/ui/Yb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Yb;->b:Lcom/ss/android/article/ui/_b;

    iget-object v0, v0, Lcom/ss/android/article/ui/_b;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->V()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/Yb;->b:Lcom/ss/android/article/ui/_b;

    iget-object v0, v0, Lcom/ss/android/article/ui/_b;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/bean/SeeMoreVideoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_pay:Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/Yb;->b:Lcom/ss/android/article/ui/_b;

    iget-object v0, v0, Lcom/ss/android/article/ui/_b;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/bean/SeeMoreVideoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, p0, Lcom/ss/android/article/ui/Yb;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->source_240:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/Yb;->b:Lcom/ss/android/article/ui/_b;

    iget-object v0, v0, Lcom/ss/android/article/ui/_b;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->I:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a(Z)V

    return-void
.end method
