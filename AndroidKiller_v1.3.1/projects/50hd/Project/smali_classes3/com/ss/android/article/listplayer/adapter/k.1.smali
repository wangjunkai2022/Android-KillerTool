.class Lcom/ss/android/article/listplayer/adapter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/adapter/k;->a:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/listplayer/adapter/k;->a:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-static {v1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->a(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/listplayer/adapter/k;->a:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1, v0}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->a(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;I)I

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/k;->a:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-static {v0}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->a(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
