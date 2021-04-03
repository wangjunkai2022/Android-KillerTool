.class Lcom/scwang/smartrefresh/header/n;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/TaurusHeader;->a(Lcom/scwang/smartrefresh/layout/a/l;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/header/TaurusHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/TaurusHeader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/n;->a:Lcom/scwang/smartrefresh/header/TaurusHeader;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const-wide/16 v0, 0x64

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/n;->a:Lcom/scwang/smartrefresh/header/TaurusHeader;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/scwang/smartrefresh/header/TaurusHeader;->a(Lcom/scwang/smartrefresh/header/TaurusHeader;Z)Z

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/n;->a:Lcom/scwang/smartrefresh/header/TaurusHeader;

    invoke-static {p2, p1}, Lcom/scwang/smartrefresh/header/TaurusHeader;->a(Lcom/scwang/smartrefresh/header/TaurusHeader;F)F

    .line 3
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/n;->a:Lcom/scwang/smartrefresh/header/TaurusHeader;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
