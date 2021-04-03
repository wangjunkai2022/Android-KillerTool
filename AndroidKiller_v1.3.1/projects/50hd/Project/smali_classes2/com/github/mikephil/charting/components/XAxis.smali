.class public Lcom/github/mikephil/charting/components/XAxis;
.super Lcom/github/mikephil/charting/components/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    }
.end annotation


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field protected M:F

.field private N:Z

.field private O:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->I:I

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->J:I

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->K:I

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->L:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->M:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->N:Z

    .line 8
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->O:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->c:F

    return-void
.end method


# virtual methods
.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/XAxis;->M:F

    return v0
.end method

.method public M()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->O:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->N:Z

    return v0
.end method

.method public a(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/XAxis;->O:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/XAxis;->N:Z

    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/XAxis;->M:F

    return-void
.end method
