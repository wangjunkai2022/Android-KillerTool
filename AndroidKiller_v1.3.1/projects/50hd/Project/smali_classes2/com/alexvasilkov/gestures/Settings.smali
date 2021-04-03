.class public Lcom/alexvasilkov/gestures/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alexvasilkov/gestures/Settings$ExitType;,
        Lcom/alexvasilkov/gestures/Settings$Bounds;,
        Lcom/alexvasilkov/gestures/Settings$Fit;
    }
.end annotation


# static fields
.field public static final a:F = 2.0f

.field public static final b:F = 2.0f

.field public static final c:J = 0x12cL


# instance fields
.field private A:Lcom/alexvasilkov/gestures/Settings$ExitType;

.field private B:I

.field private C:I

.field private D:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:I

.field private s:Lcom/alexvasilkov/gestures/Settings$Fit;

.field private t:Lcom/alexvasilkov/gestures/Settings$Bounds;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alexvasilkov/gestures/Settings;->k:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iput v0, p0, Lcom/alexvasilkov/gestures/Settings;->l:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lcom/alexvasilkov/gestures/Settings;->m:F

    .line 5
    iput v0, p0, Lcom/alexvasilkov/gestures/Settings;->n:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->q:Z

    const/16 v1, 0x11

    .line 7
    iput v1, p0, Lcom/alexvasilkov/gestures/Settings;->r:I

    .line 8
    sget-object v1, Lcom/alexvasilkov/gestures/Settings$Fit;->INSIDE:Lcom/alexvasilkov/gestures/Settings$Fit;

    iput-object v1, p0, Lcom/alexvasilkov/gestures/Settings;->s:Lcom/alexvasilkov/gestures/Settings$Fit;

    .line 9
    sget-object v1, Lcom/alexvasilkov/gestures/Settings$Bounds;->NORMAL:Lcom/alexvasilkov/gestures/Settings$Bounds;

    iput-object v1, p0, Lcom/alexvasilkov/gestures/Settings;->t:Lcom/alexvasilkov/gestures/Settings$Bounds;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/Settings;->u:Z

    .line 11
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/Settings;->v:Z

    .line 12
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/Settings;->w:Z

    .line 13
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->x:Z

    .line 14
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->y:Z

    .line 15
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/Settings;->z:Z

    .line 16
    sget-object v0, Lcom/alexvasilkov/gestures/Settings$ExitType;->ALL:Lcom/alexvasilkov/gestures/Settings$ExitType;

    iput-object v0, p0, Lcom/alexvasilkov/gestures/Settings;->A:Lcom/alexvasilkov/gestures/Settings$ExitType;

    const-wide/16 v0, 0x12c

    .line 17
    iput-wide v0, p0, Lcom/alexvasilkov/gestures/Settings;->D:J

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->q:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->B:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->C:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->y:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Lcom/alexvasilkov/gestures/Settings;
    .locals 1

    .line 48
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alexvasilkov/gestures/Settings;->C:I

    return-object p0
.end method

.method public a(F)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 36
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->m:F

    return-object p0
.end method

.method public a(FF)Lcom/alexvasilkov/gestures/Settings;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 37
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->o:F

    .line 38
    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->p:F

    return-object p0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Overscroll distance cannot be < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 43
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->r:I

    return-object p0
.end method

.method public a(II)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 34
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->i:I

    .line 35
    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->j:I

    return-object p0
.end method

.method public a(J)Lcom/alexvasilkov/gestures/Settings;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 49
    iput-wide p1, p0, Lcom/alexvasilkov/gestures/Settings;->D:J

    return-object p0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Animations duration should be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;FF)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 40
    invoke-static {p1, p2}, Lcom/alexvasilkov/gestures/b/h;->a(Landroid/content/Context;F)F

    move-result p2

    .line 41
    invoke-static {p1, p3}, Lcom/alexvasilkov/gestures/b/h;->a(Landroid/content/Context;F)F

    move-result p1

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/alexvasilkov/gestures/Settings;->a(FF)Lcom/alexvasilkov/gestures/Settings;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alexvasilkov/gestures/Settings$Bounds;)Lcom/alexvasilkov/gestures/Settings;
    .locals 0
    .param p1    # Lcom/alexvasilkov/gestures/Settings$Bounds;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    iput-object p1, p0, Lcom/alexvasilkov/gestures/Settings;->t:Lcom/alexvasilkov/gestures/Settings$Bounds;

    return-object p0
.end method

.method public a(Lcom/alexvasilkov/gestures/Settings$ExitType;)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/alexvasilkov/gestures/Settings;->A:Lcom/alexvasilkov/gestures/Settings$ExitType;

    return-object p0
.end method

.method public a(Lcom/alexvasilkov/gestures/Settings$Fit;)Lcom/alexvasilkov/gestures/Settings;
    .locals 0
    .param p1    # Lcom/alexvasilkov/gestures/Settings$Fit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    iput-object p1, p0, Lcom/alexvasilkov/gestures/Settings;->s:Lcom/alexvasilkov/gestures/Settings$Fit;

    return-object p0
.end method

.method public a(Z)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/Settings;->z:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alexvasilkov/gestures/R$styleable;->GestureView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_movementAreaWidth:I

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->f:I

    .line 3
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_movementAreaHeight:I

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->g:I

    .line 4
    iget p2, p0, Lcom/alexvasilkov/gestures/Settings;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    iget p2, p0, Lcom/alexvasilkov/gestures/Settings;->g:I

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/Settings;->h:Z

    .line 5
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_minZoom:I

    iget v2, p0, Lcom/alexvasilkov/gestures/Settings;->k:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->k:F

    .line 6
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_maxZoom:I

    iget v2, p0, Lcom/alexvasilkov/gestures/Settings;->l:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->l:F

    .line 7
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_doubleTapZoom:I

    iget v2, p0, Lcom/alexvasilkov/gestures/Settings;->m:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->m:F

    .line 8
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_overzoomFactor:I

    iget v2, p0, Lcom/alexvasilkov/gestures/Settings;->n:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->n:F

    .line 9
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_overscrollX:I

    iget v2, p0, Lcom/alexvasilkov/gestures/Settings;->o:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->o:F

    .line 10
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_overscrollY:I

    iget v2, p0, Lcom/alexvasilkov/gestures/Settings;->p:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->p:F

    .line 11
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_fillViewport:I

    iget-boolean v2, p0, Lcom/alexvasilkov/gestures/Settings;->q:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/Settings;->q:Z

    .line 12
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_gravity:I

    iget v2, p0, Lcom/alexvasilkov/gestures/Settings;->r:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->r:I

    .line 13
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_fitMethod:I

    iget-object v2, p0, Lcom/alexvasilkov/gestures/Settings;->s:Lcom/alexvasilkov/gestures/Settings$Fit;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 16
    invoke-static {}, Lcom/alexvasilkov/gestures/Settings$Fit;->values()[Lcom/alexvasilkov/gestures/Settings$Fit;

    move-result-object v2

    aget-object p2, v2, p2

    iput-object p2, p0, Lcom/alexvasilkov/gestures/Settings;->s:Lcom/alexvasilkov/gestures/Settings$Fit;

    .line 17
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_boundsType:I

    iget-object v2, p0, Lcom/alexvasilkov/gestures/Settings;->t:Lcom/alexvasilkov/gestures/Settings$Bounds;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 19
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 20
    invoke-static {}, Lcom/alexvasilkov/gestures/Settings$Bounds;->values()[Lcom/alexvasilkov/gestures/Settings$Bounds;

    move-result-object v2

    aget-object p2, v2, p2

    iput-object p2, p0, Lcom/alexvasilkov/gestures/Settings;->t:Lcom/alexvasilkov/gestures/Settings$Bounds;

    .line 21
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_panEnabled:I

    iget-boolean v2, p0, Lcom/alexvasilkov/gestures/Settings;->u:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/Settings;->u:Z

    .line 22
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_flingEnabled:I

    iget-boolean v2, p0, Lcom/alexvasilkov/gestures/Settings;->v:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/Settings;->v:Z

    .line 23
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_zoomEnabled:I

    iget-boolean v2, p0, Lcom/alexvasilkov/gestures/Settings;->w:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/Settings;->w:Z

    .line 24
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_rotationEnabled:I

    iget-boolean v2, p0, Lcom/alexvasilkov/gestures/Settings;->x:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/Settings;->x:Z

    .line 25
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_restrictRotation:I

    iget-boolean v2, p0, Lcom/alexvasilkov/gestures/Settings;->y:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/Settings;->y:Z

    .line 26
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_doubleTapEnabled:I

    iget-boolean v2, p0, Lcom/alexvasilkov/gestures/Settings;->z:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/Settings;->z:Z

    .line 27
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_exitEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/alexvasilkov/gestures/Settings;->A:Lcom/alexvasilkov/gestures/Settings$ExitType;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/alexvasilkov/gestures/Settings$ExitType;->NONE:Lcom/alexvasilkov/gestures/Settings$ExitType;

    :goto_1
    iput-object p2, p0, Lcom/alexvasilkov/gestures/Settings;->A:Lcom/alexvasilkov/gestures/Settings$ExitType;

    .line 28
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_animationDuration:I

    iget-wide v2, p0, Lcom/alexvasilkov/gestures/Settings;->D:J

    long-to-int v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v2, p2

    iput-wide v2, p0, Lcom/alexvasilkov/gestures/Settings;->D:J

    .line 29
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_disableGestures:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->b()Lcom/alexvasilkov/gestures/Settings;

    .line 31
    :cond_3
    sget p2, Lcom/alexvasilkov/gestures/R$styleable;->GestureView_gest_disableBounds:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->a()Lcom/alexvasilkov/gestures/Settings;

    .line 33
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Lcom/alexvasilkov/gestures/Settings;
    .locals 1

    .line 6
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alexvasilkov/gestures/Settings;->B:I

    return-object p0
.end method

.method public b(F)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 4
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->l:F

    return-object p0
.end method

.method public b(II)Lcom/alexvasilkov/gestures/Settings;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->h:Z

    .line 2
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->f:I

    .line 3
    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->g:I

    return-object p0
.end method

.method public b(Z)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/alexvasilkov/gestures/Settings$ExitType;->ALL:Lcom/alexvasilkov/gestures/Settings$ExitType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alexvasilkov/gestures/Settings$ExitType;->NONE:Lcom/alexvasilkov/gestures/Settings$ExitType;

    :goto_0
    iput-object p1, p0, Lcom/alexvasilkov/gestures/Settings;->A:Lcom/alexvasilkov/gestures/Settings$ExitType;

    return-object p0
.end method

.method public c()Lcom/alexvasilkov/gestures/Settings;
    .locals 1

    .line 5
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alexvasilkov/gestures/Settings;->C:I

    return-object p0
.end method

.method public c(F)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 3
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->k:F

    return-object p0
.end method

.method public c(II)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->d:I

    .line 2
    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->e:I

    return-object p0
.end method

.method public c(Z)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/Settings;->q:Z

    return-object p0
.end method

.method public d()Lcom/alexvasilkov/gestures/Settings;
    .locals 1

    .line 4
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alexvasilkov/gestures/Settings;->B:I

    return-object p0
.end method

.method public d(F)Lcom/alexvasilkov/gestures/Settings;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->n:F

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Overzoom factor cannot be < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Z)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/Settings;->v:Z

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/alexvasilkov/gestures/Settings;->D:J

    return-wide v0
.end method

.method public e(Z)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/Settings;->u:Z

    return-object p0
.end method

.method public f()Lcom/alexvasilkov/gestures/Settings$Bounds;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/Settings;->t:Lcom/alexvasilkov/gestures/Settings$Bounds;

    return-object v0
.end method

.method public f(Z)Lcom/alexvasilkov/gestures/Settings;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->C:I

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/alexvasilkov/gestures/Settings;->C:I

    .line 2
    iget p1, p0, Lcom/alexvasilkov/gestures/Settings;->C:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->C:I

    :cond_1
    return-object p0
.end method

.method public g()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->m:F

    return v0
.end method

.method public g(Z)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/Settings;->y:Z

    return-object p0
.end method

.method public h()Lcom/alexvasilkov/gestures/Settings$ExitType;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alexvasilkov/gestures/Settings;->A:Lcom/alexvasilkov/gestures/Settings$ExitType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alexvasilkov/gestures/Settings$ExitType;->NONE:Lcom/alexvasilkov/gestures/Settings$ExitType;

    :goto_0
    return-object v0
.end method

.method public h(Z)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/Settings;->x:Z

    return-object p0
.end method

.method public i()Lcom/alexvasilkov/gestures/Settings$Fit;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/Settings;->s:Lcom/alexvasilkov/gestures/Settings$Fit;

    return-object v0
.end method

.method public i(Z)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/Settings;->w:Z

    return-object p0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->r:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->j:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->i:I

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->l:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->k:F

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->e:I

    :goto_0
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->d:I

    :goto_0
    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->o:F

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->p:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->n:F

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->e:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->d:I

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->h()Lcom/alexvasilkov/gestures/Settings$ExitType;

    move-result-object v0

    sget-object v1, Lcom/alexvasilkov/gestures/Settings$ExitType;->NONE:Lcom/alexvasilkov/gestures/Settings$ExitType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
