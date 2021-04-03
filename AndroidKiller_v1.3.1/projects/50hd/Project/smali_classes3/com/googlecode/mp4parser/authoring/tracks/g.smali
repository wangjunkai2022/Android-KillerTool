.class public Lcom/googlecode/mp4parser/authoring/tracks/g;
.super Lc/d/a/a/a;
.source "SourceFile"


# instance fields
.field d:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field private e:Lc/d/a/a/i;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[B>;)V"
        }
    .end annotation

    const-string/jumbo v0, "amf0"

    .line 1
    invoke-direct {p0, v0}, Lc/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/f;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/f;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/g;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->d:Ljava/util/SortedMap;

    .line 3
    new-instance v0, Lc/d/a/a/i;

    invoke-direct {v0}, Lc/d/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->e:Lc/d/a/a/i;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->d:Ljava/util/SortedMap;

    .line 5
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->e:Lc/d/a/a/i;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lc/d/a/a/i;->a(Ljava/util/Date;)V

    .line 6
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->e:Lc/d/a/a/i;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lc/d/a/a/i;->b(Ljava/util/Date;)V

    .line 7
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->e:Lc/d/a/a/i;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/i;->a(J)V

    .line 8
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->e:Lc/d/a/a/i;

    const-string/jumbo v0, "eng"

    invoke-virtual {p1, v0}, Lc/d/a/a/i;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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
    .locals 3

    .line 1
    new-instance v0, Lc/b/a/a/T;

    invoke-direct {v0}, Lc/b/a/a/T;-><init>()V

    .line 2
    new-instance v1, Lc/d/a/b/a/a;

    invoke-direct {v1}, Lc/d/a/b/a/a;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lc/b/a/a/e/a;->a(I)V

    .line 4
    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "data"

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->d:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    new-instance v3, Lc/d/a/a/g;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v3, v2}, Lc/d/a/a/g;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public o()Lc/d/a/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->e:Lc/d/a/a/i;

    return-object v0
.end method

.method public p()[J
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->d:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    sub-long/2addr v3, v5

    .line 6
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

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

    const/4 v0, 0x0

    return-object v0
.end method
