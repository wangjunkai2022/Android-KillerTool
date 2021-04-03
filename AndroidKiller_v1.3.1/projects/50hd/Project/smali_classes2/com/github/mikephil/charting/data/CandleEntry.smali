.class public Lcom/github/mikephil/charting/data/CandleEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 6
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 7
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 8
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 9
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 19
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    .line 23
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 24
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 25
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 26
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 27
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 28
    invoke-direct {p0, p1, v0, p6, p7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 31
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    .line 32
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 33
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 34
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 35
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 36
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    return-void
.end method

.method public constructor <init>(FFFFFLjava/lang/Object;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 10
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 12
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 15
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 16
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 17
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 18
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    return-void
.end method

.method public d()Lcom/github/mikephil/charting/data/CandleEntry;
    .locals 8

    .line 2
    new-instance v7, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    iget v3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    iget v4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    iget v5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFFLjava/lang/Object;)V

    return-object v7
.end method

.method public bridge synthetic d()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CandleEntry;->d()Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v0

    return-object v0
.end method

.method public d(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    return-void
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public f(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    return v0
.end method

.method public k()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method
