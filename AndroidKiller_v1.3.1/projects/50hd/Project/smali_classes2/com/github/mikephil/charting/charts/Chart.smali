.class public abstract Lcom/github/mikephil/charting/charts/Chart;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lc/c/a/a/d/a/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/k<",
        "+",
        "Lc/c/a/a/d/b/e<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lc/c/a/a/d/a/e;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MPAndroidChart"

.field public static final b:I = 0x4

.field public static final c:I = 0x7

.field public static final d:I = 0xb

.field public static final e:I = 0xd

.field public static final f:I = 0xe

.field public static final g:I = 0x12


# instance fields
.field protected A:Lc/c/a/a/h/m;

.field protected B:Lcom/github/mikephil/charting/animation/a;

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:Z

.field protected H:[Lc/c/a/a/c/d;

.field protected I:F

.field protected J:Z

.field protected K:Lcom/github/mikephil/charting/components/d;

.field protected L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field protected h:Z

.field protected i:Lcom/github/mikephil/charting/data/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected j:Z

.field private k:Z

.field private l:F

.field protected m:Lc/c/a/a/b/d;

.field protected n:Landroid/graphics/Paint;

.field protected o:Landroid/graphics/Paint;

.field protected p:Lcom/github/mikephil/charting/components/XAxis;

.field protected q:Z

.field protected r:Lcom/github/mikephil/charting/components/c;

.field protected s:Lcom/github/mikephil/charting/components/Legend;

.field protected t:Lcom/github/mikephil/charting/listener/c;

.field protected u:Lcom/github/mikephil/charting/listener/ChartTouchListener;

.field private v:Ljava/lang/String;

.field private w:Lcom/github/mikephil/charting/listener/b;

.field protected x:Lc/c/a/a/g/k;

.field protected y:Lc/c/a/a/g/h;

.field protected z:Lc/c/a/a/c/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Z

    const v1, 0x3f666666    # 0.9f

    .line 6
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 7
    new-instance v1, Lc/c/a/a/b/d;

    invoke-direct {v1, p1}, Lc/c/a/a/b/d;-><init>(I)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lc/c/a/a/b/d;

    .line 8
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Z

    const-string/jumbo v1, "No chart data available."

    .line 9
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Ljava/lang/String;

    .line 10
    new-instance v1, Lc/c/a/a/h/m;

    invoke-direct {v1}, Lc/c/a/a/h/m;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->C:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->F:F

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->I:F

    .line 14
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->J:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Ljava/util/ArrayList;

    .line 16
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Z

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    .line 22
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Z

    const v0, 0x3f666666    # 0.9f

    .line 23
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 24
    new-instance v0, Lc/c/a/a/b/d;

    invoke-direct {v0, p1}, Lc/c/a/a/b/d;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lc/c/a/a/b/d;

    .line 25
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Z

    const-string/jumbo v0, "No chart data available."

    .line 26
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Ljava/lang/String;

    .line 27
    new-instance v0, Lc/c/a/a/h/m;

    invoke-direct {v0}, Lc/c/a/a/h/m;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->F:F

    .line 29
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    .line 30
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->I:F

    .line 31
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->J:Z

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Ljava/util/ArrayList;

    .line 33
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Z

    .line 34
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    .line 39
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Z

    const p3, 0x3f666666    # 0.9f

    .line 40
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 41
    new-instance p3, Lc/c/a/a/b/d;

    invoke-direct {p3, p1}, Lc/c/a/a/b/d;-><init>(I)V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lc/c/a/a/b/d;

    .line 42
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Z

    const-string/jumbo p3, "No chart data available."

    .line 43
    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Ljava/lang/String;

    .line 44
    new-instance p3, Lc/c/a/a/h/m;

    invoke-direct {p3}, Lc/c/a/a/h/m;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->C:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->D:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->E:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->F:F

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    .line 47
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->I:F

    .line 48
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->J:Z

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Ljava/util/ArrayList;

    .line 50
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Z

    .line 51
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->k()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 90
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 91
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(FF)Lc/c/a/a/c/d;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    const-string/jumbo p1, "MPAndroidChart"

    const-string/jumbo p2, "Can\'t select by touch. No data set."

    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lc/c/a/a/c/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/c/a/a/c/f;->a(FF)Lc/c/a/a/c/d;

    move-result-object p1

    return-object p1
.end method

.method public a(FFFF)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    .line 45
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    .line 46
    invoke-virtual {p0, p4}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    return-void
.end method

.method public a(FFI)V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/Chart;->a(FFIZ)V

    return-void
.end method

.method public a(FFIZ)V
    .locals 1

    if-ltz p3, :cond_1

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->d()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lc/c/a/a/c/d;

    invoke-direct {v0, p1, p2, p3}, Lc/c/a/a/c/d;-><init>(FFI)V

    invoke-virtual {p0, v0, p4}, Lcom/github/mikephil/charting/charts/Chart;->a(Lc/c/a/a/c/d;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, p4}, Lcom/github/mikephil/charting/charts/Chart;->a(Lc/c/a/a/c/d;Z)V

    :goto_1
    return-void
.end method

.method public a(FI)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->a(FIZ)V

    return-void
.end method

.method public a(FIZ)V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;->a(FFIZ)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/animation/a;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->a(II)V

    return-void
.end method

.method public a(IILcom/github/mikephil/charting/animation/E;Lcom/github/mikephil/charting/animation/E;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/animation/a;->a(IILcom/github/mikephil/charting/animation/E;Lcom/github/mikephil/charting/animation/E;)V

    return-void
.end method

.method public a(IILcom/github/mikephil/charting/animation/Easing$EasingOption;Lcom/github/mikephil/charting/animation/Easing$EasingOption;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/animation/a;->a(IILcom/github/mikephil/charting/animation/Easing$EasingOption;Lcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    return-void
.end method

.method public a(ILcom/github/mikephil/charting/animation/E;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->a(ILcom/github/mikephil/charting/animation/E;)V

    return-void
.end method

.method public a(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->a(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lcom/github/mikephil/charting/components/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/c;->g()Lc/c/a/a/h/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/c;->i()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v1}, Lc/c/a/a/h/m;->G()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v1

    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v2}, Lc/c/a/a/h/m;->E()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lc/c/a/a/h/h;->e:F

    .line 10
    iget v0, v0, Lc/c/a/a/h/h;->f:F

    move v4, v1

    move v1, v0

    move v0, v4

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/c;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Paint;I)V
    .locals 1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Landroid/graphics/Paint;

    goto :goto_0

    .line 48
    :cond_1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method public a(Lc/c/a/a/c/d;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 21
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:[Lc/c/a/a/c/d;

    move-object v1, v0

    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Highlighted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/c/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/k;->a(Lc/c/a/a/c/d;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-nez v1, :cond_2

    .line 25
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:[Lc/c/a/a/c/d;

    move-object p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lc/c/a/a/c/d;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:[Lc/c/a/a/c/d;

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:[Lc/c/a/a/c/d;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Lc/c/a/a/c/d;)V

    if-eqz p2, :cond_4

    .line 28
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/listener/c;

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->s()Z

    move-result p2

    if-nez p2, :cond_3

    .line 30
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/listener/c;

    invoke-interface {p1}, Lcom/github/mikephil/charting/listener/c;->a()V

    goto :goto_1

    .line 31
    :cond_3
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/listener/c;

    invoke-interface {p2, v1, p1}, Lcom/github/mikephil/charting/listener/c;->a(Lcom/github/mikephil/charting/data/Entry;Lc/c/a/a/c/d;)V

    .line 32
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a([Lc/c/a/a/c/d;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->H:[Lc/c/a/a/c/d;

    .line 13
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Lc/c/a/a/c/d;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 6

    .line 84
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "MPAndroidChart-Library Save"

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/charts/Chart;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 49
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getChartBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x28

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 52
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 8

    if-ltz p5, :cond_0

    const/16 v0, 0x64

    if-le p5, v0, :cond_1

    :cond_0
    const/16 p5, 0x32

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 56
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/DCIM/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    .line 59
    :cond_2
    sget-object p2, Lcom/github/mikephil/charting/charts/d;->a:[I

    invoke-virtual {p4}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result v4

    aget p2, p2, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "image/jpeg"

    const-string/jumbo v6, "image/png"

    const-string/jumbo v7, "image/webp"

    if-eq p2, v4, :cond_5

    const/4 v6, 0x2

    if-eq p2, v6, :cond_3

    const-string/jumbo p2, ".jpg"

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string/jumbo v6, ".jpeg"

    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string/jumbo p2, ".webp"

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v5, v7

    goto :goto_0

    :cond_5
    const-string/jumbo p2, ".png"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v5, v6

    .line 66
    :cond_7
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 67
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getChartBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 69
    invoke-virtual {v6, p4, p5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 70
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 71
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide p4

    .line 73
    new-instance v3, Landroid/content/ContentValues;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v6, "title"

    .line 74
    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "_display_name"

    .line 75
    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v0, "date_added"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p1, "mime_type"

    .line 77
    invoke-virtual {v3, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "description"

    .line 78
    invoke-virtual {v3, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p3, "orientation"

    invoke-virtual {v3, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "_data"

    .line 80
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "_size"

    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v2
.end method

.method protected a(Lc/c/a/a/c/d;)[F
    .locals 3

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    invoke-virtual {p1}, Lc/c/a/a/c/d;->d()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Lc/c/a/a/c/d;->e()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method protected b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    :goto_1
    invoke-static {p1}, Lc/c/a/a/h/l;->c(F)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lc/c/a/a/b/d;

    invoke-virtual {p2, p1}, Lc/c/a/a/b/d;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/animation/a;->b(I)V

    return-void
.end method

.method public b(ILcom/github/mikephil/charting/animation/E;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->b(ILcom/github/mikephil/charting/animation/E;)V

    return-void
.end method

.method public b(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->b(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->H:[Lc/c/a/a/c/d;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 9
    aget-object v2, v2, v1

    .line 10
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v2}, Lc/c/a/a/c/d;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/k;->a(I)Lc/c/a/a/d/b/e;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->H:[Lc/c/a/a/c/d;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/data/k;->a(Lc/c/a/a/c/d;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 12
    invoke-interface {v3, v4}, Lc/c/a/a/d/b/e;->a(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    if-eqz v4, :cond_3

    int-to-float v5, v5

    .line 13
    invoke-interface {v3}, Lc/c/a/a/d/b/e;->t()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v6

    mul-float v3, v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->a(Lc/c/a/a/c/d;)[F

    move-result-object v3

    .line 15
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    aget v6, v3, v0

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v5, v6, v8}, Lc/c/a/a/h/m;->a(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/d;

    invoke-interface {v5, v4, v2}, Lcom/github/mikephil/charting/components/d;->a(Lcom/github/mikephil/charting/data/Entry;Lc/c/a/a/c/d;)V

    .line 17
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/d;

    aget v4, v3, v0

    aget v3, v3, v7

    invoke-interface {v2, p1, v4, v3}, Lcom/github/mikephil/charting/components/d;->a(Landroid/graphics/Canvas;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Lc/c/a/a/c/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->a(Lc/c/a/a/c/d;Z)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Landroid/graphics/Paint;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Landroid/graphics/Paint;

    return-object p1
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:[Lc/c/a/a/c/d;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getAnimator()Lcom/github/mikephil/charting/animation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/animation/a;

    return-object v0
.end method

.method public getCenter()Lc/c/a/a/h/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lc/c/a/a/h/h;->a(FF)Lc/c/a/a/h/h;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lc/c/a/a/h/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lc/c/a/a/h/h;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lc/c/a/a/h/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->n()Lc/c/a/a/h/h;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->o()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/github/mikephil/charting/data/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lc/c/a/a/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lc/c/a/a/b/d;

    return-object v0
.end method

.method public getDescription()Lcom/github/mikephil/charting/components/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lcom/github/mikephil/charting/components/c;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->F:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:F

    return v0
.end method

.method public getHighlighted()[Lc/c/a/a/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:[Lc/c/a/a/c/d;

    return-object v0
.end method

.method public getHighlighter()Lc/c/a/a/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Lc/c/a/a/c/f;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lcom/github/mikephil/charting/components/Legend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    return-object v0
.end method

.method public getLegendRenderer()Lc/c/a/a/g/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lc/c/a/a/g/k;

    return-object v0
.end method

.method public getMarker()Lcom/github/mikephil/charting/components/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/d;

    return-object v0
.end method

.method public getMarkerView()Lcom/github/mikephil/charting/components/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getMarker()Lcom/github/mikephil/charting/components/d;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->I:F

    return v0
.end method

.method public getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/listener/b;

    return-object v0
.end method

.method public getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-object v0
.end method

.method public getRenderer()Lc/c/a/a/g/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    return-object v0
.end method

.method public getViewPortHandler()Lc/c/a/a/h/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    return-object v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->F:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->G:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->H:F

    return v0
.end method

.method public getYMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->k()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->l()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/github/mikephil/charting/animation/a;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/a;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/animation/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/animation/a;

    new-instance v1, Lcom/github/mikephil/charting/charts/c;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/c;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/animation/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/animation/a;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/h/l;->a(Landroid/content/Context;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 6
    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->I:F

    .line 7
    new-instance v0, Lcom/github/mikephil/charting/components/c;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lcom/github/mikephil/charting/components/c;

    .line 8
    new-instance v0, Lcom/github/mikephil/charting/components/Legend;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    .line 9
    new-instance v0, Lc/c/a/a/g/k;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    invoke-direct {v0, v1, v2}, Lc/c/a/a/g/k;-><init>(Lc/c/a/a/h/m;Lcom/github/mikephil/charting/components/Legend;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lc/c/a/a/g/k;

    .line 10
    new-instance v0, Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/XAxis;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lc/c/a/a/h/l;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    const-string/jumbo v1, "Chart.init()"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Z

    return v0
.end method

.method public m()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->n()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->J:Z

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->g()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p0}, Lcom/github/mikephil/charting/charts/Chart;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lc/c/a/a/h/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Ljava/lang/String;

    iget v2, v0, Lc/c/a/a/h/h;->e:F

    iget v0, v0, Lc/c/a/a/h/h;->f:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->e()V

    .line 7
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    .line 4
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    .line 7
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 8
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    const-string/jumbo v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "OnSizeChanged()"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_3

    if-ge p2, v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v0, v2, v3}, Lc/c/a/a/h/m;->b(FF)V

    .line 4
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Setting chart dimens, width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->r()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    return v0
.end method

.method public abstract r()V
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:[Lc/c/a/a/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public setData(Lcom/github/mikephil/charting/data/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/k;->l()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/k;->k()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->b(FF)V

    .line 4
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/k;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/b/e;

    .line 5
    invoke-interface {v0}, Lc/c/a/a/d/b/e;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lc/c/a/a/d/b/e;->e()Lc/c/a/a/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lc/c/a/a/b/d;

    if-ne v1, v2, :cond_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lc/c/a/a/b/d;

    invoke-interface {v0, v1}, Lc/c/a/a/d/b/e;->a(Lc/c/a/a/b/g;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->r()V

    .line 8
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    if-eqz p1, :cond_4

    const-string/jumbo p1, "MPAndroidChart"

    const-string/jumbo v0, "Data is set."

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public setDescription(Lcom/github/mikephil/charting/components/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lcom/github/mikephil/charting/components/c;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    .line 1
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->J:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->F:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->C:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "MPAndroidChart"

    const-string/jumbo v0, "Cannot enable/disable hardware acceleration for devices below API level 11."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    return-void
.end method

.method public setHighlighter(Lc/c/a/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Lc/c/a/a/c/f;

    return-void
.end method

.method protected setLastHighlighted([Lc/c/a/a/c/d;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Lc/c/a/a/c/d;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Lc/c/a/a/c/d;)V

    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    return-void
.end method

.method public setMarker(Lcom/github/mikephil/charting/components/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->K:Lcom/github/mikephil/charting/components/d;

    return-void
.end method

.method public setMarkerView(Lcom/github/mikephil/charting/components/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/d;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->I:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lcom/github/mikephil/charting/listener/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/listener/b;

    return-void
.end method

.method public setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/listener/c;

    return-void
.end method

.method public setOnTouchListener(Lcom/github/mikephil/charting/listener/ChartTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-void
.end method

.method public setRenderer(Lc/c/a/a/g/h;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Z

    return-void
.end method
