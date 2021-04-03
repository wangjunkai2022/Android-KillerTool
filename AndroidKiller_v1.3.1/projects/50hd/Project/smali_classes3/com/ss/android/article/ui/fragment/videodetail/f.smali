.class Lcom/ss/android/article/ui/fragment/videodetail/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/f;->a:Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/f;->a:Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->c(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)Lcom/ss/android/article/adapter/GifVideoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/f;->a:Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->c(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)Lcom/ss/android/article/adapter/GifVideoAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/adapter/VideoDetailBean$GifBean;

    iget v0, v0, Lcom/ss/android/article/adapter/VideoDetailBean$GifBean;->id:I

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/gif/GifDetailActivity;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
