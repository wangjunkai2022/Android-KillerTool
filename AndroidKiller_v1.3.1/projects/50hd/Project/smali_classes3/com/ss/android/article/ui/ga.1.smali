.class Lcom/ss/android/article/ui/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/HotActivityActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/HotActivityActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/HotActivityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/ga;->a:Lcom/ss/android/article/ui/HotActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/ss/android/article/bean/VideoListBundle;

    invoke-direct {p1}, Lcom/ss/android/article/bean/VideoListBundle;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->videoType:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/ga;->a:Lcom/ss/android/article/ui/HotActivityActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/HotActivityActivity;->a(Lcom/ss/android/article/ui/HotActivityActivity;)I

    move-result v0

    iput v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->page:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/ui/ga;->a:Lcom/ss/android/article/ui/HotActivityActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/HotActivityActivity;->b(Lcom/ss/android/article/ui/HotActivityActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->requestData:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/ga;->a:Lcom/ss/android/article/ui/HotActivityActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/HotActivityActivity;->c(Lcom/ss/android/article/ui/HotActivityActivity;)Lcom/ss/android/article/adapter/HotActivityAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->dataList:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/ga;->a:Lcom/ss/android/article/ui/HotActivityActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/g;

    iget-object v0, v0, Lcom/ss/android/article/b/g;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->isLoadMore:Z

    .line 7
    iput p3, p1, Lcom/ss/android/article/bean/VideoListBundle;->checkPostion:I

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p1, Lcom/ss/android/article/bean/VideoListBundle;->isDataChange:Z

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/VideoListActivity;->a(Landroid/content/Context;Lcom/ss/android/article/bean/VideoListBundle;)V

    return-void
.end method
