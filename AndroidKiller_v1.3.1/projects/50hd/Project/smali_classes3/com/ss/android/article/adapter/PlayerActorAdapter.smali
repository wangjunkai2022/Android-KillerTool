.class public Lcom/ss/android/article/adapter/PlayerActorAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/videodetail/DetailActorBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


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
            "Lcom/ss/android/article/bean/videodetail/DetailActorBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0129

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/videodetail/DetailActorBean;)V
    .locals 4

    .line 2
    iget-boolean v0, p2, Lcom/ss/android/article/bean/videodetail/DetailActorBean;->isCollection:Z

    const v1, 0x7f090085

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "\u5df2\u6536\u85cf"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0803f7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060087

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "\u6536\u85cf"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0803f8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const v0, 0x7f090200

    .line 9
    iget-object v2, p2, Lcom/ss/android/article/bean/videodetail/DetailActorBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0901ff

    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/GlideImageView;

    iget-object v2, p2, Lcom/ss/android/article/bean/videodetail/DetailActorBean;->cover:Ljava/lang/String;

    const v3, 0x7f060022

    invoke-virtual {v0, v2, v3}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/adapter/Va;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/article/adapter/Va;-><init>(Lcom/ss/android/article/adapter/PlayerActorAdapter;Lcom/ss/android/article/bean/videodetail/DetailActorBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/bean/videodetail/DetailActorBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/PlayerActorAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/videodetail/DetailActorBean;)V

    return-void
.end method
