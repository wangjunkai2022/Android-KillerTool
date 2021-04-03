.class public Lcom/lzy/widget/HexagonView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzy/widget/HexagonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/lzy/widget/HexagonView$a;


# instance fields
.field private b:[F

.field private c:[F

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lzy/widget/HexagonView$a;

    invoke-direct {v0}, Lcom/lzy/widget/HexagonView$a;-><init>()V

    sput-object v0, Lcom/lzy/widget/HexagonView$a;->a:Lcom/lzy/widget/HexagonView$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lzy/widget/HexagonView$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lzy/widget/HexagonView$a;->a:Lcom/lzy/widget/HexagonView$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/lzy/widget/HexagonView$a;->d:I

    .line 3
    iget v0, p0, Lcom/lzy/widget/HexagonView$a;->d:I

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/lzy/widget/HexagonView$a;->b:[F

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lzy/widget/HexagonView$a;->c:[F

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/lzy/widget/HexagonView$a;->d:I

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lzy/widget/HexagonView$a;->b:[F

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v0

    .line 7
    iget-object v1, p0, Lcom/lzy/widget/HexagonView$a;->c:[F

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 9

    .line 8
    iget v0, p0, Lcom/lzy/widget/HexagonView$a;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/lzy/widget/HexagonView$a;->d:I

    if-ge v0, v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/lzy/widget/HexagonView$a;->c:[F

    aget v4, v3, v0

    cmpg-float v4, v4, p2

    if-gez v4, :cond_0

    aget v3, v3, v2

    cmpl-float v3, v3, p2

    if-gez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/lzy/widget/HexagonView$a;->c:[F

    aget v4, v3, v2

    cmpg-float v4, v4, p2

    if-gez v4, :cond_2

    aget v3, v3, v0

    cmpl-float v3, v3, p2

    if-ltz v3, :cond_2

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/lzy/widget/HexagonView$a;->b:[F

    aget v4, v3, v0

    iget-object v5, p0, Lcom/lzy/widget/HexagonView$a;->c:[F

    aget v6, v5, v0

    sub-float v6, p2, v6

    aget v7, v5, v2

    aget v5, v5, v0

    sub-float/2addr v7, v5

    div-float/2addr v6, v7

    aget v2, v3, v2

    aget v3, v3, v0

    sub-float/2addr v2, v3

    mul-float v6, v6, v2

    add-float/2addr v4, v6

    cmpg-float v2, v4, p1

    if-gez v2, :cond_2

    xor-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v2, v0, 0x1

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_0

    :cond_3
    return v1
.end method
