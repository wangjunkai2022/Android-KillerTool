.class public Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;
.super Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;
.source "SimpleMarqueeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView<",
        "Landroid/widget/TextView;",
        "TE;>;"
    }
.end annotation


# instance fields
.field public smvTextColor:Landroid/content/res/ColorStateList;

.field public smvTextEllipsize:Landroid/text/TextUtils$TruncateAt;

.field public smvTextGravity:I

.field public smvTextSingleLine:Z

.field public smvTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextColor:Landroid/content/res/ColorStateList;

    const/high16 p1, 0x41700000    # 15.0f

    .line 4
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextSize:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextGravity:I

    .line 6
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextSingleLine:Z

    .line 7
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tomatolive/library/R$styleable;->SimpleMarqueeView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v1, Lcom/tomatolive/library/R$styleable;->SimpleMarqueeView_smvTextColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextColor:Landroid/content/res/ColorStateList;

    .line 3
    sget v1, Lcom/tomatolive/library/R$styleable;->SimpleMarqueeView_smvTextSize:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lcom/tomatolive/library/R$styleable;->SimpleMarqueeView_smvTextSize:I

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextSize:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextSize:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextSize:F

    invoke-static {v1, v2}, Lcom/tomatolive/library/ui/view/widget/marqueen/utli/Util;->px2Sp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextSize:F

    .line 6
    :cond_0
    sget v1, Lcom/tomatolive/library/R$styleable;->SimpleMarqueeView_smvTextGravity:I

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextGravity:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextGravity:I

    .line 7
    sget v1, Lcom/tomatolive/library/R$styleable;->SimpleMarqueeView_smvTextSingleLine:I

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextSingleLine:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextSingleLine:Z

    .line 8
    sget v1, Lcom/tomatolive/library/R$styleable;->SimpleMarqueeView_smvTextEllipsize:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextSingleLine:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    if-gez v0, :cond_2

    const/4 v0, 0x3

    :cond_2
    const/4 p1, 0x1

    if-eq v0, p1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 13
    :cond_5
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    return-void
.end method


# virtual methods
.method public refreshChildViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->refreshChildViews()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->factory:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->getMarqueeViews()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextSize:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextGravity:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextSingleLine:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextColor:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->factory:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->getMarqueeViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->factory:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->getMarqueeViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The type MARQUEE is not supported!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setTextGravity(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextGravity:I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->factory:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->getMarqueeViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextGravity:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextSingleLine(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextSingleLine:Z

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->factory:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->getMarqueeViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextSingleLine:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;->smvTextSize:F

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->factory:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->getMarqueeViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
