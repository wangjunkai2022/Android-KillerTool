.class public Lc/d/a/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/d/a/f;)Lc/d/a/a/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lc/b/a/g;

    invoke-direct {v0, p0}, Lc/b/a/g;-><init>(Lc/d/a/f;)V

    .line 3
    new-instance v1, Lc/d/a/a/d;

    invoke-direct {v1}, Lc/d/a/a/d;-><init>()V

    .line 4
    invoke-virtual {v0}, Lc/b/a/g;->t()Lc/b/a/a/H;

    move-result-object v2

    const-class v3, Lc/b/a/a/ga;

    invoke-virtual {v2, v3}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lc/b/a/g;->t()Lc/b/a/a/H;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/a/H;->u()Lc/b/a/a/I;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/a/I;->j()Lc/d/a/f/m;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc/d/a/a/d;->a(Lc/d/a/f/m;)V

    return-object v1

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/a/ga;

    const-string/jumbo v4, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    .line 8
    invoke-static {v3, v4}, Lc/d/a/f/n;->a(Lc/d/a/b;Ljava/lang/String;)Lc/b/a/a/d;

    move-result-object v4

    check-cast v4, Lc/b/a/a/Y;

    const/4 v5, 0x0

    const-string/jumbo v6, "]"

    const-string/jumbo v7, "["

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Lc/b/a/a/Y;->g()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "cenc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4}, Lc/b/a/a/Y;->g()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "cbc1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    :cond_1
    new-instance v4, Lc/d/a/a/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc/b/a/a/ga;->w()Lc/b/a/a/ha;

    move-result-object v7

    invoke-virtual {v7}, Lc/b/a/a/ha;->n()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Lc/b/a/g;

    invoke-direct {v4, v6, v3, v5}, Lc/d/a/a/b;-><init>(Ljava/lang/String;Lc/b/a/a/ga;[Lc/b/a/g;)V

    invoke-virtual {v1, v4}, Lc/d/a/a/d;->a(Lc/d/a/a/h;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v4, Lc/d/a/a/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc/b/a/a/ga;->w()Lc/b/a/a/ha;

    move-result-object v7

    invoke-virtual {v7}, Lc/b/a/a/ha;->n()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Lc/b/a/g;

    invoke-direct {v4, v6, v3, v5}, Lc/d/a/a/e;-><init>(Ljava/lang/String;Lc/b/a/a/ga;[Lc/b/a/g;)V

    invoke-virtual {v1, v4}, Lc/d/a/a/d;->a(Lc/d/a/a/h;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Lc/d/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/h;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/d/a/h;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lc/d/a/a/b/a/a;->a(Lc/d/a/f;)Lc/d/a/a/d;

    move-result-object p0

    return-object p0
.end method
