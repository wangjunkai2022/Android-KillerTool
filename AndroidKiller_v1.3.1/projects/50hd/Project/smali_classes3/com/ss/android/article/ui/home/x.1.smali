.class Lcom/ss/android/article/ui/home/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/FollowedFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/FollowedFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/FollowedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/x;->a:Lcom/ss/android/article/ui/home/FollowedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/x;->a:Lcom/ss/android/article/ui/home/FollowedFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/FollowedFragment;->a(Lcom/ss/android/article/ui/home/FollowedFragment;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/x;->a:Lcom/ss/android/article/ui/home/FollowedFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/FollowedFragment;->b(Lcom/ss/android/article/ui/home/FollowedFragment;)Lcom/ss/android/article/adapter/UserWorkAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/HomeBean;

    iget p1, p1, Lcom/ss/android/article/bean/HomeBean;->status:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "\u4e0a\u4f20\u89c6\u9891\u5427"

    invoke-static {p1, p2}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "\u4f60\u7684\u89c6\u9891\u5ba1\u6838\u5931\u8d25..."

    invoke-static {p1, p2}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "\u4f60\u7684\u89c6\u9891\u5728\u5ba1\u6838\u4e2d..."

    invoke-static {p1, p2}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "\u4f60\u7684\u89c6\u9891\u5f85\u5ba1\u6838..."

    invoke-static {p1, p2}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/home/x;->a:Lcom/ss/android/article/ui/home/FollowedFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/FollowedFragment;->b(Lcom/ss/android/article/ui/home/FollowedFragment;)Lcom/ss/android/article/adapter/UserWorkAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p3, Lcom/ss/android/article/bean/VideoListBundle;

    invoke-direct {p3}, Lcom/ss/android/article/bean/VideoListBundle;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/home/x;->a:Lcom/ss/android/article/ui/home/FollowedFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/FollowedFragment;->c(Lcom/ss/android/article/ui/home/FollowedFragment;)I

    move-result v0

    iput v0, p3, Lcom/ss/android/article/bean/VideoListBundle;->page:I

    .line 11
    iput-object p1, p3, Lcom/ss/android/article/bean/VideoListBundle;->dataList:Ljava/util/List;

    const/4 p1, 0x0

    .line 12
    iput p1, p3, Lcom/ss/android/article/bean/VideoListBundle;->checkPostion:I

    .line 13
    iput-boolean v1, p3, Lcom/ss/android/article/bean/VideoListBundle;->isUploadData:Z

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/ss/android/article/ui/VideoListActivity;->a(Landroid/content/Context;Lcom/ss/android/article/bean/VideoListBundle;)V

    goto :goto_0

    .line 15
    :cond_4
    new-instance p1, Lcom/ss/android/article/bean/VideoListBundle;

    invoke-direct {p1}, Lcom/ss/android/article/bean/VideoListBundle;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/ss/android/article/ui/home/x;->a:Lcom/ss/android/article/ui/home/FollowedFragment;

    invoke-static {v1}, Lcom/ss/android/article/ui/home/FollowedFragment;->c(Lcom/ss/android/article/ui/home/FollowedFragment;)I

    move-result v1

    iput v1, p1, Lcom/ss/android/article/bean/VideoListBundle;->page:I

    .line 17
    iget-object v1, p0, Lcom/ss/android/article/ui/home/x;->a:Lcom/ss/android/article/ui/home/FollowedFragment;

    invoke-static {v1}, Lcom/ss/android/article/ui/home/FollowedFragment;->b(Lcom/ss/android/article/ui/home/FollowedFragment;)Lcom/ss/android/article/adapter/UserWorkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/bean/VideoListBundle;->dataList:Ljava/util/List;

    .line 18
    iput p3, p1, Lcom/ss/android/article/bean/VideoListBundle;->checkPostion:I

    .line 19
    iput v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->videoType:I

    .line 20
    iget-object p3, p0, Lcom/ss/android/article/ui/home/x;->a:Lcom/ss/android/article/ui/home/FollowedFragment;

    invoke-static {p3}, Lcom/ss/android/article/ui/home/FollowedFragment;->e(Lcom/ss/android/article/ui/home/FollowedFragment;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/ss/android/article/bean/VideoListBundle;->requestData:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/VideoListActivity;->a(Landroid/content/Context;Lcom/ss/android/article/bean/VideoListBundle;)V

    :goto_0
    return-void
.end method
