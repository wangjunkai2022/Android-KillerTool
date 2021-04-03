.class public Lcom/bin/david/form/b/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/b/c/b/b<",
        "TT;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private a:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bin/david/form/b/c/b/a;->a:D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/bin/david/form/b/c/b/a;->a:D

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/bin/david/form/b/c/b/a;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bin/david/form/b/c/b/a;->a:D

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/bin/david/form/b/c/b/a;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bin/david/form/b/c/b/a;->a:D

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bin/david/form/b/c/b/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()Ljava/lang/Double;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bin/david/form/b/c/b/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCount()Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bin/david/form/b/c/b/a;->getCount()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
