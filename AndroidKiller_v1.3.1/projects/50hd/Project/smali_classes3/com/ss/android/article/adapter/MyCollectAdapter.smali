.class public Lcom/ss/android/article/adapter/MyCollectAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/adapter/MyCollectAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/m$a;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Z

.field public W:Z

.field private X:Lcom/ss/android/article/adapter/MyCollectAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/m$a;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0186

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/adapter/MyCollectAdapter;->V:Z

    iput-boolean p1, p0, Lcom/ss/android/article/adapter/MyCollectAdapter;->W:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/m$a;)V
    .locals 8

    .line 3
    iget-object v0, p2, Lcom/ss/android/article/bean/m$a;->d:Ljava/lang/String;

    const v1, 0x7f09020c

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    iget-object v0, p2, Lcom/ss/android/article/bean/m$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0801ff

    const v2, 0x7f090208

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/GlideImageView;

    iget-object v2, p2, Lcom/ss/android/article/bean/m$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/GlideImageView;

    iget-object v2, p2, Lcom/ss/android/article/bean/m$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/String;I)V

    :goto_0
    const v0, 0x7f09020d

    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/ss/android/article/bean/m$a;->j:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "%s\u6b21\u64ad\u653e"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090206

    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v3, p2, Lcom/ss/android/article/bean/m$a;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x7

    if-le v2, v3, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v3, p2, Lcom/ss/android/article/bean/m$a;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/bean/TagsBean;

    .line 11
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J:Landroid/view/LayoutInflater;

    const v6, 0x7f0c01a4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0904f2

    .line 12
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v3, v3, Lcom/ss/android/article/bean/TagsBean;->label:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const v2, 0x7f090471

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p2, Lcom/ss/android/article/bean/m$a;->o:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->setSingleLine(Z)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->setMaxLines(I)V

    const v0, 0x7f0900a4

    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-boolean v2, p2, Lcom/ss/android/article/bean/m$a;->p:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    new-instance v2, Lcom/ss/android/article/adapter/La;

    invoke-direct {v2, p0, p2}, Lcom/ss/android/article/adapter/La;-><init>(Lcom/ss/android/article/adapter/MyCollectAdapter;Lcom/ss/android/article/bean/m$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    iget-boolean p2, p0, Lcom/ss/android/article/adapter/MyCollectAdapter;->V:Z

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/bean/m$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/MyCollectAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/m$a;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/adapter/MyCollectAdapter$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/adapter/MyCollectAdapter;->X:Lcom/ss/android/article/adapter/MyCollectAdapter$a;

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/adapter/MyCollectAdapter;->W:Z

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/m$a;

    .line 3
    iget-boolean v1, p0, Lcom/ss/android/article/adapter/MyCollectAdapter;->W:Z

    iput-boolean v1, v0, Lcom/ss/android/article/bean/m$a;->p:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/adapter/MyCollectAdapter;->V:Z

    return-void
.end method
