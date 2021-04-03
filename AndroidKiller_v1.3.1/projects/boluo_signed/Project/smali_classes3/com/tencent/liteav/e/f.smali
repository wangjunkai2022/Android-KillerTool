.class public Lcom/tencent/liteav/e/f;
.super Ljava/lang/Object;
.source "BitmapCombineRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/e/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/tencent/liteav/l/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/tencent/liteav/e/f$a;

.field public g:Lcom/tencent/liteav/e/f$a;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BitmapCombineRender"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/e/f;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tencent/liteav/e/f;->h:I

    .line 4
    new-instance v0, Lcom/tencent/liteav/l/a;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/l/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    .line 5
    iput p2, p0, Lcom/tencent/liteav/e/f;->c:I

    .line 6
    iput p3, p0, Lcom/tencent/liteav/e/f;->d:I

    return-void
.end method

.method private a(IIJILcom/tencent/liteav/basic/e/a;Lcom/tencent/liteav/basic/e/a;)I
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 70
    div-long/2addr p3, v0

    .line 71
    invoke-static {p5, p3, p4}, Lcom/tencent/liteav/j/a;->a(IJ)F

    move-result p3

    const/4 p4, 0x2

    new-array p5, p4, [Lcom/tencent/liteav/basic/h/a;

    .line 72
    new-instance v0, Lcom/tencent/liteav/basic/h/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/h/a;-><init>()V

    .line 73
    iput p1, v0, Lcom/tencent/liteav/basic/h/a;->a:I

    const/4 p1, 0x0

    .line 74
    iput p1, v0, Lcom/tencent/liteav/basic/h/a;->b:I

    .line 75
    iget v1, p6, Lcom/tencent/liteav/basic/e/a;->c:I

    iput v1, v0, Lcom/tencent/liteav/basic/h/a;->c:I

    .line 76
    iget v1, p6, Lcom/tencent/liteav/basic/e/a;->d:I

    iput v1, v0, Lcom/tencent/liteav/basic/h/a;->d:I

    .line 77
    iput-object p6, v0, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    aput-object v0, p5, p1

    .line 78
    new-instance p6, Lcom/tencent/liteav/basic/h/a;

    invoke-direct {p6}, Lcom/tencent/liteav/basic/h/a;-><init>()V

    .line 79
    iput p2, p6, Lcom/tencent/liteav/basic/h/a;->a:I

    .line 80
    iput p1, p6, Lcom/tencent/liteav/basic/h/a;->b:I

    .line 81
    iget p2, p7, Lcom/tencent/liteav/basic/e/a;->c:I

    iput p2, p6, Lcom/tencent/liteav/basic/h/a;->c:I

    .line 82
    iget p2, p7, Lcom/tencent/liteav/basic/e/a;->d:I

    iput p2, p6, Lcom/tencent/liteav/basic/h/a;->d:I

    .line 83
    iput-object p7, p6, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    const/4 p2, 0x1

    aput-object p6, p5, p2

    .line 84
    iget p2, p0, Lcom/tencent/liteav/e/f;->c:I

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 85
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "processTwoPicLeftRightCombine, cropOffsetRatio = "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", cropOffset = "

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p6, "BitmapCombineRender"

    invoke-static {p6, p3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p3, Lcom/tencent/liteav/basic/e/a;

    iget p6, p0, Lcom/tencent/liteav/e/f;->c:I

    iget p7, p0, Lcom/tencent/liteav/e/f;->d:I

    invoke-direct {p3, p2, p1, p6, p7}, Lcom/tencent/liteav/basic/e/a;-><init>(IIII)V

    .line 87
    iget-object p2, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    iget p6, p0, Lcom/tencent/liteav/e/f;->c:I

    mul-int/lit8 p6, p6, 0x2

    iget p4, p0, Lcom/tencent/liteav/e/f;->e:I

    add-int/2addr p6, p4

    iget p4, p0, Lcom/tencent/liteav/e/f;->d:I

    invoke-virtual {p2, p6, p4}, Lcom/tencent/liteav/l/a;->a(II)V

    .line 88
    iget-object p2, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    invoke-virtual {p2, p3}, Lcom/tencent/liteav/l/a;->a(Lcom/tencent/liteav/basic/e/a;)V

    .line 89
    iget-object p2, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    invoke-virtual {p2, p5, p1}, Lcom/tencent/liteav/l/a;->a([Lcom/tencent/liteav/basic/h/a;I)I

    move-result p1

    return p1
.end method

.method private a(II)Lcom/tencent/liteav/basic/e/a;
    .locals 9

    .line 46
    new-instance v0, Lcom/tencent/liteav/basic/e/a;

    iget v1, p0, Lcom/tencent/liteav/e/f;->c:I

    iget v2, p0, Lcom/tencent/liteav/e/f;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/tencent/liteav/basic/e/a;-><init>(IIII)V

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v4, v1, v2

    .line 47
    iget v5, p0, Lcom/tencent/liteav/e/f;->c:I

    int-to-float v6, v5

    iget v7, p0, Lcom/tencent/liteav/e/f;->d:I

    int-to-float v8, v7

    div-float/2addr v6, v8

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_0

    int-to-float p1, v5

    mul-int v5, v5, p2

    int-to-float p2, v5

    div-float/2addr p2, v1

    .line 48
    iput v3, v0, Lcom/tencent/liteav/basic/e/a;->a:I

    int-to-float v1, v7

    sub-float/2addr v1, p2

    float-to-int v1, v1

    .line 49
    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/liteav/basic/e/a;->b:I

    float-to-int p1, p1

    .line 50
    iput p1, v0, Lcom/tencent/liteav/basic/e/a;->c:I

    float-to-int p1, p2

    .line 51
    iput p1, v0, Lcom/tencent/liteav/basic/e/a;->d:I

    goto :goto_0

    :cond_0
    mul-int p1, p1, v7

    int-to-float p1, p1

    div-float/2addr p1, v2

    int-to-float p2, v7

    int-to-float v1, v5

    sub-float/2addr v1, p1

    float-to-int v1, v1

    .line 52
    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/liteav/basic/e/a;->a:I

    .line 53
    iput v3, v0, Lcom/tencent/liteav/basic/e/a;->b:I

    float-to-int p1, p1

    .line 54
    iput p1, v0, Lcom/tencent/liteav/basic/e/a;->c:I

    float-to-int p1, p2

    .line 55
    iput p1, v0, Lcom/tencent/liteav/basic/e/a;->d:I

    :goto_0
    return-object v0
.end method

.method private a(III)Lcom/tencent/liteav/basic/e/a;
    .locals 10

    .line 56
    new-instance v0, Lcom/tencent/liteav/basic/e/a;

    iget v1, p0, Lcom/tencent/liteav/e/f;->c:I

    iget v2, p0, Lcom/tencent/liteav/e/f;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/tencent/liteav/basic/e/a;-><init>(IIII)V

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v4, v1, v2

    .line 57
    iget v5, p0, Lcom/tencent/liteav/e/f;->c:I

    int-to-float v6, v5

    iget v7, p0, Lcom/tencent/liteav/e/f;->d:I

    int-to-float v8, v7

    div-float/2addr v6, v8

    const/4 v8, 0x1

    const/4 v9, 0x2

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_2

    int-to-float p1, v5

    mul-int p2, p2, v5

    int-to-float p2, p2

    div-float/2addr p2, v1

    if-ne p3, v8, :cond_0

    .line 58
    iput v5, v0, Lcom/tencent/liteav/basic/e/a;->a:I

    goto :goto_0

    .line 59
    :cond_0
    iput v3, v0, Lcom/tencent/liteav/basic/e/a;->a:I

    :goto_0
    if-ne p3, v9, :cond_1

    .line 60
    iget p3, p0, Lcom/tencent/liteav/e/f;->d:I

    int-to-float v1, p3

    sub-float/2addr v1, p2

    float-to-int v1, v1

    div-int/2addr v1, v9

    add-int/2addr p3, v1

    iput p3, v0, Lcom/tencent/liteav/basic/e/a;->b:I

    goto :goto_1

    .line 61
    :cond_1
    iget p3, p0, Lcom/tencent/liteav/e/f;->d:I

    int-to-float p3, p3

    sub-float/2addr p3, p2

    float-to-int p3, p3

    div-int/2addr p3, v9

    iput p3, v0, Lcom/tencent/liteav/basic/e/a;->b:I

    :goto_1
    float-to-int p1, p1

    .line 62
    iput p1, v0, Lcom/tencent/liteav/basic/e/a;->c:I

    float-to-int p1, p2

    .line 63
    iput p1, v0, Lcom/tencent/liteav/basic/e/a;->d:I

    goto :goto_4

    :cond_2
    mul-int p1, p1, v7

    int-to-float p1, p1

    div-float/2addr p1, v2

    int-to-float p2, v7

    if-ne p3, v8, :cond_3

    int-to-float v1, v5

    sub-float/2addr v1, p1

    float-to-int v1, v1

    .line 64
    div-int/2addr v1, v9

    add-int/2addr v5, v1

    iput v5, v0, Lcom/tencent/liteav/basic/e/a;->a:I

    goto :goto_2

    :cond_3
    int-to-float v1, v5

    sub-float/2addr v1, p1

    float-to-int v1, v1

    .line 65
    div-int/2addr v1, v9

    iput v1, v0, Lcom/tencent/liteav/basic/e/a;->a:I

    :goto_2
    if-ne p3, v9, :cond_4

    .line 66
    iget p3, p0, Lcom/tencent/liteav/e/f;->d:I

    iput p3, v0, Lcom/tencent/liteav/basic/e/a;->b:I

    goto :goto_3

    .line 67
    :cond_4
    iput v3, v0, Lcom/tencent/liteav/basic/e/a;->b:I

    :goto_3
    float-to-int p1, p1

    .line 68
    iput p1, v0, Lcom/tencent/liteav/basic/e/a;->c:I

    float-to-int p1, p2

    .line 69
    iput p1, v0, Lcom/tencent/liteav/basic/e/a;->d:I

    :goto_4
    return-object v0
.end method

.method private b(IIJILcom/tencent/liteav/basic/e/a;Lcom/tencent/liteav/basic/e/a;)I
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p3, v0

    .line 2
    invoke-static {p5, p3, p4}, Lcom/tencent/liteav/j/a;->a(IJ)F

    move-result p3

    const/4 p4, 0x2

    new-array p5, p4, [Lcom/tencent/liteav/basic/h/a;

    .line 3
    new-instance v0, Lcom/tencent/liteav/basic/h/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/h/a;-><init>()V

    .line 4
    iput p1, v0, Lcom/tencent/liteav/basic/h/a;->a:I

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Lcom/tencent/liteav/basic/h/a;->b:I

    .line 6
    iget v1, p6, Lcom/tencent/liteav/basic/e/a;->c:I

    iput v1, v0, Lcom/tencent/liteav/basic/h/a;->c:I

    .line 7
    iget v1, p6, Lcom/tencent/liteav/basic/e/a;->d:I

    iput v1, v0, Lcom/tencent/liteav/basic/h/a;->d:I

    .line 8
    iput-object p6, v0, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    aput-object v0, p5, p1

    .line 9
    new-instance p6, Lcom/tencent/liteav/basic/h/a;

    invoke-direct {p6}, Lcom/tencent/liteav/basic/h/a;-><init>()V

    .line 10
    iput p2, p6, Lcom/tencent/liteav/basic/h/a;->a:I

    .line 11
    iput p1, p6, Lcom/tencent/liteav/basic/h/a;->b:I

    .line 12
    iget p2, p7, Lcom/tencent/liteav/basic/e/a;->c:I

    iput p2, p6, Lcom/tencent/liteav/basic/h/a;->c:I

    .line 13
    iget p2, p7, Lcom/tencent/liteav/basic/e/a;->d:I

    iput p2, p6, Lcom/tencent/liteav/basic/h/a;->d:I

    .line 14
    iput-object p7, p6, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    const/4 p2, 0x1

    aput-object p6, p5, p2

    .line 15
    iget p2, p0, Lcom/tencent/liteav/e/f;->d:I

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 16
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "processTwoPicUpDownCombine, cropOffsetRatio = "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", cropOffset = "

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p6, "BitmapCombineRender"

    invoke-static {p6, p3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p3, Lcom/tencent/liteav/basic/e/a;

    iget p6, p0, Lcom/tencent/liteav/e/f;->c:I

    iget p7, p0, Lcom/tencent/liteav/e/f;->d:I

    invoke-direct {p3, p1, p2, p6, p7}, Lcom/tencent/liteav/basic/e/a;-><init>(IIII)V

    .line 18
    iget-object p2, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    iget p6, p0, Lcom/tencent/liteav/e/f;->c:I

    iget p7, p0, Lcom/tencent/liteav/e/f;->d:I

    mul-int/lit8 p7, p7, 0x2

    iget p4, p0, Lcom/tencent/liteav/e/f;->e:I

    add-int/2addr p7, p4

    invoke-virtual {p2, p6, p7}, Lcom/tencent/liteav/l/a;->a(II)V

    .line 19
    iget-object p2, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    invoke-virtual {p2, p3}, Lcom/tencent/liteav/l/a;->a(Lcom/tencent/liteav/basic/e/a;)V

    .line 20
    iget-object p2, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    invoke-virtual {p2, p5, p1}, Lcom/tencent/liteav/l/a;->a([Lcom/tencent/liteav/basic/h/a;I)I

    move-result p1

    return p1
.end method

.method private c(IIJILcom/tencent/liteav/basic/e/a;Lcom/tencent/liteav/basic/e/a;)I
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p3, v0

    .line 2
    invoke-static {p5, p3, p4}, Lcom/tencent/liteav/j/a;->b(IJ)F

    move-result v0

    .line 3
    invoke-static {p5, p3, p4}, Lcom/tencent/liteav/j/a;->c(IJ)F

    move-result p3

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processTwoPicZoom, scaleRatio = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "BitmapCombineRender"

    invoke-static {v1, p4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/tencent/liteav/basic/h/a;

    .line 5
    new-instance v1, Lcom/tencent/liteav/basic/h/a;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/h/a;-><init>()V

    .line 6
    iput p1, v1, Lcom/tencent/liteav/basic/h/a;->a:I

    const/4 p1, 0x0

    .line 7
    iput p1, v1, Lcom/tencent/liteav/basic/h/a;->b:I

    .line 8
    iget v2, p6, Lcom/tencent/liteav/basic/e/a;->c:I

    iput v2, v1, Lcom/tencent/liteav/basic/h/a;->c:I

    .line 9
    iget v2, p6, Lcom/tencent/liteav/basic/e/a;->d:I

    iput v2, v1, Lcom/tencent/liteav/basic/h/a;->d:I

    .line 10
    iput-object p6, v1, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    aput-object v1, p4, p1

    .line 11
    new-instance p6, Lcom/tencent/liteav/basic/h/a;

    invoke-direct {p6}, Lcom/tencent/liteav/basic/h/a;-><init>()V

    .line 12
    iput p2, p6, Lcom/tencent/liteav/basic/h/a;->a:I

    .line 13
    iput p1, p6, Lcom/tencent/liteav/basic/h/a;->b:I

    .line 14
    iget v2, p7, Lcom/tencent/liteav/basic/e/a;->c:I

    iput v2, p6, Lcom/tencent/liteav/basic/h/a;->c:I

    .line 15
    iget v2, p7, Lcom/tencent/liteav/basic/e/a;->d:I

    iput v2, p6, Lcom/tencent/liteav/basic/h/a;->d:I

    .line 16
    iput-object p7, p6, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    const/4 p7, 0x1

    aput-object p6, p4, p7

    .line 17
    iget-object p7, v1, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    if-nez p7, :cond_0

    .line 18
    new-instance p7, Lcom/tencent/liteav/basic/h/a$a;

    invoke-direct {p7}, Lcom/tencent/liteav/basic/h/a$a;-><init>()V

    iput-object p7, v1, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    .line 19
    :cond_0
    iget-object p7, v1, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    iput v0, p7, Lcom/tencent/liteav/basic/h/a$a;->a:F

    .line 20
    iput p3, p7, Lcom/tencent/liteav/basic/h/a$a;->c:F

    if-ltz p2, :cond_2

    .line 21
    new-instance p2, Lcom/tencent/liteav/basic/h/a$a;

    invoke-direct {p2}, Lcom/tencent/liteav/basic/h/a$a;-><init>()V

    iput-object p2, p6, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    const/4 p2, 0x5

    if-ne p5, p2, :cond_1

    .line 22
    iget-object p2, p6, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    const p5, 0x3f8ccccd    # 1.1f

    iput p5, p2, Lcom/tencent/liteav/basic/h/a$a;->a:F

    .line 23
    :cond_1
    iget-object p2, p6, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float/2addr p5, p3

    iput p5, p2, Lcom/tencent/liteav/basic/h/a$a;->c:F

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    iget p3, p0, Lcom/tencent/liteav/e/f;->c:I

    iget p5, p0, Lcom/tencent/liteav/e/f;->d:I

    invoke-virtual {p2, p3, p5}, Lcom/tencent/liteav/l/a;->a(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/tencent/liteav/l/a;->a(Lcom/tencent/liteav/basic/e/a;)V

    .line 26
    iget-object p2, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    invoke-virtual {p2, p4, p1}, Lcom/tencent/liteav/l/a;->a([Lcom/tencent/liteav/basic/h/a;I)I

    move-result p1

    return p1
.end method

.method private d(IIJILcom/tencent/liteav/basic/e/a;Lcom/tencent/liteav/basic/e/a;)I
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p3, v0

    .line 2
    invoke-static {p5, p3, p4}, Lcom/tencent/liteav/j/a;->c(IJ)F

    move-result p3

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "processTwoPicFaceInOut, alpha = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "BitmapCombineRender"

    invoke-static {p5, p4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/tencent/liteav/basic/h/a;

    .line 4
    new-instance p5, Lcom/tencent/liteav/basic/h/a;

    invoke-direct {p5}, Lcom/tencent/liteav/basic/h/a;-><init>()V

    .line 5
    iput p1, p5, Lcom/tencent/liteav/basic/h/a;->a:I

    const/4 p1, 0x0

    .line 6
    iput p1, p5, Lcom/tencent/liteav/basic/h/a;->b:I

    .line 7
    iget v0, p6, Lcom/tencent/liteav/basic/e/a;->c:I

    iput v0, p5, Lcom/tencent/liteav/basic/h/a;->c:I

    .line 8
    iget v0, p6, Lcom/tencent/liteav/basic/e/a;->d:I

    iput v0, p5, Lcom/tencent/liteav/basic/h/a;->d:I

    .line 9
    iput-object p6, p5, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    aput-object p5, p4, p1

    .line 10
    new-instance p6, Lcom/tencent/liteav/basic/h/a;

    invoke-direct {p6}, Lcom/tencent/liteav/basic/h/a;-><init>()V

    .line 11
    iput p2, p6, Lcom/tencent/liteav/basic/h/a;->a:I

    .line 12
    iput p1, p6, Lcom/tencent/liteav/basic/h/a;->b:I

    .line 13
    iget v0, p7, Lcom/tencent/liteav/basic/e/a;->c:I

    iput v0, p6, Lcom/tencent/liteav/basic/h/a;->c:I

    .line 14
    iget v0, p7, Lcom/tencent/liteav/basic/e/a;->d:I

    iput v0, p6, Lcom/tencent/liteav/basic/h/a;->d:I

    .line 15
    iput-object p7, p6, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    const/4 p7, 0x1

    aput-object p6, p4, p7

    .line 16
    new-instance p7, Lcom/tencent/liteav/basic/h/a$a;

    invoke-direct {p7}, Lcom/tencent/liteav/basic/h/a$a;-><init>()V

    iput-object p7, p5, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    .line 17
    iget-object p5, p5, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    iput p3, p5, Lcom/tencent/liteav/basic/h/a$a;->c:F

    if-ltz p2, :cond_0

    .line 18
    new-instance p2, Lcom/tencent/liteav/basic/h/a$a;

    invoke-direct {p2}, Lcom/tencent/liteav/basic/h/a$a;-><init>()V

    iput-object p2, p6, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    .line 19
    iget-object p2, p6, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float/2addr p5, p3

    iput p5, p2, Lcom/tencent/liteav/basic/h/a$a;->c:F

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    iget p3, p0, Lcom/tencent/liteav/e/f;->c:I

    iget p5, p0, Lcom/tencent/liteav/e/f;->d:I

    invoke-virtual {p2, p3, p5}, Lcom/tencent/liteav/l/a;->a(II)V

    .line 21
    iget-object p2, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/tencent/liteav/l/a;->a(Lcom/tencent/liteav/basic/e/a;)V

    .line 22
    iget-object p2, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    invoke-virtual {p2, p4, p1}, Lcom/tencent/liteav/l/a;->a([Lcom/tencent/liteav/basic/h/a;I)I

    move-result p1

    return p1
.end method

.method private e(IIJILcom/tencent/liteav/basic/e/a;Lcom/tencent/liteav/basic/e/a;)I
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p3, v0

    .line 2
    invoke-static {p5, p3, p4}, Lcom/tencent/liteav/j/a;->d(IJ)I

    move-result v0

    .line 3
    invoke-static {p5, p3, p4}, Lcom/tencent/liteav/j/a;->b(IJ)F

    move-result p3

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "processTwoPicRotation, rotation = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", scale = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "BitmapCombineRender"

    invoke-static {p5, p4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/tencent/liteav/basic/h/a;

    .line 5
    new-instance p5, Lcom/tencent/liteav/basic/h/a;

    invoke-direct {p5}, Lcom/tencent/liteav/basic/h/a;-><init>()V

    .line 6
    iput p1, p5, Lcom/tencent/liteav/basic/h/a;->a:I

    const/4 p1, 0x0

    .line 7
    iput p1, p5, Lcom/tencent/liteav/basic/h/a;->b:I

    .line 8
    iget v1, p6, Lcom/tencent/liteav/basic/e/a;->c:I

    iput v1, p5, Lcom/tencent/liteav/basic/h/a;->c:I

    .line 9
    iget v1, p6, Lcom/tencent/liteav/basic/e/a;->d:I

    iput v1, p5, Lcom/tencent/liteav/basic/h/a;->d:I

    .line 10
    iput-object p6, p5, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    aput-object p5, p4, p1

    .line 11
    new-instance p6, Lcom/tencent/liteav/basic/h/a;

    invoke-direct {p6}, Lcom/tencent/liteav/basic/h/a;-><init>()V

    .line 12
    iput p2, p6, Lcom/tencent/liteav/basic/h/a;->a:I

    .line 13
    iput p1, p6, Lcom/tencent/liteav/basic/h/a;->b:I

    .line 14
    iget v1, p7, Lcom/tencent/liteav/basic/e/a;->c:I

    iput v1, p6, Lcom/tencent/liteav/basic/h/a;->c:I

    .line 15
    iget v1, p7, Lcom/tencent/liteav/basic/e/a;->d:I

    iput v1, p6, Lcom/tencent/liteav/basic/h/a;->d:I

    .line 16
    iput-object p7, p6, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    const/4 p7, 0x1

    aput-object p6, p4, p7

    .line 17
    new-instance v1, Lcom/tencent/liteav/basic/h/a$a;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/h/a$a;-><init>()V

    iput-object v1, p5, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    .line 18
    iget-object v1, p5, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    iput v0, v1, Lcom/tencent/liteav/basic/h/a$a;->b:I

    .line 19
    iput p3, v1, Lcom/tencent/liteav/basic/h/a$a;->a:F

    .line 20
    iput-boolean p7, v1, Lcom/tencent/liteav/basic/h/a$a;->d:Z

    if-ltz p2, :cond_0

    .line 21
    new-instance p2, Lcom/tencent/liteav/basic/h/a$a;

    invoke-direct {p2}, Lcom/tencent/liteav/basic/h/a$a;-><init>()V

    iput-object p2, p6, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    :cond_0
    if-eqz v0, :cond_1

    .line 22
    iget-object p2, p5, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    iput-boolean p7, p2, Lcom/tencent/liteav/basic/h/a$a;->d:Z

    .line 23
    iget-object p2, p6, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    if-eqz p2, :cond_2

    .line 24
    iput-boolean p7, p2, Lcom/tencent/liteav/basic/h/a$a;->d:Z

    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p5, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p2, Lcom/tencent/liteav/basic/h/a$a;->c:F

    .line 26
    iget-object p2, p6, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    .line 27
    iput p3, p2, Lcom/tencent/liteav/basic/h/a$a;->c:F

    .line 28
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    iget p3, p0, Lcom/tencent/liteav/e/f;->c:I

    iget p5, p0, Lcom/tencent/liteav/e/f;->d:I

    invoke-virtual {p2, p3, p5}, Lcom/tencent/liteav/l/a;->a(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/tencent/liteav/l/a;->a(Lcom/tencent/liteav/basic/e/a;)V

    .line 30
    iget-object p2, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    invoke-virtual {p2, p4, p1}, Lcom/tencent/liteav/l/a;->a([Lcom/tencent/liteav/basic/h/a;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/e;IZ)I
    .locals 9

    if-eqz p3, :cond_0

    .line 1
    iget v0, p0, Lcom/tencent/liteav/e/f;->h:I

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->w()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 5
    iget-object v4, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 6
    new-instance v4, Lcom/tencent/liteav/e/f$a;

    invoke-direct {v4, p0}, Lcom/tencent/liteav/e/f$a;-><init>(Lcom/tencent/liteav/e/f;)V

    iput-object v4, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    .line 7
    iget-object v4, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/basic/e/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v7

    iput v7, v4, Lcom/tencent/liteav/e/f$a;->a:I

    .line 8
    iget-object v4, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v4, Lcom/tencent/liteav/e/f$a;->b:I

    .line 9
    iget-object v4, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, v4, Lcom/tencent/liteav/e/f$a;->c:I

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v7, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    iget v7, v7, Lcom/tencent/liteav/e/f$a;->b:I

    if-ne v4, v7, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v7, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    iget v8, v7, Lcom/tencent/liteav/e/f$a;->c:I

    if-eq v4, v8, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget v4, v7, Lcom/tencent/liteav/e/f$a;->a:I

    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/basic/e/i;->a(Landroid/graphics/Bitmap;IZ)I

    goto :goto_1

    :cond_4
    :goto_0
    new-array v4, v6, [I

    .line 12
    iget-object v7, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    iget v7, v7, Lcom/tencent/liteav/e/f$a;->a:I

    aput v7, v4, v2

    .line 13
    invoke-static {v6, v4, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 14
    iget-object v4, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/basic/e/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v7

    iput v7, v4, Lcom/tencent/liteav/e/f$a;->a:I

    .line 15
    iget-object v4, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v4, Lcom/tencent/liteav/e/f$a;->b:I

    .line 16
    iget-object v4, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, v4, Lcom/tencent/liteav/e/f$a;->c:I

    .line 17
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p0, v4, v3}, Lcom/tencent/liteav/e/f;->a(II)Lcom/tencent/liteav/basic/e/a;

    move-result-object v7

    .line 18
    new-instance v3, Lcom/tencent/liteav/basic/e/a;

    invoke-direct {v3, v2, v2, v2, v2}, Lcom/tencent/liteav/basic/e/a;-><init>(IIII)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_8

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    iget-object v3, p0, Lcom/tencent/liteav/e/f;->g:Lcom/tencent/liteav/e/f$a;

    if-nez v3, :cond_5

    .line 22
    new-instance v3, Lcom/tencent/liteav/e/f$a;

    invoke-direct {v3, p0}, Lcom/tencent/liteav/e/f$a;-><init>(Lcom/tencent/liteav/e/f;)V

    iput-object v3, p0, Lcom/tencent/liteav/e/f;->g:Lcom/tencent/liteav/e/f$a;

    .line 23
    iget-object v3, p0, Lcom/tencent/liteav/e/f;->g:Lcom/tencent/liteav/e/f$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/e/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    iput v2, v3, Lcom/tencent/liteav/e/f$a;->a:I

    .line 24
    iget-object v2, p0, Lcom/tencent/liteav/e/f;->g:Lcom/tencent/liteav/e/f$a;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/tencent/liteav/e/f$a;->b:I

    .line 25
    iget-object v2, p0, Lcom/tencent/liteav/e/f;->g:Lcom/tencent/liteav/e/f$a;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/tencent/liteav/e/f$a;->c:I

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/liteav/e/f;->g:Lcom/tencent/liteav/e/f$a;

    iget v4, v4, Lcom/tencent/liteav/e/f$a;->b:I

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/liteav/e/f;->g:Lcom/tencent/liteav/e/f$a;

    iget v8, v4, Lcom/tencent/liteav/e/f$a;->c:I

    if-eq v3, v8, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    iget v3, v4, Lcom/tencent/liteav/e/f$a;->a:I

    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/basic/e/i;->a(Landroid/graphics/Bitmap;IZ)I

    goto :goto_3

    :cond_7
    :goto_2
    new-array v3, v6, [I

    .line 28
    iget-object v4, p0, Lcom/tencent/liteav/e/f;->g:Lcom/tencent/liteav/e/f$a;

    iget v4, v4, Lcom/tencent/liteav/e/f$a;->a:I

    aput v4, v3, v2

    .line 29
    invoke-static {v6, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 30
    iget-object v3, p0, Lcom/tencent/liteav/e/f;->g:Lcom/tencent/liteav/e/f$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/e/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    iput v2, v3, Lcom/tencent/liteav/e/f$a;->a:I

    .line 31
    iget-object v2, p0, Lcom/tencent/liteav/e/f;->g:Lcom/tencent/liteav/e/f$a;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/tencent/liteav/e/f$a;->b:I

    .line 32
    iget-object v2, p0, Lcom/tencent/liteav/e/f;->g:Lcom/tencent/liteav/e/f$a;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/tencent/liteav/e/f$a;->c:I

    .line 33
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v0, p2}, Lcom/tencent/liteav/e/f;->a(III)Lcom/tencent/liteav/basic/e/a;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/tencent/liteav/e/f;->g:Lcom/tencent/liteav/e/f$a;

    iget v2, v2, Lcom/tencent/liteav/e/f$a;->a:I

    move-object v8, v0

    goto :goto_4

    :cond_8
    move-object v8, v3

    const/4 v2, -0x1

    :goto_4
    packed-switch p2, :pswitch_data_0

    return v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    iget v1, v0, Lcom/tencent/liteav/e/f$a;->a:I

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    move-object v0, p0

    move v5, p2

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/e/f;->d(IIJILcom/tencent/liteav/basic/e/a;Lcom/tencent/liteav/basic/e/a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/e/f;->h:I

    .line 36
    iget v0, p0, Lcom/tencent/liteav/e/f;->h:I

    return v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    iget v1, v0, Lcom/tencent/liteav/e/f$a;->a:I

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    move-object v0, p0

    move v5, p2

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/e/f;->c(IIJILcom/tencent/liteav/basic/e/a;Lcom/tencent/liteav/basic/e/a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/e/f;->h:I

    .line 38
    iget v0, p0, Lcom/tencent/liteav/e/f;->h:I

    return v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    iget v1, v0, Lcom/tencent/liteav/e/f$a;->a:I

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    move-object v0, p0

    move v5, p2

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/e/f;->e(IIJILcom/tencent/liteav/basic/e/a;Lcom/tencent/liteav/basic/e/a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/e/f;->h:I

    .line 40
    iget v0, p0, Lcom/tencent/liteav/e/f;->h:I

    return v0

    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    iget v1, v0, Lcom/tencent/liteav/e/f$a;->a:I

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    move-object v0, p0

    move v5, p2

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/e/f;->b(IIJILcom/tencent/liteav/basic/e/a;Lcom/tencent/liteav/basic/e/a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/e/f;->h:I

    .line 42
    iget v0, p0, Lcom/tencent/liteav/e/f;->h:I

    return v0

    .line 43
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    iget v1, v0, Lcom/tencent/liteav/e/f$a;->a:I

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    move-object v0, p0

    move v5, p2

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/e/f;->a(IIJILcom/tencent/liteav/basic/e/a;Lcom/tencent/liteav/basic/e/a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/e/f;->h:I

    .line 44
    iget v0, p0, Lcom/tencent/liteav/e/f;->h:I

    return v0

    :cond_9
    :goto_5
    const-string v0, "BitmapCombineRender"

    const-string v2, "bitmapList is empty"

    .line 45
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 90
    iget-object v1, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 91
    iget v1, v1, Lcom/tencent/liteav/e/f$a;->a:I

    aput v1, v0, v3

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/e/f;->g:Lcom/tencent/liteav/e/f$a;

    if-eqz v4, :cond_1

    .line 93
    iget v4, v4, Lcom/tencent/liteav/e/f$a;->a:I

    aput v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 94
    :cond_1
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/tencent/liteav/e/f;->f:Lcom/tencent/liteav/e/f$a;

    .line 96
    iput-object v0, p0, Lcom/tencent/liteav/e/f;->g:Lcom/tencent/liteav/e/f$a;

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/e/f;->b:Lcom/tencent/liteav/l/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/l/a;->a()V

    return-void
.end method
