.class public Lc/d/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/h;


# instance fields
.field a:Lc/d/a/a/h;


# direct methods
.method public constructor <init>(Lc/d/a/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/a/j;->a:Lc/d/a/a/h;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/j;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/j;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Lc/b/a/a/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/j;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/a/j;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/j;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/j;->a:Lc/d/a/a/h;

    invoke-interface {v1}, Lc/d/a/a/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/j;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->h()[J

    move-result-object v0

    return-object v0
.end method

.method public i()Lc/b/a/a/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/j;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->i()Lc/b/a/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/j;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/j;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lc/d/a/b/g/a/b;",
            "[J>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/j;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o()Lc/d/a/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/j;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public p()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/j;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->p()[J

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/S$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/j;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
