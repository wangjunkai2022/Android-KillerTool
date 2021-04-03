.class public Le/p/c/b/d;
.super Le/p/c/b/b;
.source "ScrollScaleAnimator.java"


# instance fields
.field public c:Landroid/animation/FloatEvaluator;

.field public d:Landroid/animation/IntEvaluator;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/p/c/b/b;-><init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V

    .line 2
    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Le/p/c/b/d;->c:Landroid/animation/FloatEvaluator;

    .line 3
    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Le/p/c/b/d;->d:Landroid/animation/IntEvaluator;

    const p1, 0x3e4ccccd    # 0.2f

    .line 4
    iput p1, p0, Le/p/c/b/d;->g:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le/p/c/b/d;->h:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Le/p/c/b/d;->i:Z

    return-void
.end method

.method public static synthetic a(Le/p/c/b/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/p/c/b/d;->d()V

    return-void
.end method

.method public static synthetic b(Le/p/c/b/d;)I
    .locals 0

    .line 1
    iget p0, p0, Le/p/c/b/d;->e:I

    return p0
.end method

.method public static synthetic c(Le/p/c/b/d;)I
    .locals 0

    .line 1
    iget p0, p0, Le/p/c/b/d;->f:I

    return p0
.end method

.method public static synthetic d(Le/p/c/b/d;)F
    .locals 0

    .line 1
    iget p0, p0, Le/p/c/b/d;->g:F

    return p0
.end method

.method public static synthetic e(Le/p/c/b/d;)Landroid/animation/FloatEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Le/p/c/b/d;->c:Landroid/animation/FloatEvaluator;

    return-object p0
.end method

.method public static synthetic f(Le/p/c/b/d;)Landroid/animation/IntEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Le/p/c/b/d;->d:Landroid/animation/IntEvaluator;

    return-object p0
.end method

.method public static synthetic g(Le/p/c/b/d;)F
    .locals 0

    .line 1
    iget p0, p0, Le/p/c/b/d;->h:F

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Le/p/c/b/d$c;

    invoke-direct {v1, p0}, Le/p/c/b/d$c;-><init>(Le/p/c/b/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-static {}, Le/p/c/a;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Le/p/c/b/d$b;

    invoke-direct {v1, p0}, Le/p/c/b/d$b;-><init>(Le/p/c/b/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-static {}, Le/p/c/a;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    iget v1, p0, Le/p/c/b/d;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    iget v1, p0, Le/p/c/b/d;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-boolean v0, p0, Le/p/c/b/d;->i:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    iget v1, p0, Le/p/c/b/d;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    :cond_0
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    new-instance v1, Le/p/c/b/d$a;

    invoke-direct {v1, p0}, Le/p/c/b/d$a;-><init>(Le/p/c/b/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    sget-object v0, Le/p/c/b/d$d;->a:[I

    iget-object v1, p0, Le/p/c/b/b;->b:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 4
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 5
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Le/p/c/b/d;->e:I

    .line 6
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Le/p/c/b/d;->f:I

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 8
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 9
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Le/p/c/b/d;->f:I

    goto/16 :goto_0

    .line 10
    :pswitch_2
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 12
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Le/p/c/b/d;->e:I

    .line 13
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Le/p/c/b/d;->f:I

    goto/16 :goto_0

    .line 14
    :pswitch_3
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 15
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 16
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Le/p/c/b/d;->e:I

    goto :goto_0

    .line 17
    :pswitch_4
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 18
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 19
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Le/p/c/b/d;->e:I

    .line 20
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Le/p/c/b/d;->f:I

    goto :goto_0

    .line 21
    :pswitch_5
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 22
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 23
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Le/p/c/b/d;->f:I

    goto :goto_0

    .line 24
    :pswitch_6
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 25
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 26
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Le/p/c/b/d;->e:I

    .line 27
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Le/p/c/b/d;->f:I

    goto :goto_0

    .line 28
    :pswitch_7
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 29
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 30
    iget-object v0, p0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Le/p/c/b/d;->e:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Le/p/c/b/d;->f:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
