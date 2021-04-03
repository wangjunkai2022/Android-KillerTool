.class public Lcom/nightonke/blurlockview/SmallButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nightonke/blurlockview/SmallButtonView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:I

.field private g:Lcom/nightonke/blurlockview/SmallButtonView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nightonke/blurlockview/SmallButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo p2, ""

    .line 3
    iput-object p2, p0, Lcom/nightonke/blurlockview/SmallButtonView;->d:Ljava/lang/String;

    const/16 p2, 0x1f4

    .line 4
    iput p2, p0, Lcom/nightonke/blurlockview/SmallButtonView;->f:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/nightonke/blurlockview/R$layout;->small_button_view:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7
    sget v0, Lcom/nightonke/blurlockview/R$id;->frame_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->a:Landroid/widget/FrameLayout;

    .line 8
    sget v0, Lcom/nightonke/blurlockview/R$id;->text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->c:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nightonke/blurlockview/SmallButtonView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->c:Landroid/widget/TextView;

    sget v1, Lcom/nightonke/blurlockview/R$color;->default_small_button_text_color:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/nightonke/blurlockview/SmallButtonView;->c:Landroid/widget/TextView;

    sget v0, Lcom/nightonke/blurlockview/R$integer;->default_small_button_text_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    sget p1, Lcom/nightonke/blurlockview/R$id;->click_effect:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nightonke/blurlockview/SmallButtonView;->b:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/nightonke/blurlockview/SmallButtonView;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Lcom/nightonke/blurlockview/SmallButtonView;->b:Landroid/view/View;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string/jumbo v0, "alpha"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/nightonke/blurlockview/SmallButtonView;->e:Landroid/animation/ObjectAnimator;

    .line 15
    iget-object p1, p0, Lcom/nightonke/blurlockview/SmallButtonView;->e:Landroid/animation/ObjectAnimator;

    iget p2, p0, Lcom/nightonke/blurlockview/SmallButtonView;->f:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public clearAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->g:Lcom/nightonke/blurlockview/SmallButtonView$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nightonke/blurlockview/SmallButtonView;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nightonke/blurlockview/SmallButtonView$a;->a(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setEffect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setEffectDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nightonke/blurlockview/SmallButtonView;->f:I

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lcom/nightonke/blurlockview/SmallButtonView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/nightonke/blurlockview/SmallButtonView;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnPressListener(Lcom/nightonke/blurlockview/SmallButtonView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nightonke/blurlockview/SmallButtonView;->g:Lcom/nightonke/blurlockview/SmallButtonView$a;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nightonke/blurlockview/SmallButtonView;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->c:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lcom/nightonke/blurlockview/SmallButtonView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/nightonke/blurlockview/SmallButtonView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object p1, p0, Lcom/nightonke/blurlockview/SmallButtonView;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
