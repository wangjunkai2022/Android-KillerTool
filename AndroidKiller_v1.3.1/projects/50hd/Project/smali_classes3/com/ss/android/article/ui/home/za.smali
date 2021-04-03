.class Lcom/ss/android/article/ui/home/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/ShopFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/ShopFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/ShopFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/za;->a:Lcom/ss/android/article/ui/home/ShopFragment;

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
    iget-object v0, p0, Lcom/ss/android/article/ui/home/za;->a:Lcom/ss/android/article/ui/home/ShopFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/ShopFragment;->a(Lcom/ss/android/article/ui/home/ShopFragment;)I

    move-result v0

    iput v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->page:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/za;->a:Lcom/ss/android/article/ui/home/ShopFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/ShopFragment;->c(Lcom/ss/android/article/ui/home/ShopFragment;)Lcom/ss/android/article/adapter/UserWorkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->dataList:Ljava/util/List;

    .line 4
    iput p3, p1, Lcom/ss/android/article/bean/VideoListBundle;->checkPostion:I

    const/4 p3, 0x1

    .line 5
    iput p3, p1, Lcom/ss/android/article/bean/VideoListBundle;->videoType:I

    const-string/jumbo p3, ""

    .line 6
    iput-object p3, p1, Lcom/ss/android/article/bean/VideoListBundle;->requestData:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/VideoListActivity;->a(Landroid/content/Context;Lcom/ss/android/article/bean/VideoListBundle;)V

    return-void
.end method
