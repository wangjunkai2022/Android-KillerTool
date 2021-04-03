.class public Lcom/ss/android/article/camera/stmobileapi/b;
.super Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;

    iget-object v1, p1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;

    iget v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->B:I

    iput v2, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->B:I

    .line 4
    iget v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->z:I

    iput v2, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->z:I

    .line 5
    iget v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->y:I

    iput v2, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->y:I

    .line 6
    iget v1, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->A:I

    iput v1, v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->A:I

    .line 7
    iget v0, p1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->z:F

    iput v0, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->z:F

    .line 8
    iget v0, p1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->B:F

    iput v0, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->B:F

    .line 9
    iget v0, p1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->C:F

    iput v0, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->C:F

    .line 10
    iget v0, p1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->D:F

    iput v0, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->D:F

    .line 11
    iget v0, p1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->E:I

    iput v0, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->E:I

    .line 12
    iget v0, p1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->F:I

    iput v0, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->F:I

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->A:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v2, p1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->A:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "STMobile("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/article/camera/stmobileapi/b;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()[Landroid/graphics/PointF;
    .locals 7

    const/16 v0, 0x6a

    .line 1
    new-array v1, v0, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v1, v2

    .line 3
    aget-object v3, v1, v2

    iget-object v4, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->A:[F

    mul-int/lit8 v5, v2, 0x2

    aget v6, v4, v5

    iput v6, v3, Landroid/graphics/PointF;->x:F

    .line 4
    aget-object v3, v1, v2

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public y()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->y:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;

    iget v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->B:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->z:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v2, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->y:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget v1, v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$c;->A:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method
