.class public Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "FadingRecyclerView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "FadingRecyclerView"


# instance fields
.field public height:I

.field public paint:Landroid/graphics/Paint;

.field public spanPixel:I

.field public width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->spanPixel:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->spanPixel:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x32

    .line 8
    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->spanPixel:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->paint:Landroid/graphics/Paint;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->paint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->width:I

    int-to-float v4, v0

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->height:I

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->width:I

    int-to-float v4, v0

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->height:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->height:I

    .line 3
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->width:I

    .line 4
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->spanPixel:I

    int-to-float p1, p1

    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->height:I

    int-to-float p3, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    div-float/2addr p1, p3

    .line 5
    new-instance p3, Landroid/graphics/LinearGradient;

    int-to-float p2, p2

    div-float v4, p2, p4

    const/4 p2, 0x3

    new-array v5, p2, [I

    fill-array-data v5, :array_0

    new-array v6, p2, [F

    const/4 p2, 0x0

    const/4 p4, 0x0

    aput p4, v6, p2

    const/4 p2, 0x1

    aput p1, v6, p2

    const/4 p1, 0x2

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v6, p1

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1000000
        -0x1000000
    .end array-data
.end method

.method public setSpanPixel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/FadingRecyclerView;->spanPixel:I

    return-void
.end method
