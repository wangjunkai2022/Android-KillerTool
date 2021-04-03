.class public abstract Lsj/keyboard/widget/AutoHeightLayout;
.super Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;
.source "SourceFile"

# interfaces
.implements Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/keyboard/widget/AutoHeightLayout$a;
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field protected h:Landroid/content/Context;

.field protected i:I

.field protected j:I

.field protected k:Z

.field private l:Lsj/keyboard/widget/AutoHeightLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/keyboard/view/R$id;->id_autolayout:I

    sput v0, Lsj/keyboard/widget/AutoHeightLayout;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lsj/keyboard/widget/AutoHeightLayout;->k:Z

    .line 3
    iput-object p1, p0, Lsj/keyboard/widget/AutoHeightLayout;->h:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lsj/keyboard/widget/AutoHeightLayout;->h:Landroid/content/Context;

    invoke-static {p1}, Lsj/keyboard/b/a;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lsj/keyboard/widget/AutoHeightLayout;->j:I

    .line 5
    invoke-virtual {p0, p0}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->addOnResizeListener(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout$a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsj/keyboard/widget/AutoHeightLayout;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lsj/keyboard/widget/AutoHeightLayout;->j:I

    .line 3
    iget-object p1, p0, Lsj/keyboard/widget/AutoHeightLayout;->h:Landroid/content/Context;

    iget v0, p0, Lsj/keyboard/widget/AutoHeightLayout;->j:I

    invoke-static {p1, v0}, Lsj/keyboard/b/a;->a(Landroid/content/Context;I)V

    .line 4
    iget p1, p0, Lsj/keyboard/widget/AutoHeightLayout;->j:I

    invoke-virtual {p0, p1}, Lsj/keyboard/widget/AutoHeightLayout;->c(I)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    if-gez p2, :cond_0

    .line 4
    sget p2, Lsj/keyboard/widget/AutoHeightLayout;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p3, 0xc

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, 0x2

    .line 9
    sget v0, Lsj/keyboard/widget/AutoHeightLayout;->g:I

    invoke-virtual {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c(I)V
.end method

.method public d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lsj/keyboard/widget/AutoHeightLayout;->i:I

    .line 2
    iget-object v0, p0, Lsj/keyboard/widget/AutoHeightLayout;->l:Lsj/keyboard/widget/AutoHeightLayout$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lsj/keyboard/widget/AutoHeightLayout$a;->a(I)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsj/keyboard/widget/AutoHeightLayout;->k:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->d:I

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    iget v0, p0, Lsj/keyboard/widget/AutoHeightLayout;->j:I

    invoke-virtual {p0, v0}, Lsj/keyboard/widget/AutoHeightLayout;->c(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsj/keyboard/widget/AutoHeightLayout;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsj/keyboard/widget/AutoHeightLayout;->k:Z

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lsj/keyboard/widget/AutoHeightLayout;->h:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget v1, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->d:I

    if-nez v1, :cond_0

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->d:I

    .line 7
    :cond_0
    iget v1, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->d:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lsj/keyboard/widget/AutoHeightLayout;->i:I

    .line 9
    :cond_1
    iget v0, p0, Lsj/keyboard/widget/AutoHeightLayout;->i:I

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 11
    iget v0, p0, Lsj/keyboard/widget/AutoHeightLayout;->i:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    .line 13
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p1, p0, Lsj/keyboard/widget/AutoHeightLayout;->i:I

    if-nez p1, :cond_0

    .line 2
    iput p2, p0, Lsj/keyboard/widget/AutoHeightLayout;->i:I

    :cond_0
    return-void
.end method

.method public setOnMaxParentHeightChangeListener(Lsj/keyboard/widget/AutoHeightLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj/keyboard/widget/AutoHeightLayout;->l:Lsj/keyboard/widget/AutoHeightLayout$a;

    return-void
.end method
