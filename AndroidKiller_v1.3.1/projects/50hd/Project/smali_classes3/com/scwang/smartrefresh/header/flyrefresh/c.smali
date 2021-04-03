.class Lcom/scwang/smartrefresh/header/flyrefresh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x9
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/header/flyrefresh/d;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/header/flyrefresh/d;-><init>(FF)V

    return-object v0
.end method

.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 3
    new-instance v0, Lcom/scwang/smartrefresh/header/flyrefresh/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/flyrefresh/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    new-instance v0, Lcom/scwang/smartrefresh/header/flyrefresh/d;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/header/flyrefresh/d;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
