.class public Lcom/ss/android/article/view/MyMarkersView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c01ed

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Ljava/text/DecimalFormat;

    const-string/jumbo v0, "##0"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/article/view/MyMarkersView;->e:Ljava/text/DecimalFormat;

    const p1, 0x7f09055e

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/article/view/MyMarkersView;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 6

    float-to-int p1, p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    rsub-int/lit8 p1, p1, 0xa

    int-to-long v2, p1

    const-wide/16 v4, 0x18

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3c

    mul-long v2, v2, v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    const-string/jumbo p1, "MM/dd"

    .line 4
    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/github/mikephil/charting/data/Entry;Lc/c/a/a/c/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/MyMarkersView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ss/android/article/view/MyMarkersView;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/view/MyMarkersView;->e:Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8f86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->a(Lcom/github/mikephil/charting/data/Entry;Lc/c/a/a/c/d;)V

    return-void
.end method

.method public getOffset()Lc/c/a/a/h/h;
    .locals 3

    .line 1
    new-instance v0, Lc/c/a/a/h/h;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lc/c/a/a/h/h;-><init>(FF)V

    return-object v0
.end method
