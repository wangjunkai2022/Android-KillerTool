.class public Lc/b/a/a/d/b;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lc/d/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lc/b/a/a/ga;[Lc/b/a/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lc/d/a/b;->getParent()Lc/b/a/a/j;

    move-result-object v0

    check-cast v0, Lc/b/a/a/d;

    invoke-interface {v0}, Lc/b/a/a/d;->getParent()Lc/b/a/a/j;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lc/d/a/b;->getParent()Lc/b/a/a/j;

    move-result-object v1

    const-class v2, Lc/b/a/a/c/a;

    invoke-interface {v1, v2}, Lc/b/a/a/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    array-length p2, p2

    if-gtz p2, :cond_0

    .line 5
    new-instance p2, Lc/d/a/a/c/b;

    invoke-virtual {p1}, Lc/b/a/a/ga;->w()Lc/b/a/a/ha;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/a/ha;->n()J

    move-result-wide v1

    invoke-direct {p2, v1, v2, v0}, Lc/d/a/a/c/b;-><init>(JLc/b/a/a/j;)V

    iput-object p2, p0, Lc/b/a/a/d/b;->a:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "The TrackBox comes from a standard MP4 file. Only use the additionalFragments param if you are dealing with ( fragmented MP4 files AND additional fragments in standalone files )"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v1, Lc/d/a/a/c/d;

    invoke-virtual {p1}, Lc/b/a/a/ga;->w()Lc/b/a/a/ha;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/a/ha;->n()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0, p2}, Lc/d/a/a/c/d;-><init>(JLc/b/a/a/j;[Lc/b/a/g;)V

    iput-object v1, p0, Lc/b/a/a/d/b;->a:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public get(I)Lc/d/a/a/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/b/a/a/d/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/f;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/b/a/a/d/b;->get(I)Lc/d/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/a/d/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
