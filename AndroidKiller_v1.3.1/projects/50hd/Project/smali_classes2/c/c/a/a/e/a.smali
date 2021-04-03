.class public Lc/c/a/a/e/a;
.super Lc/c/a/a/e/b;
.source "SourceFile"


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
            "Lc/c/a/a/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v10, Lc/c/a/a/e/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lc/c/a/a/e/a;-><init>(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;FFJ)V

    const/4 v0, 0x4

    invoke-static {v0, v10}, Lc/c/a/a/h/i;->a(ILc/c/a/a/h/i$a;)Lc/c/a/a/h/i;

    move-result-object v0

    sput-object v0, Lc/c/a/a/e/a;->m:Lc/c/a/a/h/i;

    .line 2
    sget-object v0, Lc/c/a/a/e/a;->m:Lc/c/a/a/h/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lc/c/a/a/h/i;->a(F)V

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;FFJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lc/c/a/a/e/b;-><init>(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;FFJ)V

    return-void
.end method

.method public static a(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;FFJ)Lc/c/a/a/e/a;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/a/e/a;->m:Lc/c/a/a/h/i;

    invoke-virtual {v0}, Lc/c/a/a/h/i;->a()Lc/c/a/a/h/i$a;

    move-result-object v0

    check-cast v0, Lc/c/a/a/e/a;

    .line 2
    iput-object p0, v0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    .line 3
    iput p1, v0, Lc/c/a/a/e/e;->e:F

    .line 4
    iput p2, v0, Lc/c/a/a/e/e;->f:F

    .line 5
    iput-object p3, v0, Lc/c/a/a/e/e;->g:Lc/c/a/a/h/j;

    .line 6
    iput-object p4, v0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    .line 7
    iput p5, v0, Lc/c/a/a/e/b;->k:F

    .line 8
    iput p6, v0, Lc/c/a/a/e/b;->l:F

    .line 9
    iget-object p0, v0, Lc/c/a/a/e/b;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p7, p8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public static a(Lc/c/a/a/e/a;)V
    .locals 1

    .line 10
    sget-object v0, Lc/c/a/a/e/a;->m:Lc/c/a/a/h/i;

    invoke-virtual {v0, p0}, Lc/c/a/a/h/i;->a(Lc/c/a/a/h/i$a;)V

    return-void
.end method


# virtual methods
.method protected a()Lc/c/a/a/h/i$a;
    .locals 11

    .line 11
    new-instance v10, Lc/c/a/a/e/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lc/c/a/a/e/a;-><init>(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;FFJ)V

    return-object v10
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lc/c/a/a/e/a;->a(Lc/c/a/a/e/a;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/c/a/a/e/e;->c:[F

    iget v0, p0, Lc/c/a/a/e/b;->k:F

    iget v1, p0, Lc/c/a/a/e/e;->e:F

    sub-float/2addr v1, v0

    iget v2, p0, Lc/c/a/a/e/b;->j:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 2
    iget v0, p0, Lc/c/a/a/e/b;->l:F

    iget v1, p0, Lc/c/a/a/e/e;->f:F

    sub-float/2addr v1, v0

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 3
    iget-object v0, p0, Lc/c/a/a/e/e;->g:Lc/c/a/a/h/j;

    invoke-virtual {v0, p1}, Lc/c/a/a/h/j;->b([F)V

    .line 4
    iget-object p1, p0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    iget-object v0, p0, Lc/c/a/a/e/e;->c:[F

    iget-object v1, p0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/h/m;->a([FLandroid/view/View;)V

    return-void
.end method
