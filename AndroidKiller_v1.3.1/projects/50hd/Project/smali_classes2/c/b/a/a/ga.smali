.class public Lc/b/a/a/ga;
.super Lc/d/a/b;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "trak"


# instance fields
.field private o:Lc/b/a/a/V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "trak"

    .line 1
    invoke-direct {p0, v0}, Lc/d/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/d/a/e;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/b/a/a/ga;->o:Lc/b/a/a/V;

    return-void
.end method

.method public u()Lc/b/a/a/D;
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
    instance-of v2, v1, Lc/b/a/a/D;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lc/b/a/a/D;

    return-object v1
.end method

.method public v()Lc/b/a/a/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/a/ga;->o:Lc/b/a/a/V;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/b/a/a/ga;->u()Lc/b/a/a/D;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lc/b/a/a/D;->w()Lc/b/a/a/F;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lc/b/a/a/F;->v()Lc/b/a/a/V;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/a/ga;->o:Lc/b/a/a/V;

    .line 5
    iget-object v0, p0, Lc/b/a/a/ga;->o:Lc/b/a/a/V;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lc/b/a/a/ha;
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
    instance-of v2, v1, Lc/b/a/a/ha;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lc/b/a/a/ha;

    return-object v1
.end method
