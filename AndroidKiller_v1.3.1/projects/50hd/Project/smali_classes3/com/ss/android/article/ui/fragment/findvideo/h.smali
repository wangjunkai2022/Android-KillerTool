.class Lcom/ss/android/article/ui/fragment/findvideo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/GiveMoneyPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/findvideo/j;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

.field final synthetic b:Lcom/ss/android/article/ui/fragment/findvideo/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/findvideo/j;Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/h;->b:Lcom/ss/android/article/ui/fragment/findvideo/j;

    iput-object p2, p0, Lcom/ss/android/article/ui/fragment/findvideo/h;->a:Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/h;->b:Lcom/ss/android/article/ui/fragment/findvideo/j;

    iget-object v0, v0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/h;->b:Lcom/ss/android/article/ui/fragment/findvideo/j;

    iget-object v0, v0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->b(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)Lcom/ss/android/article/viewModel/FindVideoDetailModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/h;->a:Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    iget v2, v1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->id:I

    iget v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->find_id:I

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/viewModel/FindVideoDetailModel;->a(II)V

    return-void
.end method
