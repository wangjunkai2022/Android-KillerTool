.class public Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;
.super Landroid/view/View;
.source "WheelSurfPanView.java"


# instance fields
.field public final OPERATOR_STR:Ljava/lang/String;

.field public arcRect:Landroid/graphics/RectF;

.field public badgeIconRect:Landroid/graphics/RectF;

.field public badgePaint:Landroid/graphics/Paint;

.field public boomMultiple:I

.field public boomstatus:I

.field public circlePath:Landroid/graphics/Path;

.field public fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field public fullWhite:Landroid/graphics/Bitmap;

.field public fullyellow:Landroid/graphics/Bitmap;

.field public iconRect:Landroid/graphics/RectF;

.field public isBoom:Z

.field public isLight:Z

.field public lightDisposable:Lf/a/b0/b;

.field public mAngle:F

.field public mCenter:I

.field public mColors:[Ljava/lang/Integer;

.field public mContext:Landroid/content/Context;

.field public mDestRect:Landroid/graphics/Rect;

.field public mHuanImgRes:Ljava/lang/Integer;

.field public mListBitmap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mName:[Ljava/lang/String;

.field public mNum:[Ljava/lang/String;

.field public mPaint:Landroid/graphics/Paint;

.field public mRadius:I

.field public mTextColor:I

.field public mTextPaint:Landroid/graphics/Paint;

.field public mTextSize:F

.field public mTypeNum:I

.field public mWidth:I

.field public mYuanHuan:Landroid/graphics/Bitmap;

.field public nomarlWhite:Landroid/graphics/Bitmap;

.field public nomarlyellow:Landroid/graphics/Bitmap;

.field public paintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field public rotateListener:Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;

.field public stringBuilder:Ljava/lang/StringBuilder;

.field public textRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTypeNum:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->boomstatus:I

    const-string v0, "x"

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->OPERATOR_STR:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x6

    .line 7
    iput p2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTypeNum:I

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->boomstatus:I

    const-string p2, "x"

    .line 9
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->OPERATOR_STR:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;Lf/a/b0/b;)Lf/a/b0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->lightDisposable:Lf/a/b0/b;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->isLight:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->isLight:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mYuanHuan:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private drawText(FLjava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->textRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mCenter:I

    sub-int v2, v1, p3

    int-to-float v2, v2

    sub-int v3, v1, p3

    int-to-float v3, v3

    add-int v4, v1, p3

    int-to-float v4, v4

    add-int/2addr v1, p3

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->circlePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->circlePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->textRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mAngle:F

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 4
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    int-to-double v0, p3

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget v2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mAngle:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr p1, v1

    sub-float v4, v0, p1

    .line 6
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->circlePath:Landroid/graphics/Path;

    div-int/lit8 p3, p3, 0x6

    int-to-float v5, p3

    move-object v1, p5

    move-object v2, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgePaint:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/tomatolive/library/utils/SystemUtils;->sp2px(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_lottery_turntable_bg_full_white:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->fullWhite:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_lottery_turntable_bg_full_yellow:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->fullyellow:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_lottery_turntable_bg_white:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->nomarlWhite:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_lottery_turntable_bg_yellow:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->nomarlyellow:Landroid/graphics/Bitmap;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mPaint:Landroid/graphics/Paint;

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->paintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mDestRect:Landroid/graphics/Rect;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->arcRect:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->iconRect:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgeIconRect:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->textRect:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->circlePath:Landroid/graphics/Path;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->stringBuilder:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->isBoom:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->isLight:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->fullWhite:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->fullyellow:Landroid/graphics/Bitmap;

    :goto_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mYuanHuan:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->isLight:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->nomarlWhite:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->nomarlyellow:Landroid/graphics/Bitmap;

    :goto_1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mYuanHuan:Landroid/graphics/Bitmap;

    :goto_2
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getRotateListener()Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->rotateListener:Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mYuanHuan:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mColors:[Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mNum:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mListBitmap:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mAngle:F

    neg-float v0, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    .line 4
    iget-object v1, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->paintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 5
    iget-object v1, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mWidth:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mWidth:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v1, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mYuanHuan:Landroid/graphics/Bitmap;

    iget-object v2, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mDestRect:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    iget-object v1, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->arcRect:Landroid/graphics/RectF;

    iget v2, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mCenter:I

    iget v3, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mRadius:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    sub-int v5, v2, v3

    int-to-float v5, v5

    add-int v10, v2, v3

    int-to-float v10, v10

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v4, v5, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x0

    move v12, v0

    const/4 v11, 0x0

    .line 8
    :goto_0
    iget v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTypeNum:I

    if-ge v11, v0, :cond_3

    .line 9
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mColors:[Ljava/lang/Integer;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->arcRect:Landroid/graphics/RectF;

    iget v3, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mAngle:F

    const/4 v4, 0x1

    iget-object v5, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextPaint:Landroid/graphics/Paint;

    iget v1, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mName:[Ljava/lang/String;

    aget-object v0, v0, v11

    .line 13
    iget-object v1, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mNum:[Ljava/lang/String;

    aget-object v1, v1, v11

    .line 14
    iget-object v2, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v13, "x"

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 16
    iget-object v2, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mRadius:I

    iget-object v4, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move v1, v12

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->drawText(FLjava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 17
    :cond_1
    iget v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mRadius:I

    div-int/lit8 v0, v0, 0x4

    .line 18
    iget v1, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mAngle:F

    div-float/2addr v1, v8

    add-float/2addr v1, v12

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 19
    iget v2, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mCenter:I

    int-to-double v2, v2

    iget v4, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mRadius:I

    div-int/lit8 v5, v4, 0x2

    div-int/lit8 v4, v4, 0x7

    add-int/2addr v5, v4

    int-to-double v4, v5

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 20
    iget v2, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mCenter:I

    int-to-double v2, v2

    iget v4, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mRadius:I

    div-int/lit8 v5, v4, 0x2

    div-int/lit8 v4, v4, 0x7

    add-int/2addr v5, v4

    int-to-double v4, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v14

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 21
    iget-object v3, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->iconRect:Landroid/graphics/RectF;

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    sub-float v4, v1, v0

    sub-float v5, v2, v0

    add-float/2addr v1, v0

    add-float/2addr v2, v0

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mAngle:F

    int-to-float v1, v11

    mul-float v0, v0, v1

    iget-object v1, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->iconRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->iconRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v7, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 24
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mListBitmap:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->iconRect:Landroid/graphics/RectF;

    invoke-virtual {v7, v0, v9, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    iget v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->boomstatus:I

    if-ne v0, v11, :cond_2

    .line 27
    iget v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mAngle:F

    div-float v1, v0, v8

    add-float/2addr v1, v12

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 28
    iget-object v2, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgeIconRect:Landroid/graphics/RectF;

    iget v3, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mCenter:I

    int-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    iget v5, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mRadius:I

    int-to-float v5, v5

    const v16, 0x3f666666    # 0.9f

    mul-float v5, v5, v16

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v14

    double-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 29
    iget-object v2, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgeIconRect:Landroid/graphics/RectF;

    iget v3, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mCenter:I

    int-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v5, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mRadius:I

    int-to-float v5, v5

    mul-float v5, v5, v16

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    double-to-float v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 30
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgeIconRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 31
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgeIconRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgePaint:Landroid/graphics/Paint;

    const-string v1, "#FF4154"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgeIconRect:Landroid/graphics/RectF;

    invoke-static {v8}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v1

    invoke-static {v8}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v2

    iget-object v3, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgePaint:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 36
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->boomMultiple:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgeIconRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgeIconRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v4

    div-float/2addr v5, v8

    sub-float/2addr v3, v5

    iget-object v4, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->badgePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    iget v0, v6, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mAngle:F

    add-float/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mWidth:I

    .line 6
    iget p2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mWidth:I

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mCenter:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mWidth:I

    div-int/lit8 v0, v0, 0xa

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mRadius:I

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->fullWhite:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->fullyellow:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->nomarlWhite:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->nomarlyellow:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBoomMultiple(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->boomMultiple:I

    return-void
.end method

.method public setBoomStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->boomstatus:I

    return-void
.end method

.method public setName([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mName:[Ljava/lang/String;

    return-void
.end method

.method public setNum([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mNum:[Ljava/lang/String;

    return-void
.end method

.method public setRotateListener(Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->rotateListener:Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;

    return-void
.end method

.method public setmColors([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mColors:[Ljava/lang/Integer;

    return-void
.end method

.method public setmHuanImgRes(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mHuanImgRes:Ljava/lang/Integer;

    return-void
.end method

.method public setmIcons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mListBitmap:Ljava/util/List;

    return-void
.end method

.method public setmTypeNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTypeNum:I

    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mHuanImgRes:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mHuanImgRes:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mYuanHuan:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_lottery_turntable_bg_yellow:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mYuanHuan:Landroid/graphics/Bitmap;

    .line 4
    :goto_1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    invoke-static {v0}, Lcom/tomatolive/library/utils/SystemUtils;->sp2px(F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextSize:F

    .line 6
    :cond_2
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextColor:I

    if-nez v0, :cond_3

    const-string v0, "#521F77"

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextColor:I

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextPaint:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextSize:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTextPaint:Landroid/graphics/Paint;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    :cond_4
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mTypeNum:I

    if-eqz v0, :cond_5

    const-wide v1, 0x4076800000000000L    # 360.0

    int-to-double v3, v0

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mAngle:F

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public startBoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->isBoom:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->isLight:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->fullWhite:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->fullyellow:Landroid/graphics/Bitmap;

    :goto_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mYuanHuan:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->isLight:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->nomarlWhite:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->nomarlyellow:Landroid/graphics/Bitmap;

    :goto_1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mYuanHuan:Landroid/graphics/Bitmap;

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->mYuanHuan:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public startLight()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc8

    invoke-static {v1, v2, v3, v4, v0}, Lf/a/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/w1/b;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/w1/b;-><init>(Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public stopLight()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->lightDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->lightDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method
