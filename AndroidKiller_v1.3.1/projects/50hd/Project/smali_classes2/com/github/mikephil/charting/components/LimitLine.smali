.class public Lcom/github/mikephil/charting/components/LimitLine;
.super Lcom/github/mikephil/charting/components/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    }
.end annotation


# instance fields
.field private g:F

.field private h:F

.field private i:I

.field private j:Landroid/graphics/Paint$Style;

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/DashPathEffect;

.field private m:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->h:F

    const/16 v0, 0x5b

    const/16 v1, 0xed

    .line 4
    invoke-static {v1, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->i:I

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->j:Landroid/graphics/Paint$Style;

    const-string/jumbo v0, ""

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->l:Landroid/graphics/DashPathEffect;

    .line 8
    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->m:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->g:F

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->h:F

    const/16 v0, 0x5b

    const/16 v1, 0xed

    .line 13
    invoke-static {v1, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->i:I

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->j:Landroid/graphics/Paint$Style;

    const-string/jumbo v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->l:Landroid/graphics/DashPathEffect;

    .line 17
    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->m:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->g:F

    .line 19
    iput-object p2, p0, Lcom/github/mikephil/charting/components/LimitLine;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->l:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->j:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->m:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->k:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->i:I

    return-void
.end method

.method public d(F)V
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x41400000    # 12.0f

    .line 1
    :cond_1
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->h:F

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->l:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public h()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->l:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->m:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->g:F

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->i:I

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->h:F

    return v0
.end method

.method public n()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->j:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->l:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
