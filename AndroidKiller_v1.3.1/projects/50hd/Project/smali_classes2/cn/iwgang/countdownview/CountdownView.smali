.class public Lcn/iwgang/countdownview/CountdownView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/iwgang/countdownview/CountdownView$b;,
        Lcn/iwgang/countdownview/CountdownView$a;
    }
.end annotation


# instance fields
.field private a:Lcn/iwgang/countdownview/b;

.field private b:Lcn/iwgang/countdownview/f;

.field private c:Lcn/iwgang/countdownview/CountdownView$a;

.field private d:Lcn/iwgang/countdownview/CountdownView$b;

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/iwgang/countdownview/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/iwgang/countdownview/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcn/iwgang/countdownview/R$styleable;->CountdownView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isHideTimeBackground:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcn/iwgang/countdownview/CountdownView;->e:Z

    .line 6
    iget-boolean p3, p0, Lcn/iwgang/countdownview/CountdownView;->e:Z

    if-eqz p3, :cond_0

    new-instance p3, Lcn/iwgang/countdownview/b;

    invoke-direct {p3}, Lcn/iwgang/countdownview/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Lcn/iwgang/countdownview/a;

    invoke-direct {p3}, Lcn/iwgang/countdownview/a;-><init>()V

    :goto_0
    iput-object p3, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 7
    iget-object p3, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {p3, p1, p2}, Lcn/iwgang/countdownview/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {p1}, Lcn/iwgang/countdownview/b;->g()V

    return-void
.end method

.method private a(III)I
    .locals 2

    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    :goto_0
    add-int/2addr p1, p3

    add-int/2addr p1, p2

    :goto_1
    return p1
.end method

.method static synthetic a(Lcn/iwgang/countdownview/CountdownView;)Lcn/iwgang/countdownview/CountdownView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/CountdownView;->c:Lcn/iwgang/countdownview/CountdownView$a;

    return-object p0
.end method

.method private c(J)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget-boolean v0, v0, Lcn/iwgang/countdownview/b;->m:Z

    const-wide/32 v1, 0x36ee80

    if-nez v0, :cond_0

    const-wide/32 v3, 0x5265c00

    .line 3
    div-long v5, p1, v3

    long-to-int v0, v5

    .line 4
    rem-long v3, p1, v3

    div-long/2addr v3, v1

    long-to-int v4, v3

    move v6, v0

    move v7, v4

    goto :goto_0

    .line 5
    :cond_0
    div-long v3, p1, v1

    long-to-int v4, v3

    const/4 v0, 0x0

    move v7, v4

    const/4 v6, 0x0

    .line 6
    :goto_0
    rem-long v0, p1, v1

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v8, v0

    .line 7
    rem-long v0, p1, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v9, v0

    .line 8
    rem-long/2addr p1, v2

    long-to-int v10, p1

    .line 9
    iget-object v5, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual/range {v5 .. v10}, Lcn/iwgang/countdownview/b;->a(IIIII)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->h()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 19
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcn/iwgang/countdownview/b;->a(IIIII)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 7
    :cond_0
    iput-wide v0, p0, Lcn/iwgang/countdownview/CountdownView;->f:J

    .line 8
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/f;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcn/iwgang/countdownview/f;->e()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/f;

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget-boolean v0, v0, Lcn/iwgang/countdownview/b;->l:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xa

    .line 12
    invoke-virtual {p0, p1, p2}, Lcn/iwgang/countdownview/CountdownView;->b(J)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    :goto_0
    move-wide v6, v0

    .line 13
    new-instance v0, Lcn/iwgang/countdownview/d;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcn/iwgang/countdownview/d;-><init>(Lcn/iwgang/countdownview/CountdownView;JJ)V

    iput-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/f;

    .line 14
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/f;

    invoke-virtual {p1}, Lcn/iwgang/countdownview/f;->d()V

    return-void
.end method

.method public a(JLcn/iwgang/countdownview/CountdownView$b;)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->g:J

    .line 22
    iput-object p3, p0, Lcn/iwgang/countdownview/CountdownView;->d:Lcn/iwgang/countdownview/CountdownView$b;

    return-void
.end method

.method public a(Lcn/iwgang/countdownview/h;)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->v()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 24
    iget-object v4, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4, v1}, Lcn/iwgang/countdownview/b;->d(F)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->t()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 26
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1, v4}, Lcn/iwgang/countdownview/b;->c(F)V

    const/4 v1, 0x1

    .line 27
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->u()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 28
    iget-object v5, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcn/iwgang/countdownview/b;->c(I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->s()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 30
    iget-object v4, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcn/iwgang/countdownview/b;->b(I)V

    const/4 v4, 0x1

    .line 31
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->D()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 32
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcn/iwgang/countdownview/b;->c(Z)V

    const/4 v1, 0x1

    .line 33
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->C()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 34
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcn/iwgang/countdownview/b;->b(Z)V

    const/4 v1, 0x1

    .line 35
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->b()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 37
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v1, v5}, Lcn/iwgang/countdownview/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 38
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->c()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->g()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->m()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->p()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->k()Ljava/lang/String;

    move-result-object v10

    .line 43
    iget-object v5, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual/range {v5 .. v10}, Lcn/iwgang/countdownview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    .line 44
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->j()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 45
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1, v5}, Lcn/iwgang/countdownview/b;->b(F)V

    const/4 v1, 0x1

    .line 46
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->d()Ljava/lang/Float;

    move-result-object v6

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->e()Ljava/lang/Float;

    move-result-object v7

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->h()Ljava/lang/Float;

    move-result-object v8

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->i()Ljava/lang/Float;

    move-result-object v9

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->n()Ljava/lang/Float;

    move-result-object v10

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->o()Ljava/lang/Float;

    move-result-object v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->q()Ljava/lang/Float;

    move-result-object v12

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->r()Ljava/lang/Float;

    move-result-object v13

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->l()Ljava/lang/Float;

    move-result-object v14

    .line 55
    iget-object v5, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual/range {v5 .. v14}, Lcn/iwgang/countdownview/b;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v1, 0x1

    .line 56
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 57
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lcn/iwgang/countdownview/b;->a(I)V

    const/4 v1, 0x1

    .line 58
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->x()Ljava/lang/Boolean;

    move-result-object v5

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->y()Ljava/lang/Boolean;

    move-result-object v6

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->A()Ljava/lang/Boolean;

    move-result-object v7

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->B()Ljava/lang/Boolean;

    move-result-object v8

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->z()Ljava/lang/Boolean;

    move-result-object v9

    if-nez v5, :cond_c

    if-nez v6, :cond_c

    if-nez v7, :cond_c

    if-nez v8, :cond_c

    if-eqz v9, :cond_13

    .line 63
    :cond_c
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget-boolean v10, v1, Lcn/iwgang/countdownview/b;->h:Z

    if-eqz v5, :cond_d

    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 65
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iput-boolean v3, v1, Lcn/iwgang/countdownview/b;->n:Z

    goto :goto_2

    .line 66
    :cond_d
    iput-boolean v2, v1, Lcn/iwgang/countdownview/b;->n:Z

    :goto_2
    move v12, v10

    .line 67
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget-boolean v5, v1, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v6, :cond_e

    .line 68
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 69
    iget-object v2, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iput-boolean v3, v2, Lcn/iwgang/countdownview/b;->o:Z

    move v13, v1

    goto :goto_3

    .line 70
    :cond_e
    iput-boolean v2, v1, Lcn/iwgang/countdownview/b;->o:Z

    move v13, v5

    :goto_3
    if-eqz v7, :cond_f

    .line 71
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget-boolean v1, v1, Lcn/iwgang/countdownview/b;->j:Z

    :goto_4
    move v14, v1

    if-eqz v8, :cond_10

    .line 72
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget-boolean v1, v1, Lcn/iwgang/countdownview/b;->k:Z

    :goto_5
    move v15, v1

    if-eqz v9, :cond_11

    .line 73
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget-boolean v1, v1, Lcn/iwgang/countdownview/b;->l:Z

    :goto_6
    move/from16 v16, v1

    .line 74
    iget-object v11, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual/range {v11 .. v16}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 75
    iget-wide v1, v0, Lcn/iwgang/countdownview/CountdownView;->h:J

    invoke-virtual {v0, v1, v2}, Lcn/iwgang/countdownview/CountdownView;->a(J)V

    :cond_12
    const/4 v1, 0x1

    .line 76
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->a()Lcn/iwgang/countdownview/h$a;

    move-result-object v2

    .line 77
    iget-boolean v5, v0, Lcn/iwgang/countdownview/CountdownView;->e:Z

    if-nez v5, :cond_1d

    if-eqz v2, :cond_1d

    .line 78
    iget-object v5, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    check-cast v5, Lcn/iwgang/countdownview/a;

    .line 79
    invoke-virtual {v2}, Lcn/iwgang/countdownview/h$a;->h()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 80
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5, v1}, Lcn/iwgang/countdownview/a;->i(F)V

    const/4 v1, 0x1

    .line 81
    :cond_14
    invoke-virtual {v2}, Lcn/iwgang/countdownview/h$a;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcn/iwgang/countdownview/a;->e(I)V

    const/4 v4, 0x1

    .line 83
    :cond_15
    invoke-virtual {v2}, Lcn/iwgang/countdownview/h$a;->g()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 84
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Lcn/iwgang/countdownview/a;->h(F)V

    const/4 v4, 0x1

    .line 85
    :cond_16
    invoke-virtual {v2}, Lcn/iwgang/countdownview/h$a;->j()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 86
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcn/iwgang/countdownview/a;->e(Z)V

    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 88
    invoke-virtual {v2}, Lcn/iwgang/countdownview/h$a;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcn/iwgang/countdownview/a;->f(I)V

    .line 90
    :cond_17
    invoke-virtual {v2}, Lcn/iwgang/countdownview/h$a;->f()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 91
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Lcn/iwgang/countdownview/a;->g(F)V

    :cond_18
    const/4 v4, 0x1

    .line 92
    :cond_19
    invoke-virtual {v2}, Lcn/iwgang/countdownview/h$a;->i()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 93
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcn/iwgang/countdownview/a;->d(Z)V

    .line 94
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 95
    invoke-virtual {v2}, Lcn/iwgang/countdownview/h$a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcn/iwgang/countdownview/a;->d(I)V

    .line 97
    :cond_1a
    invoke-virtual {v2}, Lcn/iwgang/countdownview/h$a;->c()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 98
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5, v1}, Lcn/iwgang/countdownview/a;->f(F)V

    .line 99
    :cond_1b
    invoke-virtual {v2}, Lcn/iwgang/countdownview/h$a;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5, v1}, Lcn/iwgang/countdownview/a;->e(F)V

    :cond_1c
    const/4 v1, 0x1

    .line 101
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcn/iwgang/countdownview/h;->w()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 102
    iget-object v5, v0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcn/iwgang/countdownview/b;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcn/iwgang/countdownview/CountdownView;->getRemainTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcn/iwgang/countdownview/CountdownView;->c(J)V

    const/4 v1, 0x1

    :cond_1e
    if-eqz v1, :cond_1f

    .line 104
    invoke-direct/range {p0 .. p0}, Lcn/iwgang/countdownview/CountdownView;->e()V

    goto :goto_7

    :cond_1f
    if-eqz v4, :cond_20

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_20
    :goto_7
    return-void
.end method

.method public a(ZZZZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/iwgang/countdownview/b;->n:Z

    .line 16
    iput-boolean v1, v0, Lcn/iwgang/countdownview/b;->o:Z

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->h:J

    invoke-virtual {p0, p1, p2}, Lcn/iwgang/countdownview/CountdownView;->a(J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/iwgang/countdownview/f;->b()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 8

    .line 2
    iput-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->h:J

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/iwgang/countdownview/CountdownView;->c(J)V

    .line 4
    iget-wide v0, p0, Lcn/iwgang/countdownview/CountdownView;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v4, p0, Lcn/iwgang/countdownview/CountdownView;->d:Lcn/iwgang/countdownview/CountdownView$b;

    if-eqz v4, :cond_1

    .line 5
    iget-wide v5, p0, Lcn/iwgang/countdownview/CountdownView;->f:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_0

    .line 6
    iput-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->f:J

    goto :goto_0

    :cond_0
    add-long/2addr v0, p1

    cmp-long v2, v0, v5

    if-gtz v2, :cond_1

    .line 7
    iput-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->f:J

    .line 8
    iget-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->h:J

    invoke-interface {v4, p0, p1, p2}, Lcn/iwgang/countdownview/CountdownView$b;->a(Lcn/iwgang/countdownview/CountdownView;J)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {p1}, Lcn/iwgang/countdownview/b;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {p1}, Lcn/iwgang/countdownview/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcn/iwgang/countdownview/CountdownView;->e()V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/iwgang/countdownview/f;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/iwgang/countdownview/f;->e()V

    :cond_0
    return-void
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget v0, v0, Lcn/iwgang/countdownview/b;->c:I

    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget v0, v0, Lcn/iwgang/countdownview/b;->d:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget v0, v0, Lcn/iwgang/countdownview/b;->e:I

    return v0
.end method

.method public getRemainTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/iwgang/countdownview/CountdownView;->h:J

    return-wide v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget v0, v0, Lcn/iwgang/countdownview/b;->f:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/iwgang/countdownview/CountdownView;->d()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0, p1}, Lcn/iwgang/countdownview/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->b()I

    move-result v5

    .line 3
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->a()I

    move-result v6

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, v5, p1}, Lcn/iwgang/countdownview/CountdownView;->a(III)I

    move-result v3

    const/4 p1, 0x2

    .line 5
    invoke-direct {p0, p1, v6, p2}, Lcn/iwgang/countdownview/CountdownView;->a(III)I

    move-result v4

    .line 6
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    iget-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcn/iwgang/countdownview/b;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public setOnCountdownEndListener(Lcn/iwgang/countdownview/CountdownView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->c:Lcn/iwgang/countdownview/CountdownView$a;

    return-void
.end method
