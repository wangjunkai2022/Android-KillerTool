.class public Lcom/transitionseverywhere/b;
.super Lcom/transitionseverywhere/ka;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/ka;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/transitionseverywhere/b;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/ka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/transitionseverywhere/b;->w()V

    return-void
.end method

.method private w()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/ka;->d(I)Lcom/transitionseverywhere/ka;

    .line 2
    new-instance v1, Lcom/transitionseverywhere/J;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/transitionseverywhere/J;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/ka;->b(Lcom/transitionseverywhere/ea;)Lcom/transitionseverywhere/ka;

    move-result-object v1

    new-instance v2, Lcom/transitionseverywhere/m;

    invoke-direct {v2}, Lcom/transitionseverywhere/m;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/ka;->b(Lcom/transitionseverywhere/ea;)Lcom/transitionseverywhere/ka;

    move-result-object v1

    new-instance v2, Lcom/transitionseverywhere/J;

    invoke-direct {v2, v0}, Lcom/transitionseverywhere/J;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/ka;->b(Lcom/transitionseverywhere/ea;)Lcom/transitionseverywhere/ka;

    return-void
.end method
