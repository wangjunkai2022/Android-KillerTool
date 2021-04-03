.class public final Lcom/scwang/smartrefresh/header/flyrefresh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)Landroid/view/animation/Interpolator;
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/scwang/smartrefresh/header/flyrefresh/b;->a(FF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/scwang/smartrefresh/header/flyrefresh/c;->a(FF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/flyrefresh/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/flyrefresh/c;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/scwang/smartrefresh/header/flyrefresh/b;->a(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/scwang/smartrefresh/header/flyrefresh/c;->a(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method
