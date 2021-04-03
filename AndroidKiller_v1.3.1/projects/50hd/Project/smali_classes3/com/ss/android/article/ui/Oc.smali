.class Lcom/ss/android/article/ui/Oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/TagsVideoActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/TagsVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/TagsVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Oc;->a:Lcom/ss/android/article/ui/TagsVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ss/android/article/bean/VideoListBundle;

    invoke-direct {p1}, Lcom/ss/android/article/bean/VideoListBundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/Oc;->a:Lcom/ss/android/article/ui/TagsVideoActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/TagsVideoActivity;->a(Lcom/ss/android/article/ui/TagsVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iput v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->videoType:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/Oc;->a:Lcom/ss/android/article/ui/TagsVideoActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/TagsVideoActivity;->b(Lcom/ss/android/article/ui/TagsVideoActivity;)I

    move-result v0

    iput v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->page:I

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/Oc;->a:Lcom/ss/android/article/ui/TagsVideoActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/TagsVideoActivity;->c(Lcom/ss/android/article/ui/TagsVideoActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->requestData:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/Oc;->a:Lcom/ss/android/article/ui/TagsVideoActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/TagsVideoActivity;->d(Lcom/ss/android/article/ui/TagsVideoActivity;)Lcom/ss/android/article/adapter/NewTagsVideoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->dataList:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/Oc;->a:Lcom/ss/android/article/ui/TagsVideoActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kd;

    iget-object v0, v0, Lcom/ss/android/article/b/kd;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->isLoadMore:Z

    .line 7
    iput p3, p1, Lcom/ss/android/article/bean/VideoListBundle;->checkPostion:I

    .line 8
    iget-object p3, p0, Lcom/ss/android/article/ui/Oc;->a:Lcom/ss/android/article/ui/TagsVideoActivity;

    invoke-static {p3}, Lcom/ss/android/article/ui/TagsVideoActivity;->e(Lcom/ss/android/article/ui/TagsVideoActivity;)Z

    move-result p3

    iput-boolean p3, p1, Lcom/ss/android/article/bean/VideoListBundle;->isDataChange:Z

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/VideoListActivity;->a(Landroid/content/Context;Lcom/ss/android/article/bean/VideoListBundle;)V

    return-void
.end method
