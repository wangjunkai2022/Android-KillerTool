.class Lcom/ss/android/article/adapter/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/MusicTagAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/MusicData$TagBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic b:Lcom/ss/android/article/bean/MusicData$TagBean;

.field final synthetic c:Lcom/ss/android/article/adapter/MusicTagAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/MusicTagAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/MusicData$TagBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/Ka;->c:Lcom/ss/android/article/adapter/MusicTagAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/Ka;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcom/ss/android/article/adapter/Ka;->b:Lcom/ss/android/article/bean/MusicData$TagBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/Ka;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v0, p0, Lcom/ss/android/article/adapter/Ka;->c:Lcom/ss/android/article/adapter/MusicTagAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/MusicTagAdapter;->a(Lcom/ss/android/article/adapter/MusicTagAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v2, 0x7f0904fd

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/adapter/Ka;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v0, p0, Lcom/ss/android/article/adapter/Ka;->c:Lcom/ss/android/article/adapter/MusicTagAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/MusicTagAdapter;->b(Lcom/ss/android/article/adapter/MusicTagAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, 0x7f0905b9

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/adapter/Ka;->c:Lcom/ss/android/article/adapter/MusicTagAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/adapter/Ka;->c:Lcom/ss/android/article/adapter/MusicTagAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/MusicData$TagBean;

    .line 5
    iget v2, v1, Lcom/ss/android/article/bean/MusicData$TagBean;->id:I

    iget-object v3, p0, Lcom/ss/android/article/adapter/Ka;->b:Lcom/ss/android/article/bean/MusicData$TagBean;

    iget v3, v3, Lcom/ss/android/article/bean/MusicData$TagBean;->id:I

    if-ne v2, v3, :cond_0

    .line 6
    iget-boolean v2, v1, Lcom/ss/android/article/bean/MusicData$TagBean;->isSelect:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/article/bean/MusicData$TagBean;->isSelect:Z

    .line 7
    iget-object v2, p0, Lcom/ss/android/article/adapter/Ka;->c:Lcom/ss/android/article/adapter/MusicTagAdapter;

    invoke-static {v2}, Lcom/ss/android/article/adapter/MusicTagAdapter;->c(Lcom/ss/android/article/adapter/MusicTagAdapter;)Lcom/ss/android/article/adapter/MusicTagAdapter$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/ss/android/article/adapter/MusicTagAdapter$a;->a(Lcom/ss/android/article/bean/MusicData$TagBean;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/adapter/Ka;->c:Lcom/ss/android/article/adapter/MusicTagAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/MusicData$TagBean;

    iput-boolean p1, v1, Lcom/ss/android/article/bean/MusicData$TagBean;->isSelect:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/adapter/Ka;->c:Lcom/ss/android/article/adapter/MusicTagAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
