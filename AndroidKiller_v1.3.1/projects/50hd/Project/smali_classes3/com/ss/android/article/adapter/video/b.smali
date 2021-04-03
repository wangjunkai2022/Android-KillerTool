.class Lcom/ss/android/article/adapter/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->a(ILcom/ss/android/article/bean/HomeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/video/b;->a:Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/video/b;->a:Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;

    iget-object v0, p1, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->d:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {p1, v0}, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->a(Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    return-void
.end method
