.class Lcom/ss/android/article/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/ComicTagAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/TagsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/TagsBean;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/ss/android/article/adapter/ComicTagAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/ComicTagAdapter;Lcom/ss/android/article/bean/TagsBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/c;->c:Lcom/ss/android/article/adapter/ComicTagAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/c;->a:Lcom/ss/android/article/bean/TagsBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/c;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/c;->a:Lcom/ss/android/article/bean/TagsBean;

    iget-boolean p1, p1, Lcom/ss/android/article/bean/TagsBean;->isSelect:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/adapter/c;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f0902fd

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/adapter/c;->c:Lcom/ss/android/article/adapter/ComicTagAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/adapter/c;->c:Lcom/ss/android/article/adapter/ComicTagAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/TagsBean;

    .line 5
    iget-object v3, v2, Lcom/ss/android/article/bean/TagsBean;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/adapter/c;->a:Lcom/ss/android/article/bean/TagsBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/TagsBean;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-boolean v3, v2, Lcom/ss/android/article/bean/TagsBean;->isSelect:Z

    xor-int/2addr v3, v0

    iput-boolean v3, v2, Lcom/ss/android/article/bean/TagsBean;->isSelect:Z

    .line 7
    iget-object v3, p0, Lcom/ss/android/article/adapter/c;->c:Lcom/ss/android/article/adapter/ComicTagAdapter;

    invoke-static {v3}, Lcom/ss/android/article/adapter/ComicTagAdapter;->b(Lcom/ss/android/article/adapter/ComicTagAdapter;)Lcom/ss/android/article/adapter/ComicTagAdapter$a;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/adapter/c;->c:Lcom/ss/android/article/adapter/ComicTagAdapter;

    invoke-static {v4}, Lcom/ss/android/article/adapter/ComicTagAdapter;->a(Lcom/ss/android/article/adapter/ComicTagAdapter;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/ss/android/article/adapter/ComicTagAdapter$a;->a(Ljava/lang/String;Lcom/ss/android/article/bean/TagsBean;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/adapter/c;->c:Lcom/ss/android/article/adapter/ComicTagAdapter;

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/TagsBean;

    iput-boolean p1, v2, Lcom/ss/android/article/bean/TagsBean;->isSelect:Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/adapter/c;->c:Lcom/ss/android/article/adapter/ComicTagAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
