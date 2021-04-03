.class public final enum Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;
.super Ljava/lang/Enum;
.source "IMGClip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Anchor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

.field public static final enum BOTTOM:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

.field public static final enum LEFT:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

.field public static final enum LEFT_BOTTOM:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

.field public static final enum LEFT_TOP:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

.field public static final PN:[I

.field public static final enum RIGHT:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

.field public static final enum RIGHT_BOTTOM:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

.field public static final enum RIGHT_TOP:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

.field public static final enum TOP:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;


# instance fields
.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->LEFT:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    const/4 v3, 0x2

    const-string v4, "RIGHT"

    invoke-direct {v0, v4, v2, v3}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->RIGHT:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    const/4 v4, 0x4

    const-string v5, "TOP"

    invoke-direct {v0, v5, v3, v4}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->TOP:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    const/16 v5, 0x8

    const/4 v6, 0x3

    const-string v7, "BOTTOM"

    invoke-direct {v0, v7, v6, v5}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->BOTTOM:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    .line 5
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    const/4 v7, 0x5

    const-string v8, "LEFT_TOP"

    invoke-direct {v0, v8, v4, v7}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->LEFT_TOP:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    .line 6
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    const/4 v8, 0x6

    const-string v9, "RIGHT_TOP"

    invoke-direct {v0, v9, v7, v8}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->RIGHT_TOP:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    .line 7
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    const-string v9, "LEFT_BOTTOM"

    const/16 v10, 0x9

    invoke-direct {v0, v9, v8, v10}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->LEFT_BOTTOM:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    .line 8
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    const/4 v9, 0x7

    const-string v10, "RIGHT_BOTTOM"

    const/16 v11, 0xa

    invoke-direct {v0, v10, v9, v11}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->RIGHT_BOTTOM:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    new-array v0, v5, [Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    .line 9
    sget-object v5, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->LEFT:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    aput-object v5, v0, v1

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->RIGHT:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->TOP:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->BOTTOM:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->LEFT_TOP:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->RIGHT_TOP:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->LEFT_BOTTOM:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->RIGHT_BOTTOM:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    aput-object v1, v0, v9

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->$VALUES:[Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    new-array v0, v3, [I

    .line 10
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->PN:[I

    return-void

    :array_0
    .array-data 4
        0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->v:I

    return-void
.end method

.method public static cohesion(Landroid/graphics/RectF;F)[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public static isCohesionContains(Landroid/graphics/RectF;FFF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p1

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p1

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    cmpl-float p0, p0, p3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static revise(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static valueOf(I)Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;
    .locals 5

    .line 2
    invoke-static {}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->values()[Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget v4, v3, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->v:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;
    .locals 1

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    return-object p0
.end method

.method public static values()[Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->$VALUES:[Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    invoke-virtual {v0}, [Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    return-object v0
.end method


# virtual methods
.method public move(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 11

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->cohesion(Landroid/graphics/RectF;F)[F

    move-result-object p1

    const v0, 0x4316b852    # 150.72f

    .line 2
    invoke-static {p2, v0}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->cohesion(Landroid/graphics/RectF;F)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->cohesion(Landroid/graphics/RectF;F)[F

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p3, v4, v5

    const/4 p3, 0x1

    aput v1, v4, p3

    const/4 v1, 0x2

    aput p4, v4, v1

    const/4 p4, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge p4, v6, :cond_1

    shl-int v6, p3, p4

    .line 4
    iget v7, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->v:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    .line 5
    sget-object v6, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->PN:[I

    and-int/lit8 v7, p4, 0x1

    aget v8, v6, v7

    int-to-float v8, v8

    .line 6
    aget v9, v2, p4

    and-int/lit8 v10, p4, 0x2

    aget v10, v4, v10

    add-float/2addr v9, v10

    mul-float v9, v9, v8

    aget v10, p1, p4

    mul-float v10, v10, v8

    aget v6, v6, v7

    add-int/2addr v6, p4

    aget v6, v0, v6

    mul-float v6, v6, v8

    invoke-static {v9, v10, v6}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->revise(FFF)F

    move-result v6

    mul-float v8, v8, v6

    aput v8, v2, p4

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    aget p1, v2, v5

    aget p4, v2, v1

    aget p3, v2, p3

    aget v0, v2, v3

    invoke-virtual {p2, p1, p4, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
