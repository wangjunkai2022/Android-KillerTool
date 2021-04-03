.class Lcom/scwang/smartrefresh/header/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/DropboxHeader;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/header/DropboxHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/DropboxHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/f;->a:Lcom/scwang/smartrefresh/header/DropboxHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/f;->a:Lcom/scwang/smartrefresh/header/DropboxHeader;

    invoke-static {v0}, Lcom/scwang/smartrefresh/header/DropboxHeader;->c(Lcom/scwang/smartrefresh/header/DropboxHeader;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/f;->a:Lcom/scwang/smartrefresh/header/DropboxHeader;

    invoke-static {v0}, Lcom/scwang/smartrefresh/header/DropboxHeader;->c(Lcom/scwang/smartrefresh/header/DropboxHeader;)F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/f;->a:Lcom/scwang/smartrefresh/header/DropboxHeader;

    invoke-static {v0}, Lcom/scwang/smartrefresh/header/DropboxHeader;->c(Lcom/scwang/smartrefresh/header/DropboxHeader;)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/f;->a:Lcom/scwang/smartrefresh/header/DropboxHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/header/DropboxHeader;->b(Lcom/scwang/smartrefresh/header/DropboxHeader;F)F

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/f;->a:Lcom/scwang/smartrefresh/header/DropboxHeader;

    invoke-static {v0}, Lcom/scwang/smartrefresh/header/DropboxHeader;->c(Lcom/scwang/smartrefresh/header/DropboxHeader;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/f;->a:Lcom/scwang/smartrefresh/header/DropboxHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v3

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/header/DropboxHeader;->b(Lcom/scwang/smartrefresh/header/DropboxHeader;F)F

    .line 6
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/f;->a:Lcom/scwang/smartrefresh/header/DropboxHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/DropboxHeader;->c(Lcom/scwang/smartrefresh/header/DropboxHeader;)F

    move-result p1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/f;->a:Lcom/scwang/smartrefresh/header/DropboxHeader;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/scwang/smartrefresh/header/DropboxHeader;->a(Lcom/scwang/smartrefresh/header/DropboxHeader;Z)Z

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/f;->a:Lcom/scwang/smartrefresh/header/DropboxHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/header/DropboxHeader;->b(Lcom/scwang/smartrefresh/header/DropboxHeader;F)F

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/f;->a:Lcom/scwang/smartrefresh/header/DropboxHeader;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
