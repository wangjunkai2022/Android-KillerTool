.class public Lcom/kk/taurus/playerbase/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kk/taurus/playerbase/g/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/g/k;Lcom/kk/taurus/playerbase/g/k;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kk/taurus/playerbase/g/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kk/taurus/playerbase/g/b;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/g/b;->g()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    instance-of v0, p2, Lcom/kk/taurus/playerbase/g/b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lcom/kk/taurus/playerbase/g/b;

    invoke-virtual {p2}, Lcom/kk/taurus/playerbase/g/b;->g()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ge p1, p2, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/g/k;

    check-cast p2, Lcom/kk/taurus/playerbase/g/k;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/g/e;->a(Lcom/kk/taurus/playerbase/g/k;Lcom/kk/taurus/playerbase/g/k;)I

    move-result p1

    return p1
.end method
