.class public Lcom/sevenheaven/segmentcontrol/SegmentControl;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sevenheaven/segmentcontrol/SegmentControl$a;,
        Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;
    }
.end annotation


# instance fields
.field private A:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

.field private B:Lcom/sevenheaven/segmentcontrol/SegmentControl$a;

.field private a:[Ljava/lang/String;

.field private b:[Landroid/graphics/Rect;

.field private c:[Landroid/graphics/Rect;

.field private d:Lcom/sevenheaven/segmentcontrol/b;

.field private e:Lcom/sevenheaven/segmentcontrol/b;

.field private f:I

.field private g:I

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Paint;

.field private t:I

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/content/res/ColorStateList;

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sevenheaven/segmentcontrol/SegmentControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sevenheaven/segmentcontrol/SegmentControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    .line 4
    iput p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->o:I

    .line 5
    iget p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->o:I

    const/4 v0, 0x2

    div-int/2addr p3, v0

    iput p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->p:I

    const p3, -0xcd5201

    .line 6
    iput p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->x:I

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->y:I

    .line 8
    sget-object p3, Lcom/sevenheaven/segmentcontrol/R$styleable;->SegmentControl:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lcom/sevenheaven/segmentcontrol/R$styleable;->SegmentControl_texts:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string/jumbo v1, "\\|"

    .line 10
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    .line 11
    :cond_0
    sget p3, Lcom/sevenheaven/segmentcontrol/R$styleable;->SegmentControl_android_textSize:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->t:I

    .line 12
    sget p3, Lcom/sevenheaven/segmentcontrol/R$styleable;->SegmentControl_cornerRadius:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->w:I

    .line 13
    invoke-static {}, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->values()[Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    move-result-object p3

    sget v1, Lcom/sevenheaven/segmentcontrol/R$styleable;->SegmentControl_block_direction:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object p3, p3, v1

    iput-object p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->A:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    .line 14
    sget p3, Lcom/sevenheaven/segmentcontrol/R$styleable;->SegmentControl_horizonGap:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->m:I

    .line 15
    sget p3, Lcom/sevenheaven/segmentcontrol/R$styleable;->SegmentControl_verticalGap:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->n:I

    .line 16
    sget p3, Lcom/sevenheaven/segmentcontrol/R$styleable;->SegmentControl_gaps:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 17
    iget v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->m:I

    if-nez v1, :cond_1

    .line 18
    iput p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->m:I

    .line 19
    :cond_1
    iget v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->n:I

    if-nez v1, :cond_2

    .line 20
    iput p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->n:I

    .line 21
    :cond_2
    new-instance p3, Lcom/sevenheaven/segmentcontrol/b;

    iget v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->w:I

    invoke-direct {p3, v1, v3}, Lcom/sevenheaven/segmentcontrol/b;-><init>(IZ)V

    iput-object p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->d:Lcom/sevenheaven/segmentcontrol/b;

    .line 22
    iget-object p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->d:Lcom/sevenheaven/segmentcontrol/b;

    invoke-virtual {p3, v0}, Lcom/sevenheaven/segmentcontrol/b;->d(I)V

    .line 23
    sget p3, Lcom/sevenheaven/segmentcontrol/R$styleable;->SegmentControl_normalColor:I

    iget v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->y:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->y:I

    .line 24
    sget p3, Lcom/sevenheaven/segmentcontrol/R$styleable;->SegmentControl_selectedColor:I

    iget v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->x:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->x:I

    .line 25
    sget p3, Lcom/sevenheaven/segmentcontrol/R$styleable;->SegmentControl_backgroundColors:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->u:Landroid/content/res/ColorStateList;

    .line 26
    sget p3, Lcom/sevenheaven/segmentcontrol/R$styleable;->SegmentControl_textColors:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->v:Landroid/content/res/ColorStateList;

    .line 27
    iget-object p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->u:Landroid/content/res/ColorStateList;

    const v1, -0x10100a1

    const v4, 0x10100a1

    if-nez p3, :cond_3

    .line 28
    new-instance p3, Landroid/content/res/ColorStateList;

    new-array v5, v0, [[I

    new-array v6, v3, [I

    aput v4, v6, v2

    aput-object v6, v5, v2

    new-array v6, v3, [I

    aput v1, v6, v2

    aput-object v6, v5, v3

    new-array v6, v0, [I

    iget v7, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->x:I

    aput v7, v6, v2

    iget v7, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->y:I

    aput v7, v6, v3

    invoke-direct {p3, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->u:Landroid/content/res/ColorStateList;

    .line 29
    :cond_3
    iget-object p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->v:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_4

    .line 30
    new-instance p3, Landroid/content/res/ColorStateList;

    new-array v5, v0, [[I

    new-array v6, v3, [I

    aput v4, v6, v2

    aput-object v6, v5, v2

    new-array v4, v3, [I

    aput v1, v4, v2

    aput-object v4, v5, v3

    new-array v0, v0, [I

    iget v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->y:I

    aput v1, v0, v2

    iget v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->x:I

    aput v1, v0, v3

    invoke-direct {p3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->v:Landroid/content/res/ColorStateList;

    .line 31
    :cond_4
    sget p3, Lcom/sevenheaven/segmentcontrol/R$styleable;->SegmentControl_boundWidth:I

    iget v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->o:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->o:I

    .line 32
    sget p3, Lcom/sevenheaven/segmentcontrol/R$styleable;->SegmentControl_separatorWidth:I

    iget v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->p:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->p:I

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    new-instance p2, Lcom/sevenheaven/segmentcontrol/b;

    iget p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->w:I

    invoke-direct {p2, p3, v3}, Lcom/sevenheaven/segmentcontrol/b;-><init>(IZ)V

    iput-object p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->d:Lcom/sevenheaven/segmentcontrol/b;

    .line 35
    iget-object p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->d:Lcom/sevenheaven/segmentcontrol/b;

    iget p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->o:I

    invoke-virtual {p2, p3}, Lcom/sevenheaven/segmentcontrol/b;->d(I)V

    .line 36
    iget-object p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->d:Lcom/sevenheaven/segmentcontrol/b;

    invoke-direct {p0}, Lcom/sevenheaven/segmentcontrol/SegmentControl;->getSelectedBGColor()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sevenheaven/segmentcontrol/b;->c(I)V

    .line 37
    iget-object p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->d:Lcom/sevenheaven/segmentcontrol/b;

    invoke-direct {p0}, Lcom/sevenheaven/segmentcontrol/SegmentControl;->getNormalBGColor()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sevenheaven/segmentcontrol/b;->a(I)V

    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-ge p2, p3, :cond_5

    .line 39
    iget-object p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->d:Lcom/sevenheaven/segmentcontrol/b;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 40
    :cond_5
    iget-object p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->d:Lcom/sevenheaven/segmentcontrol/b;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :goto_0
    new-instance p2, Lcom/sevenheaven/segmentcontrol/b;

    invoke-direct {p2, v2}, Lcom/sevenheaven/segmentcontrol/b;-><init>(Z)V

    iput-object p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->e:Lcom/sevenheaven/segmentcontrol/b;

    .line 42
    iget-object p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->e:Lcom/sevenheaven/segmentcontrol/b;

    invoke-direct {p0}, Lcom/sevenheaven/segmentcontrol/SegmentControl;->getSelectedBGColor()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sevenheaven/segmentcontrol/b;->a(I)V

    .line 43
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->s:Landroid/graphics/Paint;

    .line 44
    iget-object p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->s:Landroid/graphics/Paint;

    iget p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->t:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    iget-object p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->s:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->z:Landroid/graphics/Paint$FontMetrics;

    if-nez p1, :cond_6

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    goto :goto_1

    .line 47
    :cond_6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    :goto_1
    mul-int p1, p1, p1

    .line 49
    iput p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->g:I

    .line 50
    iput-boolean v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->h:Z

    return-void
.end method

.method private getNormalBGColor()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->u:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, -0x10100a1

    aput v3, v1, v2

    iget v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method

.method private getNormalTextColor()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->v:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, -0x10100a1

    aput v3, v1, v2

    iget v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method

.method private getSelectedBGColor()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->u:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a1

    aput v3, v1, v2

    iget v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method

.method private getSelectedTextColor()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->v:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a1

    aput v3, v1, v2

    iget v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->s:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->t:I

    if-eq p2, p1, :cond_0

    .line 3
    iput p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->t:I

    .line 4
    iget-object p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->s:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->z:Landroid/graphics/Paint$FontMetrics;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public getOnSegmentControlClicklistener()Lcom/sevenheaven/segmentcontrol/SegmentControl$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->B:Lcom/sevenheaven/segmentcontrol/SegmentControl$a;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 4
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->s:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/sevenheaven/segmentcontrol/SegmentControl;->getSelectedBGColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->s:Landroid/graphics/Paint;

    iget v3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->p:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->A:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    sget-object v3, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->HORIZONTAL:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    if-ne v2, v3, :cond_0

    .line 8
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->b:[Landroid/graphics/Rect;

    aget-object v3, v2, v1

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v3

    const/4 v6, 0x0

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->s:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->b:[Landroid/graphics/Rect;

    aget-object v3, v2, v1

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->r:I

    add-int/lit8 v4, v1, 0x1

    mul-int v6, v3, v4

    int-to-float v6, v6

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    mul-int v3, v3, v4

    int-to-float v8, v3

    iget-object v9, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->s:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    :cond_1
    :goto_1
    iget v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->f:I

    if-ne v1, v2, :cond_6

    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->e:Lcom/sevenheaven/segmentcontrol/b;

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->A:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    sget-object v3, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->HORIZONTAL:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    if-ne v2, v3, :cond_3

    if-nez v1, :cond_2

    .line 12
    iget v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->w:I

    move v4, v2

    const/4 v3, 0x0

    goto :goto_3

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_5

    .line 14
    iget v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->w:I

    move v3, v2

    move v5, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    .line 15
    iget v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->w:I

    move v3, v2

    goto :goto_2

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_5

    .line 17
    iget v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->w:I

    move v4, v2

    move v5, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    .line 18
    :goto_4
    iget-object v6, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->e:Lcom/sevenheaven/segmentcontrol/b;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/sevenheaven/segmentcontrol/b;->a(IIII)V

    .line 19
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->e:Lcom/sevenheaven/segmentcontrol/b;

    iget-object v3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->b:[Landroid/graphics/Rect;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->e:Lcom/sevenheaven/segmentcontrol/b;

    invoke-virtual {v2, p1}, Lcom/sevenheaven/segmentcontrol/b;->draw(Landroid/graphics/Canvas;)V

    .line 21
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->s:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/sevenheaven/segmentcontrol/SegmentControl;->getSelectedTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->s:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/sevenheaven/segmentcontrol/SegmentControl;->getNormalTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    :goto_5
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->b:[Landroid/graphics/Rect;

    aget-object v3, v2, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->r:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->z:Landroid/graphics/Paint$FontMetrics;

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v6

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    sub-float/2addr v3, v5

    .line 24
    iget-object v4, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->q:I

    iget-object v6, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->c:[Landroid/graphics/Rect;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 6
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    array-length v4, v2

    if-lez v4, :cond_1a

    .line 7
    iput v3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->r:I

    .line 8
    iput v3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->q:I

    .line 9
    iget-object v4, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->b:[Landroid/graphics/Rect;

    if-eqz v4, :cond_0

    array-length v4, v4

    array-length v2, v2

    if-eq v4, v2, :cond_1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->b:[Landroid/graphics/Rect;

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->c:[Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    array-length v2, v2

    iget-object v4, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    array-length v4, v4

    if-eq v2, v4, :cond_3

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->c:[Landroid/graphics/Rect;

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x2

    if-ge v2, v5, :cond_7

    .line 14
    aget-object v4, v4, v2

    if-eqz v4, :cond_6

    .line 15
    iget-object v5, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->c:[Landroid/graphics/Rect;

    aget-object v7, v5, v2

    if-nez v7, :cond_4

    .line 16
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    aput-object v7, v5, v2

    .line 17
    :cond_4
    iget-object v5, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->s:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->c:[Landroid/graphics/Rect;

    aget-object v8, v8, v2

    invoke-virtual {v5, v4, v3, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    iget v4, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->q:I

    iget-object v5, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->c:[Landroid/graphics/Rect;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v7, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->m:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    if-ge v4, v5, :cond_5

    .line 19
    iget-object v4, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->c:[Landroid/graphics/Rect;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->m:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->q:I

    .line 20
    :cond_5
    iget v4, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->r:I

    iget-object v5, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->c:[Landroid/graphics/Rect;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v7, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->n:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    if-ge v4, v5, :cond_6

    .line 21
    iget-object v4, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->c:[Landroid/graphics/Rect;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->n:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->r:I

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_d

    .line 22
    iget-object p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->A:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    sget-object v0, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->HORIZONTAL:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    if-ne p1, v0, :cond_8

    .line 23
    iget p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->q:I

    array-length v0, v4

    mul-int p1, p1, v0

    goto :goto_1

    .line 24
    :cond_8
    iget p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->q:I

    goto :goto_1

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->A:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    sget-object v7, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->HORIZONTAL:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    if-ne v0, v7, :cond_b

    .line 26
    iget v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->q:I

    array-length v7, v4

    mul-int v7, v7, v0

    if-gt p1, v7, :cond_a

    .line 27
    array-length v0, v4

    div-int v0, p1, v0

    iput v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->q:I

    goto :goto_1

    .line 28
    :cond_a
    array-length p1, v4

    mul-int p1, p1, v0

    goto :goto_1

    .line 29
    :cond_b
    iget v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->q:I

    if-gt p1, v0, :cond_c

    goto :goto_1

    :cond_c
    move p1, v0

    :cond_d
    :goto_1
    if-eq v1, v5, :cond_f

    if-eq v1, v2, :cond_13

    .line 30
    iget-object p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->A:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    sget-object v0, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->VERTICAL:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    if-ne p2, v0, :cond_e

    .line 31
    iget p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->r:I

    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    array-length v0, v0

    mul-int p2, p2, v0

    goto :goto_2

    .line 32
    :cond_e
    iget p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->r:I

    goto :goto_2

    .line 33
    :cond_f
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->A:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    sget-object v1, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->VERTICAL:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    if-ne v0, v1, :cond_11

    .line 34
    iget v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->r:I

    iget-object v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    array-length v2, v1

    mul-int v2, v2, v0

    if-gt p2, v2, :cond_10

    .line 35
    array-length v0, v1

    div-int v0, p2, v0

    iput v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->r:I

    goto :goto_2

    .line 36
    :cond_10
    array-length p2, v1

    mul-int p2, p2, v0

    goto :goto_2

    .line 37
    :cond_11
    iget v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->r:I

    if-gt p2, v0, :cond_12

    goto :goto_2

    :cond_12
    move p2, v0

    .line 38
    :cond_13
    :goto_2
    sget-object v0, Lcom/sevenheaven/segmentcontrol/c;->a:[I

    iget-object v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->A:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    if-eq v0, v6, :cond_14

    goto :goto_3

    .line 39
    :cond_14
    iget v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->r:I

    iget-object v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    array-length v2, v1

    div-int v2, p2, v2

    if-eq v0, v2, :cond_15

    .line 40
    array-length v0, v1

    div-int v0, p2, v0

    iput v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->r:I

    .line 41
    :cond_15
    iput p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->q:I

    goto :goto_3

    .line 42
    :cond_16
    iget v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->q:I

    iget-object v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    array-length v2, v1

    div-int v2, p1, v2

    if-eq v0, v2, :cond_17

    .line 43
    array-length v0, v1

    div-int v0, p1, v0

    iput v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->q:I

    .line 44
    :cond_17
    iput p2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->r:I

    :goto_3
    const/4 v0, 0x0

    .line 45
    :goto_4
    iget-object v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    .line 46
    iget-object v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->b:[Landroid/graphics/Rect;

    aget-object v2, v1, v0

    if-nez v2, :cond_18

    .line 47
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v1, v0

    .line 48
    :cond_18
    iget-object v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->A:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    sget-object v2, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->HORIZONTAL:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    if-ne v1, v2, :cond_19

    .line 49
    iget-object v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->b:[Landroid/graphics/Rect;

    aget-object v2, v1, v0

    iget v4, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->q:I

    mul-int v4, v4, v0

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 50
    aget-object v1, v1, v0

    iput v3, v1, Landroid/graphics/Rect;->top:I

    goto :goto_5

    .line 51
    :cond_19
    iget-object v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->b:[Landroid/graphics/Rect;

    aget-object v2, v1, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 52
    aget-object v1, v1, v0

    iget v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->r:I

    mul-int v2, v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 53
    :goto_5
    iget-object v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->b:[Landroid/graphics/Rect;

    aget-object v2, v1, v0

    aget-object v4, v1, v0

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->q:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 54
    aget-object v2, v1, v0

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->r:I

    add-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1a
    if-nez v0, :cond_1b

    const/4 p1, 0x0

    :cond_1b
    if-nez v1, :cond_1c

    const/4 p2, 0x0

    .line 55
    :cond_1c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->k:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->l:F

    .line 4
    iget p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->k:F

    iget v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->i:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    iget v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->l:F

    iget v2, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->j:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    mul-int p1, p1, p1

    mul-int v0, v0, v0

    add-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->g:I

    if-le p1, v0, :cond_5

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->h:Z

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->h:Z

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->A:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    sget-object v0, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->HORIZONTAL:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    if-ne p1, v0, :cond_2

    .line 10
    iget p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->i:F

    iget v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->q:I

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->j:F

    iget v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->r:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 12
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->B:Lcom/sevenheaven/segmentcontrol/SegmentControl$a;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p1}, Lcom/sevenheaven/segmentcontrol/SegmentControl$a;->a(I)V

    .line 14
    :cond_3
    iput p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->f:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 16
    :cond_4
    iput-boolean v1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->h:Z

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->i:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->j:F

    :cond_5
    :goto_1
    return v1
.end method

.method public setColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->u:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->d:Lcom/sevenheaven/segmentcontrol/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sevenheaven/segmentcontrol/SegmentControl;->getSelectedBGColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sevenheaven/segmentcontrol/b;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->d:Lcom/sevenheaven/segmentcontrol/b;

    invoke-direct {p0}, Lcom/sevenheaven/segmentcontrol/SegmentControl;->getNormalBGColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sevenheaven/segmentcontrol/b;->a(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->e:Lcom/sevenheaven/segmentcontrol/b;

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/sevenheaven/segmentcontrol/SegmentControl;->getSelectedBGColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sevenheaven/segmentcontrol/b;->a(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->w:I

    .line 2
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->d:Lcom/sevenheaven/segmentcontrol/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/sevenheaven/segmentcontrol/b;->b(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDirection(Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->A:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    .line 2
    iput-object p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->A:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnSegmentControlClickListener(Lcom/sevenheaven/segmentcontrol/SegmentControl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->B:Lcom/sevenheaven/segmentcontrol/SegmentControl$a;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedTextColors(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->v:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public varargs setText([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/sevenheaven/segmentcontrol/SegmentControl;->a(II)V

    return-void
.end method
