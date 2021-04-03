.class public Lcom/googlecode/mp4parser/authoring/tracks/q;
.super Lc/d/a/a/a;
.source "SourceFile"


# static fields
.field static final synthetic d:Z


# instance fields
.field e:Lc/d/a/a/h;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/h;JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "crop("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lc/d/a/a/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->e:Lc/d/a/a/h;

    long-to-int p1, p2

    .line 3
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->f:I

    long-to-int p1, p4

    .line 4
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->g:I

    return-void
.end method

.method static a(Ljava/util/List;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/a/i$a;

    invoke-virtual {v3}, Lc/b/a/a/i$a;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v0

    cmp-long v6, v4, p1

    if-lez v6, :cond_3

    .line 5
    invoke-virtual {v3}, Lc/b/a/a/i$a;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v0

    cmp-long v6, v4, p3

    if-ltz v6, :cond_0

    .line 6
    new-instance p0, Lc/b/a/a/i$a;

    sub-long/2addr p3, p1

    long-to-int p1, p3

    invoke-virtual {v3}, Lc/b/a/a/i$a;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lc/b/a/a/i$a;-><init>(II)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 7
    :cond_0
    new-instance v4, Lc/b/a/a/i$a;

    invoke-virtual {v3}, Lc/b/a/a/i$a;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, p1

    long-to-int p1, v5

    invoke-virtual {v3}, Lc/b/a/a/i$a;->b()I

    move-result p2

    invoke-direct {v4, p1, p2}, Lc/b/a/a/i$a;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3}, Lc/b/a/a/i$a;->a()I

    move-result p1

    :goto_1
    int-to-long p1, p1

    add-long/2addr v0, p1

    .line 9
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lc/b/a/a/i$a;

    invoke-virtual {v3}, Lc/b/a/a/i$a;->a()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p1, v0

    cmp-long v4, p1, p3

    if-ltz v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Lc/b/a/a/i$a;->a()I

    move-result p1

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    new-instance p0, Lc/b/a/a/i$a;

    sub-long/2addr p3, v0

    long-to-int p1, p3

    invoke-virtual {v3}, Lc/b/a/a/i$a;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lc/b/a/a/i$a;-><init>(II)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 13
    :cond_3
    invoke-virtual {v3}, Lc/b/a/a/i$a;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/util/List;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/a/ea$a;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lc/b/a/a/ea$a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/a/ea$a;

    invoke-virtual {v3}, Lc/b/a/a/ea$a;->a()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v4, p1

    if-lez v6, :cond_3

    .line 5
    invoke-virtual {v3}, Lc/b/a/a/ea$a;->a()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v4, p3

    if-ltz v6, :cond_0

    .line 6
    new-instance p0, Lc/b/a/a/ea$a;

    sub-long/2addr p3, p1

    invoke-virtual {v3}, Lc/b/a/a/ea$a;->b()J

    move-result-wide p1

    invoke-direct {p0, p3, p4, p1, p2}, Lc/b/a/a/ea$a;-><init>(JJ)V

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 7
    :cond_0
    new-instance v4, Lc/b/a/a/ea$a;

    invoke-virtual {v3}, Lc/b/a/a/ea$a;->a()J

    move-result-wide v5

    add-long/2addr v5, v0

    sub-long/2addr v5, p1

    invoke-virtual {v3}, Lc/b/a/a/ea$a;->b()J

    move-result-wide p1

    invoke-direct {v4, v5, v6, p1, p2}, Lc/b/a/a/ea$a;-><init>(JJ)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3}, Lc/b/a/a/ea$a;->a()J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    .line 9
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lc/b/a/a/ea$a;

    invoke-virtual {v3}, Lc/b/a/a/ea$a;->a()J

    move-result-wide p1

    add-long/2addr p1, v0

    cmp-long v4, p1, p3

    if-ltz v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Lc/b/a/a/ea$a;->a()J

    move-result-wide p1

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    new-instance p0, Lc/b/a/a/ea$a;

    sub-long/2addr p3, v0

    invoke-virtual {v3}, Lc/b/a/a/ea$a;->b()J

    move-result-wide p1

    invoke-direct {p0, p3, p4, p1, p2}, Lc/b/a/a/ea$a;-><init>(JJ)V

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 13
    :cond_3
    invoke-virtual {v3}, Lc/b/a/a/ea$a;->a()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_4
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->f:I

    int-to-long v1, v1

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->g:I

    int-to-long v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/tracks/q;->a(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Lc/b/a/a/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized h()[J
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->h()[J

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->h()[J

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-wide v4, v0, v3

    iget v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->f:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_3

    .line 5
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->g:I

    int-to-long v4, v4

    add-int/lit8 v6, v1, -0x1

    aget-wide v6, v0, v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->h()[J

    move-result-object v0

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    .line 7
    :goto_3
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v1, :cond_4

    .line 8
    monitor-exit p0

    return-object v0

    .line 9
    :cond_4
    :try_start_1
    aget-wide v3, v0, v2

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->f:I

    int-to-long v5, v1

    sub-long/2addr v3, v5

    aput-wide v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public i()Lc/b/a/a/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->i()Lc/b/a/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->f:I

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->g:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Lc/d/a/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized p()[J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->g:I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->f:I

    sub-int/2addr v0, v1

    new-array v0, v0, [J

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->e:Lc/d/a/a/h;

    invoke-interface {v1}, Lc/d/a/a/h;->p()[J

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->f:I

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/S$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->f:I

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/q;->g:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
