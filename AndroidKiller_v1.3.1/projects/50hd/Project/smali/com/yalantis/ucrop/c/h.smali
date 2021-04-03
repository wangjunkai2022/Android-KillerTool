.class public Lcom/yalantis/ucrop/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/c/h$a;,
        Lcom/yalantis/ucrop/c/h$b;
    }
.end annotation


# static fields
.field private static final a:I = -0x1


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:Lcom/yalantis/ucrop/c/h$a;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/c/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/c/h;->j:Lcom/yalantis/ucrop/c/h$a;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/yalantis/ucrop/c/h;->f:I

    .line 4
    iput p1, p0, Lcom/yalantis/ucrop/c/h;->g:I

    return-void
.end method

.method private a(FF)F
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p2, v0

    rem-float/2addr p1, v0

    sub-float/2addr p2, p1

    .line 33
    iput p2, p0, Lcom/yalantis/ucrop/c/h;->h:F

    .line 34
    iget p1, p0, Lcom/yalantis/ucrop/c/h;->h:F

    const/high16 p2, -0x3ccc0000    # -180.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    add-float/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/yalantis/ucrop/c/h;->h:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    sub-float/2addr p1, v0

    .line 36
    iput p1, p0, Lcom/yalantis/ucrop/c/h;->h:F

    .line 37
    :cond_1
    :goto_0
    iget p1, p0, Lcom/yalantis/ucrop/c/h;->h:F

    return p1
.end method

.method private a(FFFFFFFF)F
    .locals 2

    sub-float/2addr p2, p4

    float-to-double v0, p2

    sub-float/2addr p1, p3

    float-to-double p1, p1

    .line 30
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float/2addr p6, p8

    float-to-double p2, p6

    sub-float/2addr p5, p7

    float-to-double p4, p5

    .line 31
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/c/h;->a(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/c/h;->h:F

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 15
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v9, p0

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    const/4 v4, -0x1

    if-eq v1, v10, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iput v4, v9, Lcom/yalantis/ucrop/c/h;->g:I

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v9, Lcom/yalantis/ucrop/c/h;->b:F

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v9, Lcom/yalantis/ucrop/c/h;->c:F

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, v9, Lcom/yalantis/ucrop/c/h;->g:I

    .line 7
    iput v3, v9, Lcom/yalantis/ucrop/c/h;->h:F

    .line 8
    iput-boolean v10, v9, Lcom/yalantis/ucrop/c/h;->i:Z

    goto/16 :goto_1

    .line 9
    :cond_2
    iget v1, v9, Lcom/yalantis/ucrop/c/h;->f:I

    if-eq v1, v4, :cond_7

    iget v1, v9, Lcom/yalantis/ucrop/c/h;->g:I

    if-eq v1, v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iget v4, v9, Lcom/yalantis/ucrop/c/h;->g:I

    if-le v1, v4, :cond_7

    .line 10
    iget v1, v9, Lcom/yalantis/ucrop/c/h;->f:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 11
    iget v1, v9, Lcom/yalantis/ucrop/c/h;->f:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 12
    iget v1, v9, Lcom/yalantis/ucrop/c/h;->g:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    .line 13
    iget v1, v9, Lcom/yalantis/ucrop/c/h;->g:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    .line 14
    iget-boolean v0, v9, Lcom/yalantis/ucrop/c/h;->i:Z

    if-eqz v0, :cond_3

    .line 15
    iput v3, v9, Lcom/yalantis/ucrop/c/h;->h:F

    .line 16
    iput-boolean v2, v9, Lcom/yalantis/ucrop/c/h;->i:Z

    goto :goto_0

    .line 17
    :cond_3
    iget v1, v9, Lcom/yalantis/ucrop/c/h;->b:F

    iget v2, v9, Lcom/yalantis/ucrop/c/h;->c:F

    iget v3, v9, Lcom/yalantis/ucrop/c/h;->d:F

    iget v4, v9, Lcom/yalantis/ucrop/c/h;->e:F

    move-object v0, p0

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/yalantis/ucrop/c/h;->a(FFFFFFFF)F

    .line 18
    :goto_0
    iget-object v0, v9, Lcom/yalantis/ucrop/c/h;->j:Lcom/yalantis/ucrop/c/h$a;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0, p0}, Lcom/yalantis/ucrop/c/h$a;->a(Lcom/yalantis/ucrop/c/h;)Z

    .line 20
    :cond_4
    iput v13, v9, Lcom/yalantis/ucrop/c/h;->b:F

    .line 21
    iput v14, v9, Lcom/yalantis/ucrop/c/h;->c:F

    .line 22
    iput v11, v9, Lcom/yalantis/ucrop/c/h;->d:F

    .line 23
    iput v12, v9, Lcom/yalantis/ucrop/c/h;->e:F

    goto :goto_1

    .line 24
    :cond_5
    iput v4, v9, Lcom/yalantis/ucrop/c/h;->f:I

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v9, Lcom/yalantis/ucrop/c/h;->d:F

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v9, Lcom/yalantis/ucrop/c/h;->e:F

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, v9, Lcom/yalantis/ucrop/c/h;->f:I

    .line 28
    iput v3, v9, Lcom/yalantis/ucrop/c/h;->h:F

    .line 29
    iput-boolean v10, v9, Lcom/yalantis/ucrop/c/h;->i:Z

    :cond_7
    :goto_1
    return v10
.end method
