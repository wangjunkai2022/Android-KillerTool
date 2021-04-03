.class public Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;
.super Landroid/widget/LinearLayout;
.source "RecyclerWearCenterEmptyView.java"


# instance fields
.field public emptyType:I

.field public mContext:Landroid/content/Context;

.field public tvText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;->mContext:Landroid/content/Context;

    .line 7
    iput p4, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;->emptyType:I

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;->initView()V

    return-void
.end method

.method private getEmptyText()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;->emptyType:I

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_achieve_no_speak_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_achieve_no_speak_medal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_achieve_layout_empty_view_wear_center:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_empty_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;->tvText:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;->tvText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;->getEmptyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;->tvText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$color;->fq_achieve_gray_878787:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;->setDrawableTop()V

    return-void
.end method

.method private setDrawableTop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;->emptyType:I

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_empty_speak_prefix:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_empty_speak_icon:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;->tvText:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
