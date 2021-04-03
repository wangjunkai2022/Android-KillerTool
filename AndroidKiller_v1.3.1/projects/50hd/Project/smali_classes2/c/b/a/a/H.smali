.class public Lc/b/a/a/H;
.super Lc/d/a/b;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "moov"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "moov"

    .line 1
    invoke-direct {p0, v0}, Lc/d/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public u()Lc/b/a/a/I;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/d;

    .line 2
    instance-of v2, v1, Lc/b/a/a/I;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lc/b/a/a/I;

    return-object v1
.end method

.method public v()I
    .locals 1

    .line 1
    const-class v0, Lc/b/a/a/ga;

    invoke-virtual {p0, v0}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w()[J
    .locals 5

    .line 1
    const-class v0, Lc/b/a/a/ga;

    invoke-virtual {p0, v0}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/a/ga;

    invoke-virtual {v3}, Lc/b/a/a/ga;->w()Lc/b/a/a/ha;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/a/ha;->n()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
