.class Lcom/mylhyl/circledialog/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [F

    if-lez p0, :cond_0

    const/4 v1, 0x0

    int-to-float p0, p0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    :cond_0
    if-lez p1, :cond_1

    const/4 p0, 0x2

    int-to-float p1, p1

    aput p1, v0, p0

    const/4 p0, 0x3

    aput p1, v0, p0

    :cond_1
    if-lez p2, :cond_2

    const/4 p0, 0x4

    int-to-float p1, p2

    aput p1, v0, p0

    const/4 p0, 0x5

    aput p1, v0, p0

    :cond_2
    if-lez p3, :cond_3

    const/4 p0, 0x6

    int-to-float p1, p3

    aput p1, v0, p0

    const/4 p0, 0x7

    aput p1, v0, p0

    .line 2
    :cond_3
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object p0
.end method
