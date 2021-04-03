.class public final Le/i/a/a/v0/b0/i;
.super Ljava/lang/Object;
.source "CachedContent.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Le/i/a/a/v0/b0/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le/i/a/a/v0/b0/n;

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/i/a/a/v0/b0/i;->a:I

    .line 3
    iput-object p2, p0, Le/i/a/a/v0/b0/i;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Le/i/a/a/v0/b0/n;->c:Le/i/a/a/v0/b0/n;

    iput-object p1, p0, Le/i/a/a/v0/b0/i;->d:Le/i/a/a/v0/b0/n;

    .line 5
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Le/i/a/a/v0/b0/i;->c:Ljava/util/TreeSet;

    return-void
.end method

.method public static a(ILjava/io/DataInputStream;)Le/i/a/a/v0/b0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Le/i/a/a/v0/b0/i;

    invoke-direct {v2, v0, v1}, Le/i/a/a/v0/b0/i;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    .line 5
    new-instance v0, Le/i/a/a/v0/b0/m;

    invoke-direct {v0}, Le/i/a/a/v0/b0/m;-><init>()V

    .line 6
    invoke-static {v0, p0, p1}, Le/i/a/a/v0/b0/l;->a(Le/i/a/a/v0/b0/m;J)V

    .line 7
    invoke-virtual {v2, v0}, Le/i/a/a/v0/b0/i;->a(Le/i/a/a/v0/b0/m;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Le/i/a/a/v0/b0/n;->a(Ljava/io/DataInputStream;)Le/i/a/a/v0/b0/n;

    move-result-object p0

    iput-object p0, v2, Le/i/a/a/v0/b0/i;->d:Le/i/a/a/v0/b0/n;

    :goto_0
    return-object v2
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 34
    iget v0, p0, Le/i/a/a/v0/b0/i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Le/i/a/a/v0/b0/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    .line 36
    iget-object p1, p0, Le/i/a/a/v0/b0/i;->d:Le/i/a/a/v0/b0/n;

    invoke-static {p1}, Le/i/a/a/v0/b0/l;->a(Le/i/a/a/v0/b0/k;)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    xor-long/2addr v1, v3

    long-to-int p1, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object p1, p0, Le/i/a/a/v0/b0/i;->d:Le/i/a/a/v0/b0/n;

    invoke-virtual {p1}, Le/i/a/a/v0/b0/n;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public a(JJ)J
    .locals 10

    .line 24
    invoke-virtual {p0, p1, p2}, Le/i/a/a/v0/b0/i;->a(J)Le/i/a/a/v0/b0/q;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Le/i/a/a/v0/b0/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Le/i/a/a/v0/b0/g;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-wide p1, v0, Le/i/a/a/v0/b0/g;->c:J

    :goto_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_1
    add-long v1, p1, p3

    .line 27
    iget-wide v3, v0, Le/i/a/a/v0/b0/g;->b:J

    iget-wide v5, v0, Le/i/a/a/v0/b0/g;->c:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-gez v5, :cond_4

    .line 28
    iget-object v5, p0, Le/i/a/a/v0/b0/i;->c:Ljava/util/TreeSet;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/i/a/a/v0/b0/q;

    .line 29
    iget-wide v6, v5, Le/i/a/a/v0/b0/g;->b:J

    cmp-long v8, v6, v3

    if-lez v8, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    iget-wide v8, v5, Le/i/a/a/v0/b0/g;->c:J

    add-long/2addr v6, v8

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-ltz v5, :cond_2

    :cond_4
    :goto_1
    sub-long/2addr v3, p1

    .line 31
    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Le/i/a/a/v0/b0/k;
    .locals 1

    .line 12
    iget-object v0, p0, Le/i/a/a/v0/b0/i;->d:Le/i/a/a/v0/b0/n;

    return-object v0
.end method

.method public a(J)Le/i/a/a/v0/b0/q;
    .locals 6

    .line 18
    iget-object v0, p0, Le/i/a/a/v0/b0/i;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Le/i/a/a/v0/b0/q;->a(Ljava/lang/String;J)Le/i/a/a/v0/b0/q;

    move-result-object v0

    .line 19
    iget-object v1, p0, Le/i/a/a/v0/b0/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/v0/b0/q;

    if-eqz v1, :cond_0

    .line 20
    iget-wide v2, v1, Le/i/a/a/v0/b0/g;->b:J

    iget-wide v4, v1, Le/i/a/a/v0/b0/g;->c:J

    add-long/2addr v2, v4

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    return-object v1

    .line 21
    :cond_0
    iget-object v1, p0, Le/i/a/a/v0/b0/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/v0/b0/q;

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Le/i/a/a/v0/b0/i;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Le/i/a/a/v0/b0/q;->b(Ljava/lang/String;J)Le/i/a/a/v0/b0/q;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/i/a/a/v0/b0/i;->b:Ljava/lang/String;

    iget-wide v2, v0, Le/i/a/a/v0/b0/g;->b:J

    sub-long/2addr v2, p1

    .line 23
    invoke-static {v1, p1, p2, v2, v3}, Le/i/a/a/v0/b0/q;->a(Ljava/lang/String;JJ)Le/i/a/a/v0/b0/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Le/i/a/a/v0/b0/q;)V
    .locals 1

    .line 17
    iget-object v0, p0, Le/i/a/a/v0/b0/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Le/i/a/a/v0/b0/i;->a:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    iget-object v0, p0, Le/i/a/a/v0/b0/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Le/i/a/a/v0/b0/i;->d:Le/i/a/a/v0/b0/n;

    invoke-virtual {v0, p1}, Le/i/a/a/v0/b0/n;->a(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Le/i/a/a/v0/b0/i;->e:Z

    return-void
.end method

.method public a(Le/i/a/a/v0/b0/g;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Le/i/a/a/v0/b0/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p1, p1, Le/i/a/a/v0/b0/g;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Le/i/a/a/v0/b0/m;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Le/i/a/a/v0/b0/i;->d:Le/i/a/a/v0/b0/n;

    .line 14
    invoke-virtual {v0, p1}, Le/i/a/a/v0/b0/n;->a(Le/i/a/a/v0/b0/m;)Le/i/a/a/v0/b0/n;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/v0/b0/i;->d:Le/i/a/a/v0/b0/n;

    .line 15
    iget-object p1, p0, Le/i/a/a/v0/b0/i;->d:Le/i/a/a/v0/b0/n;

    invoke-virtual {p1, v0}, Le/i/a/a/v0/b0/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Le/i/a/a/v0/b0/q;)Le/i/a/a/v0/b0/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 2
    iget v0, p0, Le/i/a/a/v0/b0/i;->a:I

    invoke-virtual {p1, v0}, Le/i/a/a/v0/b0/q;->a(I)Le/i/a/a/v0/b0/q;

    move-result-object v0

    .line 3
    iget-object v1, p1, Le/i/a/a/v0/b0/g;->e:Ljava/io/File;

    iget-object v2, v0, Le/i/a/a/v0/b0/g;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Le/i/a/a/v0/b0/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Le/i/a/a/w0/e;->b(Z)V

    .line 5
    iget-object p1, p0, Le/i/a/a/v0/b0/i;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Renaming of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Le/i/a/a/v0/b0/g;->e:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Le/i/a/a/v0/b0/g;->e:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " failed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Le/i/a/a/v0/b0/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/b0/i;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/b0/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/a/a/v0/b0/i;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Le/i/a/a/v0/b0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Le/i/a/a/v0/b0/i;

    .line 3
    iget v2, p0, Le/i/a/a/v0/b0/i;->a:I

    iget v3, p1, Le/i/a/a/v0/b0/i;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Le/i/a/a/v0/b0/i;->b:Ljava/lang/String;

    iget-object v3, p1, Le/i/a/a/v0/b0/i;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/i/a/a/v0/b0/i;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Le/i/a/a/v0/b0/i;->c:Ljava/util/TreeSet;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/i/a/a/v0/b0/i;->d:Le/i/a/a/v0/b0/n;

    iget-object p1, p1, Le/i/a/a/v0/b0/i;->d:Le/i/a/a/v0/b0/n;

    .line 6
    invoke-virtual {v2, p1}, Le/i/a/a/v0/b0/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Le/i/a/a/v0/b0/i;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le/i/a/a/v0/b0/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
