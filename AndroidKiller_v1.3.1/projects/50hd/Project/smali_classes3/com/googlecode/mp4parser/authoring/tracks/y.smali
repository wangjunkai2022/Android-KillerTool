.class public Lcom/googlecode/mp4parser/authoring/tracks/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/h;


# instance fields
.field a:Lc/d/a/a/h;

.field private b:I


# direct methods
.method public constructor <init>(Lc/d/a/a/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

    .line 3
    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->b:I

    return-void
.end method

.method static a(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;I)",
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/i$a;

    .line 3
    new-instance v2, Lc/b/a/a/i$a;

    invoke-virtual {v1}, Lc/b/a/a/i$a;->a()I

    move-result v3

    invoke-virtual {v1}, Lc/b/a/a/i$a;->b()I

    move-result v1

    mul-int v1, v1, p1

    invoke-direct {v2, v3, v1}, Lc/b/a/a/i$a;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->b:I

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/y;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Lc/b/a/a/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->getDuration()J

    move-result-wide v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "timscale("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

    invoke-interface {v1}, Lc/d/a/a/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->h()[J

    move-result-object v0

    return-object v0
.end method

.method public i()Lc/b/a/a/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o()Lc/d/a/a/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/i;

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

    invoke-interface {v1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/a/i;->h()J

    move-result-wide v1

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->b:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/i;->a(J)V

    return-object v0
.end method

.method public p()[J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->p()[J

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

    invoke-interface {v2}, Lc/d/a/a/h;->p()[J

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

    invoke-interface {v2}, Lc/d/a/a/h;->p()[J

    move-result-object v2

    aget-wide v3, v2, v1

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->b:I

    int-to-long v5, v2

    mul-long v3, v3, v5

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MultiplyTimeScaleTrack{source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/y;->a:Lc/d/a/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
