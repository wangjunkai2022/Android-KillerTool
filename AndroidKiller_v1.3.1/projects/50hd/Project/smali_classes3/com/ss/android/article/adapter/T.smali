.class Lcom/ss/android/article/adapter/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/findvideo/FindVideoBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/T;->c:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/T;->a:Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/T;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/T;->a:Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    iget v0, p1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->is_like:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->is_like:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/adapter/T;->a:Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    iget p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->is_like:I

    const v0, 0x7f0901a2

    const v2, 0x7f090490

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/adapter/T;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v1, p0, Lcom/ss/android/article/adapter/T;->c:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    invoke-static {v1}, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->c(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06001e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/adapter/T;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f0801d7

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/adapter/T;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v1, p0, Lcom/ss/android/article/adapter/T;->c:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    invoke-static {v1}, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->d(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060053

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/adapter/T;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f0801d8

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 7
    :goto_1
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/T;->a:Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    iget v1, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->id:I

    iget v0, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->is_like:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/h/F;->a(II)V

    return-void
.end method
