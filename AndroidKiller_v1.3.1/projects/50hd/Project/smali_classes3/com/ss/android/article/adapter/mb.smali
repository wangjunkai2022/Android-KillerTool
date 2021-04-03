.class Lcom/ss/android/article/adapter/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/VideoLineAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/TagsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/TagsBean;

.field final synthetic b:Lcom/ss/android/article/adapter/VideoLineAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/VideoLineAdapter;Lcom/ss/android/article/bean/TagsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/mb;->b:Lcom/ss/android/article/adapter/VideoLineAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/mb;->a:Lcom/ss/android/article/bean/TagsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/adapter/mb;->b:Lcom/ss/android/article/adapter/VideoLineAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/adapter/mb;->b:Lcom/ss/android/article/adapter/VideoLineAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/TagsBean;

    .line 3
    iget-object v2, v1, Lcom/ss/android/article/bean/TagsBean;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/adapter/mb;->a:Lcom/ss/android/article/bean/TagsBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/TagsBean;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lcom/ss/android/article/bean/TagsBean;->isSelect:Z

    .line 5
    iget-object v2, p0, Lcom/ss/android/article/adapter/mb;->b:Lcom/ss/android/article/adapter/VideoLineAdapter;

    invoke-static {v2}, Lcom/ss/android/article/adapter/VideoLineAdapter;->a(Lcom/ss/android/article/adapter/VideoLineAdapter;)Lcom/ss/android/article/adapter/VideoLineAdapter$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/ss/android/article/adapter/VideoLineAdapter$a;->a(ILcom/ss/android/article/bean/TagsBean;)V

    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, v1, Lcom/ss/android/article/bean/TagsBean;->isSelect:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/adapter/mb;->b:Lcom/ss/android/article/adapter/VideoLineAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
