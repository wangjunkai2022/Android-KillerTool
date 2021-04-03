.class public Lcom/googlecode/mp4parser/authoring/tracks/F;
.super Lc/d/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/F$a;
    }
.end annotation


# instance fields
.field d:Lc/d/a/a/i;

.field e:Lc/b/a/a/T;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/tracks/F$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string/jumbo v0, "subtiles"

    .line 1
    invoke-direct {p0, v0}, Lc/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/d/a/a/i;

    invoke-direct {v0}, Lc/d/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/F;->d:Lc/d/a/a/i;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/F;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lc/b/a/a/T;

    invoke-direct {v0}, Lc/b/a/a/T;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/F;->e:Lc/b/a/a/T;

    .line 5
    new-instance v0, Lc/b/a/a/e/h;

    const-string/jumbo v1, "tx3g"

    invoke-direct {v0, v1}, Lc/b/a/a/e/h;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lc/b/a/a/e/a;->a(I)V

    .line 7
    new-instance v2, Lc/b/a/a/e/h$b;

    invoke-direct {v2}, Lc/b/a/a/e/h$b;-><init>()V

    invoke-virtual {v0, v2}, Lc/b/a/a/e/h;->a(Lc/b/a/a/e/h$b;)V

    .line 8
    new-instance v2, Lc/b/a/a/e/h$a;

    invoke-direct {v2}, Lc/b/a/a/e/h$a;-><init>()V

    invoke-virtual {v0, v2}, Lc/b/a/a/e/h;->a(Lc/b/a/a/e/h$a;)V

    .line 9
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/F;->e:Lc/b/a/a/T;

    invoke-virtual {v2, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 10
    new-instance v2, Lc/d/a/b/j/a;

    invoke-direct {v2}, Lc/d/a/b/j/a;-><init>()V

    .line 11
    new-instance v3, Lc/d/a/b/j/a$a;

    const-string/jumbo v4, "Serif"

    invoke-direct {v3, v1, v4}, Lc/d/a/b/j/a$a;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/d/a/b/j/a;->a(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, v2}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 13
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/F;->d:Lc/d/a/a/i;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/a/a/i;->a(Ljava/util/Date;)V

    .line 14
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/F;->d:Lc/d/a/a/i;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/a/a/i;->b(Ljava/util/Date;)V

    .line 15
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/F;->d:Lc/d/a/a/i;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/i;->a(J)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/tracks/F$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/F;->f:Ljava/util/List;

    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lc/b/a/a/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/F;->e:Lc/b/a/a/T;

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sbtl"

    return-object v0
.end method

.method public h()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lc/b/a/a/ba;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "UTF-8"

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/F;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/mp4parser/authoring/tracks/F$a;

    .line 3
    iget-wide v8, v7, Lcom/googlecode/mp4parser/authoring/tracks/F$a;->a:J

    sub-long/2addr v8, v5

    cmp-long v5, v8, v3

    if-lez v5, :cond_1

    .line 4
    new-instance v5, Lc/d/a/a/g;

    const/4 v6, 0x2

    new-array v6, v6, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-direct {v5, v6}, Lc/d/a/a/g;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    cmp-long v5, v8, v3

    if-ltz v5, :cond_2

    .line 5
    :goto_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    :try_start_0
    iget-object v8, v7, Lcom/googlecode/mp4parser/authoring/tracks/F$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8
    iget-object v8, v7, Lcom/googlecode/mp4parser/authoring/tracks/F$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->write([B)V

    .line 9
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v6, Lc/d/a/a/g;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {v6, v5}, Lc/d/a/a/g;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-wide v5, v7, Lcom/googlecode/mp4parser/authoring/tracks/F$a;->b:J

    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "VM is broken. Does not support UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Subtitle display times may not intersect"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public o()Lc/d/a/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/F;->d:Lc/d/a/a/i;

    return-object v0
.end method

.method public p()[J
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/F;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [J

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v6, v1

    move v1, v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/googlecode/mp4parser/authoring/tracks/F$a;

    .line 7
    iget-wide v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/F$a;->a:J

    sub-long/2addr v7, v4

    cmp-long v4, v7, v2

    if-lez v4, :cond_2

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    cmp-long v4, v7, v2

    if-ltz v4, :cond_3

    .line 9
    :goto_2
    iget-wide v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/F$a;->b:J

    iget-wide v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/F$a;->a:J

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-wide v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/F$a;->b:J

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Subtitle display times may not intersect"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
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

    const/4 v0, 0x0

    return-object v0
.end method
