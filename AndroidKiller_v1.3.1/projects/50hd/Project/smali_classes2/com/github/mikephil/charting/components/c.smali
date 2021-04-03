.class public Lcom/github/mikephil/charting/components/c;
.super Lcom/github/mikephil/charting/components/b;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lc/c/a/a/h/h;

.field private i:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    const-string/jumbo v0, "Description Label"

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/components/c;->g:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/c;->i:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->e:F

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/c;->h:Lc/c/a/a/h/h;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lc/c/a/a/h/h;->a(FF)Lc/c/a/a/h/h;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/c;->h:Lc/c/a/a/h/h;

    goto :goto_0

    .line 4
    :cond_0
    iput p1, v0, Lc/c/a/a/h/h;->e:F

    .line 5
    iput p2, v0, Lc/c/a/a/h/h;->f:F

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/github/mikephil/charting/components/c;->i:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/c;->g:Ljava/lang/String;

    return-void
.end method

.method public g()Lc/c/a/a/h/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/c;->h:Lc/c/a/a/h/h;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/c;->i:Landroid/graphics/Paint$Align;

    return-object v0
.end method
