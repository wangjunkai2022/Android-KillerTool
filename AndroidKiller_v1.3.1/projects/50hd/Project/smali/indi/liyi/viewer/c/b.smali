.class public Lindi/liyi/viewer/c/b;
.super Lindi/liyi/viewer/c/d;
.source "SourceFile"


# instance fields
.field private b:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lindi/liyi/viewer/c/d;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#%"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lindi/liyi/viewer/c/b;->b:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lindi/liyi/viewer/progrv/ProgressWheel;

    invoke-direct {v0, p1}, Lindi/liyi/viewer/progrv/ProgressWheel;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 2
    invoke-static {p1, v1}, Lindi/liyi/viewer/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 4
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    invoke-static {p1, v1}, Lindi/liyi/viewer/n;->a(Landroid/content/Context;F)I

    move-result v1

    const-string v2, "#CCFFFFFF"

    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lindi/liyi/viewer/progrv/ProgressWheel;->setBarColor(I)V

    .line 8
    invoke-virtual {v0, v1}, Lindi/liyi/viewer/progrv/ProgressWheel;->setBarWidth(I)V

    const/high16 v3, 0x42480000    # 50.0f

    .line 9
    invoke-static {p1, v3}, Lindi/liyi/viewer/n;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Lindi/liyi/viewer/progrv/ProgressWheel;->setBarLength(I)V

    const-string v3, "#22FFFFFF"

    .line 10
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lindi/liyi/viewer/progrv/ProgressWheel;->setRimColor(I)V

    .line 11
    invoke-virtual {v0, v1}, Lindi/liyi/viewer/progrv/ProgressWheel;->setRimWidth(I)V

    const-string v1, "#10000000"

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lindi/liyi/viewer/progrv/ProgressWheel;->setContourColor(I)V

    const/high16 v1, 0x40600000    # 3.5f

    .line 13
    invoke-virtual {v0, v1}, Lindi/liyi/viewer/progrv/ProgressWheel;->setSpinSpeed(F)V

    const-string v1, ""

    .line 14
    invoke-virtual {v0, v1}, Lindi/liyi/viewer/progrv/ProgressWheel;->setText(Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lindi/liyi/viewer/progrv/ProgressWheel;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 16
    invoke-static {p1, v1}, Lindi/liyi/viewer/n;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/progrv/ProgressWheel;->setTextSize(I)V

    return-object v0
.end method

.method public a(F)V
    .locals 4

    .line 17
    invoke-virtual {p0}, Lindi/liyi/viewer/c/d;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lindi/liyi/viewer/c/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lindi/liyi/viewer/progrv/ProgressWheel;

    iget-object v1, p0, Lindi/liyi/viewer/c/b;->b:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lindi/liyi/viewer/progrv/ProgressWheel;->setText(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lindi/liyi/viewer/c/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lindi/liyi/viewer/progrv/ProgressWheel;

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lindi/liyi/viewer/progrv/ProgressWheel;->setProgress(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lindi/liyi/viewer/c/b;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lindi/liyi/viewer/c/d;->b()V

    .line 2
    invoke-virtual {p0}, Lindi/liyi/viewer/c/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lindi/liyi/viewer/progrv/ProgressWheel;

    invoke-virtual {v0}, Lindi/liyi/viewer/progrv/ProgressWheel;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lindi/liyi/viewer/c/d;->c()V

    .line 2
    invoke-virtual {p0}, Lindi/liyi/viewer/c/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lindi/liyi/viewer/progrv/ProgressWheel;

    invoke-virtual {v0}, Lindi/liyi/viewer/progrv/ProgressWheel;->e()V

    return-void
.end method
