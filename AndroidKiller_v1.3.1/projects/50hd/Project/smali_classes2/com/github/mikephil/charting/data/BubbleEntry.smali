.class public Lcom/github/mikephil/charting/data/BubbleEntry;
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


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->e:F

    .line 3
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->e:F

    return-void
.end method

.method public constructor <init>(FFFLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->e:F

    .line 9
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->e:F

    return-void
.end method

.method public constructor <init>(FFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->e:F

    .line 12
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->e:F

    return-void
.end method

.method public constructor <init>(FFFLjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->e:F

    .line 6
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->e:F

    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->e:F

    return-void
.end method

.method public d()Lcom/github/mikephil/charting/data/BubbleEntry;
    .locals 5

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->e:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/data/BubbleEntry;-><init>(FFFLjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic d()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BubbleEntry;->d()Lcom/github/mikephil/charting/data/BubbleEntry;

    move-result-object v0

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->e:F

    return v0
.end method
