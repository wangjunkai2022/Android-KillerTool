.class public Lcom/tomatolive/library/ui/view/headview/PrivateMsgTipsView;
.super Landroid/widget/LinearLayout;
.source "PrivateMsgTipsView.java"


# instance fields
.field public isFromAnchor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/headview/PrivateMsgTipsView;->isFromAnchor:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/PrivateMsgTipsView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/headview/PrivateMsgTipsView;->isFromAnchor:Z

    .line 3
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/headview/PrivateMsgTipsView;->isFromAnchor:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/PrivateMsgTipsView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_private_msg_tips:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->tv_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/headview/PrivateMsgTipsView;->isFromAnchor:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
