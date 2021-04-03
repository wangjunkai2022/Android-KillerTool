.class public Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;
.super Landroid/view/View;
.source "DiscreteSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;,
        Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$d;,
        Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;,
        Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$f;
    }
.end annotation


# static fields
.field public static final G:Z


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:I

.field public E:Ljava/lang/Runnable;

.field public F:Le/g/a/c/a/b/b$b;

.field public a:Le/g/a/c/a/b/d;

.field public b:Le/g/a/c/a/b/e;

.field public c:Le/g/a/c/a/b/e;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/Formatter;

.field public p:Ljava/lang/String;

.field public q:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;

.field public r:Ljava/lang/StringBuilder;

.field public s:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$f;

.field public t:Z

.field public u:I

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;

.field public y:Le/g/a/c/a/a/a;

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/faceunity/beautycontrolview/R$attr;->discreteSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->k:I

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->l:Z

    .line 6
    iput-boolean v1, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->m:Z

    .line 7
    iput-boolean v1, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->n:Z

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->v:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    .line 10
    new-instance v3, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$b;

    invoke-direct {v3, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$b;-><init>(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;)V

    iput-object v3, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    .line 11
    new-instance v3, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$c;

    invoke-direct {v3, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$c;-><init>(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;)V

    iput-object v3, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->F:Le/g/a/c/a/b/b$b;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->C:F

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 16
    sget-object v4, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar:[I

    sget v5, Lcom/faceunity/beautycontrolview/R$style;->Widget_DiscreteSeekBar:I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual {v7, v8, v4, v9, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 17
    sget v5, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_mirrorForRtl:I

    iget-boolean v6, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->l:Z

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->l:Z

    .line 18
    sget v5, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_allowTrackClickToDrag:I

    iget-boolean v6, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->m:Z

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->m:Z

    .line 19
    sget v5, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_indicatorPopupEnabled:I

    iget-boolean v6, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->n:Z

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->n:Z

    .line 20
    sget v5, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_trackHeight:I

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->e:I

    .line 21
    sget v5, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_scrubberHeight:I

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->f:I

    .line 22
    sget v5, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_thumbSize:I

    const/high16 v6, 0x41400000    # 12.0f

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 23
    sget v5, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_indicatorSeparation:I

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/high16 v6, 0x42000000    # 32.0f

    mul-float v3, v3, v6

    float-to-int v3, v3

    sub-int/2addr v3, v11

    .line 24
    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->g:I

    .line 25
    sget v3, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_max:I

    .line 26
    sget v6, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_min:I

    .line 27
    sget v10, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_value:I

    .line 28
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 29
    invoke-virtual {v4, v3, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v13

    const/4 v14, 0x5

    const/16 v15, 0x64

    if-eqz v13, :cond_1

    .line 30
    iget v13, v12, Landroid/util/TypedValue;->type:I

    if-ne v13, v14, :cond_0

    .line 31
    invoke-virtual {v4, v3, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v3, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    iget v3, v12, Landroid/util/TypedValue;->type:I

    if-ne v3, v14, :cond_2

    .line 35
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual {v4, v10, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 38
    iget v6, v12, Landroid/util/TypedValue;->type:I

    if-ne v6, v14, :cond_4

    .line 39
    iget v6, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->D:I

    invoke-virtual {v4, v10, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->D:I

    goto :goto_2

    .line 40
    :cond_4
    iget v6, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->D:I

    invoke-virtual {v4, v10, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->D:I

    .line 41
    :cond_5
    :goto_2
    iput v3, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i:I

    add-int/lit8 v6, v3, 0x1

    .line 42
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    .line 43
    iget v6, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->D:I

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->j:I

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->m()V

    .line 45
    sget v3, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_indicatorFormatter:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->p:Ljava/lang/String;

    .line 46
    sget v3, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_trackColor:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 47
    sget v6, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_progressColor:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 48
    sget v10, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_rippleColor:I

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-nez v12, :cond_6

    if-nez v10, :cond_7

    .line 50
    :cond_6
    new-instance v10, Landroid/content/res/ColorStateList;

    new-array v13, v1, [[I

    new-array v14, v2, [I

    aput-object v14, v13, v2

    new-array v14, v1, [I

    const v15, -0xbbbbbc

    aput v15, v14, v2

    invoke-direct {v10, v13, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_7
    if-nez v12, :cond_8

    if-nez v3, :cond_9

    .line 51
    :cond_8
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v13, v1, [[I

    new-array v14, v2, [I

    aput-object v14, v13, v2

    new-array v14, v1, [I

    const v15, -0x777778

    aput v15, v14, v2

    invoke-direct {v3, v13, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_9
    if-nez v12, :cond_a

    if-nez v6, :cond_b

    .line 52
    :cond_a
    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v13, v1, [[I

    new-array v14, v2, [I

    aput-object v14, v13, v2

    new-array v1, v1, [I

    const v14, -0xff6978

    aput v14, v1, v2

    invoke-direct {v6, v13, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    :cond_b
    invoke-static {v10}, Le/g/a/c/a/a/b;->a(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    sget-boolean v1, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->G:Z

    if-eqz v1, :cond_c

    .line 55
    iget-object v1, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Le/g/a/c/a/a/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 56
    :cond_c
    iget-object v1, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 57
    :goto_3
    new-instance v1, Le/g/a/c/a/b/e;

    invoke-direct {v1, v3}, Le/g/a/c/a/b/e;-><init>(Landroid/content/res/ColorStateList;)V

    .line 58
    iput-object v1, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->b:Le/g/a/c/a/b/e;

    .line 59
    iget-object v1, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->b:Le/g/a/c/a/b/e;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    new-instance v1, Le/g/a/c/a/b/e;

    invoke-direct {v1, v6}, Le/g/a/c/a/b/e;-><init>(Landroid/content/res/ColorStateList;)V

    .line 61
    iput-object v1, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->c:Le/g/a/c/a/b/e;

    .line 62
    iget-object v1, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->c:Le/g/a/c/a/b/e;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    new-instance v1, Le/g/a/c/a/b/d;

    invoke-direct {v1, v6, v11}, Le/g/a/c/a/b/d;-><init>(Landroid/content/res/ColorStateList;I)V

    iput-object v1, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    .line 64
    iget-object v1, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    iget-object v1, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {v1}, Le/g/a/c/a/b/d;->getIntrinsicWidth()I

    move-result v3

    iget-object v6, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {v6}, Le/g/a/c/a/b/d;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v1, v2, v2, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez v12, :cond_d

    .line 66
    new-instance v1, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;

    iget v2, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    invoke-virtual {v0, v2}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->b(I)Ljava/lang/String;

    move-result-object v10

    iget v2, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->g:I

    add-int/2addr v2, v11

    add-int v12, v2, v5

    move-object v6, v1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v6 .. v12}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V

    iput-object v1, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->x:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;

    .line 67
    iget-object v1, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->x:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;

    iget-object v2, v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->F:Le/g/a/c/a/b/b$b;

    invoke-virtual {v1, v2}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->a(Le/g/a/c/a/b/b$b;)V

    .line 68
    :cond_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    new-instance v1, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$d;-><init>(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$a;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->setNumericTransformer(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;)Le/g/a/c/a/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    return-object p0
.end method

.method private getAnimatedProgress()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->getAnimationTarget()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->j:I

    :goto_0
    return v0
.end method

.method private getAnimationTarget()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->A:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 78
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 47
    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->g:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 50
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 52
    iput v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->j:I

    .line 53
    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->j:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(IZ)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->d(I)V

    :cond_0
    int-to-float v0, v3

    mul-float p1, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 55
    iget v2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->D:I

    iget v3, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(II)V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->getAnimationPosition()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    .line 26
    :goto_0
    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i:I

    if-ge p1, v1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    if-le p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->y:Le/g/a/c/a/a/a;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Le/g/a/c/a/a/a;->a()V

    .line 30
    :cond_3
    iput v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->A:I

    int-to-float p1, v1

    .line 31
    new-instance v1, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$a;

    invoke-direct {v1, p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$a;-><init>(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;)V

    invoke-static {v0, p1, v1}, Le/g/a/c/a/a/a;->a(FFLe/g/a/c/a/a/a$a;)Le/g/a/c/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->y:Le/g/a/c/a/a/a;

    .line 32
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->y:Le/g/a/c/a/a/a;

    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, Le/g/a/c/a/a/a;->a(I)V

    .line 33
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->y:Le/g/a/c/a/a/a;

    invoke-virtual {p1}, Le/g/a/c/a/a/a;->c()V

    return-void
.end method

.method public final a(II)V
    .locals 6

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->g:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->g:I

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 61
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {v1}, Le/g/a/c/a/b/d;->getIntrinsicWidth()I

    move-result v1

    .line 62
    div-int/lit8 v2, v1, 0x2

    .line 63
    iget-object v3, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    iget-object v4, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->v:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 64
    iget-object v3, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    iget-object v4, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->v:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, p2, v5, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    iget-object p2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->c:Le/g/a/c/a/b/e;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    add-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 66
    iget-object p2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->c:Le/g/a/c/a/b/e;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    add-int/2addr p1, v2

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 67
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    .line 68
    iget-object p2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 70
    iget-object p2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->x:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->b(I)V

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->v:Landroid/graphics/Rect;

    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->g:I

    neg-int v1, v0

    neg-int v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 72
    iget p2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->g:I

    neg-int v0, p2

    neg-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 73
    iget-object p2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->v:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 74
    iget-object p2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v0, v1, v2, p1}, Le/g/a/c/a/a/b;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 75
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->v:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->s:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$f;->onProgressChanged(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;IZ)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->c(I)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(FF)V

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 36
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 38
    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->g:I

    .line 39
    iget v2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->u:I

    sub-int/2addr p1, v2

    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    sub-int v0, v3, v4

    if-ge p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    sub-int/2addr v0, v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 42
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 43
    :cond_2
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->b(IZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->g()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Z)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    .line 8
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 9
    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->g:I

    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->t:Z

    .line 11
    iget-boolean v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->t:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->m:Z

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 12
    iput-boolean v2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->t:Z

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->g:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->u:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 15
    iget-object p2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    iget p2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->g:I

    neg-int v1, p2

    neg-int p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 17
    :cond_0
    iget-boolean p2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->t:Z

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a()V

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(FF)V

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, v0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->g:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->u:I

    .line 22
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->s:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$f;

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1, p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$f;->onStartTrackingTouch(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;)V

    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->t:Z

    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "%d"

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->o:Ljava/util/Formatter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Formatter;->locale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 13
    iget-object v3, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->r:Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v3, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->r:Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 16
    :goto_2
    new-instance v1, Ljava/util/Formatter;

    iget-object v3, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->r:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->o:Ljava/util/Formatter;

    .line 17
    :goto_3
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->o:Ljava/util/Formatter;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->x:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;

    invoke-virtual {v0}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->a()V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i:I

    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->y:Le/g/a/c/a/a/a;

    invoke-virtual {v0}, Le/g/a/c/a/a/a;->a()V

    .line 5
    :cond_0
    iput p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->j:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(IZ)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->d(I)V

    .line 8
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->n()V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->y:Le/g/a/c/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/g/a/c/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->q:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;

    invoke-virtual {v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->x:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;

    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->q:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;

    invoke-virtual {v1, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->x:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;

    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->q:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;

    invoke-virtual {v1, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;->a(I)I

    invoke-virtual {p0, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->a(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->t:Z

    return v0
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->k()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Le/g/a/c/a/a/b;->a(Landroid/view/ViewParent;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getAnimationPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->z:F

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i:I

    return v0
.end method

.method public getNumericTransformer()Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->q:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->j:I

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {v0}, Le/g/a/c/a/b/d;->b()V

    .line 3
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->x:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;

    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->s:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$f;->onStopTrackingTouch(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->t:Z

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v5, v0, v2

    const v6, 0x101009c

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const v6, 0x10100a7

    if-ne v5, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->n:Z

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->b()V

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {v1, v0}, Le/g/a/c/a/b/c;->setState([I)Z

    .line 8
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->b:Le/g/a/c/a/b/e;

    invoke-virtual {v1, v0}, Le/g/a/c/a/b/c;->setState([I)Z

    .line 9
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->c:Le/g/a/c/a/b/e;

    invoke-virtual {v1, v0}, Le/g/a/c/a/b/c;->setState([I)Z

    .line 10
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->q:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;

    invoke-virtual {v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->x:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;

    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->q:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;

    iget v2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    invoke-virtual {v1, v2}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->x:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;

    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->q:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;

    iget v2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    invoke-virtual {v1, v2}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;->a(I)I

    invoke-virtual {p0, v2}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->k:I

    if-eqz v1, :cond_0

    div-int v1, v0, v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->k:I

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {v0}, Le/g/a/c/a/b/d;->getIntrinsicWidth()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->g:I

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 6
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->j:I

    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    sub-int v4, v2, v1

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 7
    iget v4, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->D:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v4, v1

    int-to-float v1, v3

    mul-float v0, v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    mul-float v4, v4, v1

    add-float/2addr v4, v2

    float-to-int v1, v4

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->x:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;

    invoke-virtual {v0}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->b()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->G:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->b:Le/g/a/c/a/b/e;

    invoke-virtual {v0, p1}, Le/g/a/c/a/b/c;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->c:Le/g/a/c/a/b/e;

    invoke-virtual {v0, p1}, Le/g/a/c/a/b/c;->draw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {v0, p1}, Le/g/a/c/a/b/c;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->getAnimatedProgress()I

    move-result v0

    const/16 v3, 0x15

    if-eq p1, v3, :cond_2

    const/16 v3, 0x16

    if-eq p1, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v3, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v3, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->k:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget v3, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i:I

    if-gt v0, v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget v3, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->k:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(I)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->x:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;

    invoke-virtual {p1}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->k()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {p2}, Le/g/a/c/a/b/d;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 3
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;

    .line 3
    invoke-static {p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;->c(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->setMin(I)V

    .line 4
    invoke-static {p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;->b(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->setMax(I)V

    .line 5
    invoke-static {p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;->a(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->b(IZ)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;

    invoke-direct {v1, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->getProgress()I

    move-result v0

    invoke-static {v1, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;->a(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;I)I

    .line 4
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    invoke-static {v1, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;->b(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;I)I

    .line 5
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i:I

    invoke-static {v1, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;->c(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;I)I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {p1}, Le/g/a/c/a/b/d;->getIntrinsicWidth()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {p2}, Le/g/a/c/a/b/d;->getIntrinsicHeight()I

    move-result p2

    .line 4
    iget p3, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->g:I

    .line 5
    div-int/lit8 p4, p1, 0x2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p3

    .line 9
    iget-object v3, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    sub-int p2, v2, p2

    add-int/2addr p1, v0

    invoke-virtual {v3, v0, p2, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->e:I

    const/4 p2, 0x2

    div-int/2addr p1, p2

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 11
    iget-object v3, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->b:Le/g/a/c/a/b/e;

    add-int/2addr v0, p4

    sub-int/2addr v2, p4

    sub-int v4, v2, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, p4

    sub-int/2addr v5, v1

    sub-int/2addr v5, p3

    add-int/2addr p1, v2

    .line 13
    invoke-virtual {v3, v0, v4, v5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->f:I

    div-int/2addr p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->c:Le/g/a/c/a/b/e;

    sub-int p3, v2, p1

    add-int/2addr v2, p1

    invoke-virtual {p2, v0, p3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->n()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->j()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    iget v3, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->B:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->C:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;Z)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->m:Z

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;Z)Z

    .line 11
    invoke-virtual {p0, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->j()V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->B:F

    .line 14
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->e()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;Z)Z

    :cond_7
    :goto_0
    return v2
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAnimationPosition(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->z:F

    .line 2
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a(F)V

    return-void
.end method

.method public setIndicatorFormatter(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->p:Ljava/lang/String;

    .line 2
    iget p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->j:I

    invoke-virtual {p0, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->d(I)V

    return-void
.end method

.method public setIndicatorPopupEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->n:Z

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    .line 3
    iget p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i:I

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->setMin(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->m()V

    .line 6
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->l()V

    return-void
.end method

.method public setMin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i:I

    .line 3
    iget p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->i:I

    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->h:I

    if-le p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->setMax(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->m()V

    return-void
.end method

.method public setNumericTransformer(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;)V
    .locals 1
    .param p1    # Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$d;-><init>(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$a;)V

    :goto_0
    iput-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->q:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$e;

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->l()V

    .line 3
    iget p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->j:I

    invoke-virtual {p0, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->d(I)V

    return-void
.end method

.method public setOnProgressChangeListener(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$f;)V
    .locals 0
    .param p1    # Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->s:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$f;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->b(IZ)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    const/4 v3, 0x0

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Le/g/a/c/a/a/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->c:Le/g/a/c/a/b/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/g/a/c/a/b/c;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setScrubberColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->c:Le/g/a/c/a/b/e;

    invoke-virtual {v0, p1}, Le/g/a/c/a/b/c;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setThumbColor(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/g/a/c/a/b/c;->a(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->x:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;

    invoke-virtual {v0, p2, p1}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->a(II)V

    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;I)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    invoke-virtual {v0, p1}, Le/g/a/c/a/b/c;->a(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->x:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;

    invoke-virtual {v0, p2, p1}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->a(II)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->b:Le/g/a/c/a/b/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/g/a/c/a/b/c;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->b:Le/g/a/c/a/b/e;

    invoke-virtual {v0, p1}, Le/g/a/c/a/b/c;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->a:Le/g/a/c/a/b/d;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->b:Le/g/a/c/a/b/e;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->c:Le/g/a/c/a/b/e;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->d:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
