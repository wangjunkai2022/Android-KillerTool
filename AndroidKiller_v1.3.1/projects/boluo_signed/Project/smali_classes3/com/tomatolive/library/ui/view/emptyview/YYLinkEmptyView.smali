.class public Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;
.super Landroid/widget/FrameLayout;
.source "YYLinkEmptyView.java"


# instance fields
.field public emptyType:I

.field public tvEmptyTips:Landroid/widget/TextView;

.field public tvTips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput p4, p0, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;->emptyType:I

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_empty_view_yy_apply:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_empty_tips:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;->tvEmptyTips:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_tips:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;->tvTips:Landroid/widget/TextView;

    .line 4
    iget v0, p0, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;->emptyType:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;->initEmptyView(I)V

    return-void
.end method


# virtual methods
.method public initEmptyView(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;->emptyType:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;->tvEmptyTips:Landroid/widget/TextView;

    iget v1, p0, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;->emptyType:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    sget v1, Lcom/tomatolive/library/R$string;->fq_yy_link_one_mode_empty_tips:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/tomatolive/library/R$string;->fq_yy_link_empty_tips:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;->tvTips:Landroid/widget/TextView;

    iget v1, p0, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;->emptyType:I

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_3

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_yy_link_list_default_one:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_yy_link_list_default:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :goto_3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;->tvEmptyTips:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
