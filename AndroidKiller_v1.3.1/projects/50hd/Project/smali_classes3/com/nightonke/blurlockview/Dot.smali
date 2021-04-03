.class public Lcom/nightonke/blurlockview/Dot;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nightonke/blurlockview/Dot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/nightonke/blurlockview/Dot;->e:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/nightonke/blurlockview/R$layout;->dot_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lcom/nightonke/blurlockview/R$id;->selected:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nightonke/blurlockview/Dot;->a:Landroid/view/View;

    .line 6
    sget p1, Lcom/nightonke/blurlockview/R$id;->unselected:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nightonke/blurlockview/Dot;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/nightonke/blurlockview/Dot;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/Dot;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/nightonke/blurlockview/Dot;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/nightonke/blurlockview/Dot;->e:Z

    xor-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/nightonke/blurlockview/Dot;->e:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x12c

    const/4 v4, 0x2

    const-string/jumbo v5, "alpha"

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->c:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->d:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->a:Landroid/view/View;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/nightonke/blurlockview/Dot;->c:Landroid/animation/ObjectAnimator;

    .line 8
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->b:Landroid/view/View;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/nightonke/blurlockview/Dot;->d:Landroid/animation/ObjectAnimator;

    .line 11
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->c:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->d:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->a:Landroid/view/View;

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/nightonke/blurlockview/Dot;->c:Landroid/animation/ObjectAnimator;

    .line 18
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->b:Landroid/view/View;

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/nightonke/blurlockview/Dot;->d:Landroid/animation/ObjectAnimator;

    .line 21
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    iget-object p1, p0, Lcom/nightonke/blurlockview/Dot;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
