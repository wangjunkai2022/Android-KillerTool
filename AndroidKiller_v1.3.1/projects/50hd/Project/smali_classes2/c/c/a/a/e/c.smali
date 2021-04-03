.class public Lc/c/a/a/e/c;
.super Lc/c/a/a/e/b;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static m:Lc/c/a/a/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/h/i<",
            "Lc/c/a/a/e/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected n:F

.field protected o:F

.field protected p:F

.field protected q:F

.field protected r:Lcom/github/mikephil/charting/components/YAxis;

.field protected s:F

.field protected t:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v14, Lc/c/a/a/e/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v0 .. v15}, Lc/c/a/a/e/c;-><init>(Lc/c/a/a/h/m;Landroid/view/View;Lc/c/a/a/h/j;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V

    const/16 v0, 0x8

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lc/c/a/a/h/i;->a(ILc/c/a/a/h/i$a;)Lc/c/a/a/h/i;

    move-result-object v0

    sput-object v0, Lc/c/a/a/e/c;->m:Lc/c/a/a/h/i;

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/h/m;Landroid/view/View;Lc/c/a/a/h/j;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move-object v4, p3

    move-object v5, p2

    move/from16 v6, p8

    move/from16 v7, p9

    move-wide/from16 v8, p14

    .line 1
    invoke-direct/range {v0 .. v9}, Lc/c/a/a/e/b;-><init>(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;FFJ)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v10, Lc/c/a/a/e/c;->t:Landroid/graphics/Matrix;

    move/from16 v0, p10

    .line 3
    iput v0, v10, Lc/c/a/a/e/c;->p:F

    move/from16 v0, p11

    .line 4
    iput v0, v10, Lc/c/a/a/e/c;->q:F

    move/from16 v0, p12

    .line 5
    iput v0, v10, Lc/c/a/a/e/c;->n:F

    move/from16 v0, p13

    .line 6
    iput v0, v10, Lc/c/a/a/e/c;->o:F

    .line 7
    iget-object v0, v10, Lc/c/a/a/e/b;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, p4

    .line 8
    iput-object v0, v10, Lc/c/a/a/e/c;->r:Lcom/github/mikephil/charting/components/YAxis;

    move/from16 v0, p5

    .line 9
    iput v0, v10, Lc/c/a/a/e/c;->s:F

    return-void
.end method

.method public static a(Lc/c/a/a/h/m;Landroid/view/View;Lc/c/a/a/h/j;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)Lc/c/a/a/e/c;
    .locals 0

    .line 1
    sget-object p3, Lc/c/a/a/e/c;->m:Lc/c/a/a/h/i;

    invoke-virtual {p3}, Lc/c/a/a/h/i;->a()Lc/c/a/a/h/i$a;

    move-result-object p3

    check-cast p3, Lc/c/a/a/e/c;

    .line 2
    iput-object p0, p3, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    .line 3
    iput p5, p3, Lc/c/a/a/e/e;->e:F

    .line 4
    iput p6, p3, Lc/c/a/a/e/e;->f:F

    .line 5
    iput-object p2, p3, Lc/c/a/a/e/e;->g:Lc/c/a/a/h/j;

    .line 6
    iput-object p1, p3, Lc/c/a/a/e/e;->h:Landroid/view/View;

    .line 7
    iput p7, p3, Lc/c/a/a/e/b;->k:F

    .line 8
    iput p8, p3, Lc/c/a/a/e/b;->l:F

    .line 9
    invoke-virtual {p3}, Lc/c/a/a/e/b;->h()V

    .line 10
    iget-object p0, p3, Lc/c/a/a/e/b;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p13, p14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p3
.end method


# virtual methods
.method protected a()Lc/c/a/a/h/i$a;
    .locals 17

    .line 11
    new-instance v16, Lc/c/a/a/e/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lc/c/a/a/e/c;-><init>(Lc/c/a/a/h/m;Landroid/view/View;Lc/c/a/a/h/j;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V

    return-object v16
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    .line 2
    iget-object p1, p0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget p1, p0, Lc/c/a/a/e/b;->k:F

    iget v0, p0, Lc/c/a/a/e/e;->e:F

    sub-float/2addr v0, p1

    iget v1, p0, Lc/c/a/a/e/b;->j:F

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    .line 2
    iget v0, p0, Lc/c/a/a/e/b;->l:F

    iget v2, p0, Lc/c/a/a/e/e;->f:F

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    .line 3
    iget-object v1, p0, Lc/c/a/a/e/c;->t:Landroid/graphics/Matrix;

    .line 4
    iget-object v2, p0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    invoke-virtual {v2, p1, v0, v1}, Lc/c/a/a/h/m;->a(FFLandroid/graphics/Matrix;)V

    .line 5
    iget-object p1, p0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    iget-object v0, p0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 6
    iget-object p1, p0, Lc/c/a/a/e/c;->r:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/a;->H:F

    iget-object v0, p0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->v()F

    move-result v0

    div-float/2addr p1, v0

    .line 7
    iget v0, p0, Lc/c/a/a/e/c;->s:F

    iget-object v3, p0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    invoke-virtual {v3}, Lc/c/a/a/h/m;->u()F

    move-result v3

    div-float/2addr v0, v3

    .line 8
    iget-object v3, p0, Lc/c/a/a/e/e;->c:[F

    iget v4, p0, Lc/c/a/a/e/c;->n:F

    iget v5, p0, Lc/c/a/a/e/c;->p:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v5, v0

    sub-float/2addr v5, v4

    iget v0, p0, Lc/c/a/a/e/b;->j:F

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    aput v4, v3, v2

    .line 9
    iget v2, p0, Lc/c/a/a/e/c;->o:F

    iget v4, p0, Lc/c/a/a/e/c;->q:F

    div-float/2addr p1, v6

    add-float/2addr v4, p1

    sub-float/2addr v4, v2

    mul-float v4, v4, v0

    add-float/2addr v2, v4

    const/4 p1, 0x1

    aput v2, v3, p1

    .line 10
    iget-object v0, p0, Lc/c/a/a/e/e;->g:Lc/c/a/a/h/j;

    invoke-virtual {v0, v3}, Lc/c/a/a/h/j;->b([F)V

    .line 11
    iget-object v0, p0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    iget-object v2, p0, Lc/c/a/a/e/e;->c:[F

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/h/m;->a([FLandroid/graphics/Matrix;)V

    .line 12
    iget-object v0, p0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    iget-object v2, p0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method
