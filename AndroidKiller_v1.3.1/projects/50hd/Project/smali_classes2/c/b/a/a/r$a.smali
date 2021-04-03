.class public Lc/b/a/a/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lc/b/a/a/r;

.field private b:J

.field private c:J

.field private d:D


# direct methods
.method public constructor <init>(Lc/b/a/a/r;JJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lc/b/a/a/r$a;->b:J

    .line 3
    iput-wide p4, p0, Lc/b/a/a/r$a;->c:J

    .line 4
    iput-wide p6, p0, Lc/b/a/a/r$a;->d:D

    .line 5
    iput-object p1, p0, Lc/b/a/a/r$a;->a:Lc/b/a/a/r;

    return-void
.end method

.method public constructor <init>(Lc/b/a/a/r;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lc/d/a/c;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p2}, Lc/b/a/h;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/a/r$a;->b:J

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/a/r$a;->c:J

    .line 10
    invoke-static {p2}, Lc/b/a/h;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/a/r$a;->d:D

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/a/r$a;->b:J

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lc/b/a/a/r$a;->c:J

    .line 13
    invoke-static {p2}, Lc/b/a/h;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/a/r$a;->d:D

    .line 14
    :goto_0
    iput-object p1, p0, Lc/b/a/a/r$a;->a:Lc/b/a/a/r;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 2
    iget-wide v0, p0, Lc/b/a/a/r$a;->d:D

    return-wide v0
.end method

.method public a(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lc/b/a/a/r$a;->d:D

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/b/a/a/r$a;->c:J

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lc/b/a/a/r$a;->a:Lc/b/a/a/r;

    invoke-virtual {v0}, Lc/d/a/c;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-wide v0, p0, Lc/b/a/a/r$a;->b:J

    invoke-static {p1, v0, v1}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;J)V

    .line 6
    iget-wide v0, p0, Lc/b/a/a/r$a;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lc/b/a/a/r$a;->b:J

    invoke-static {v0, v1}, Lc/d/a/f/c;->a(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 8
    iget-wide v0, p0, Lc/b/a/a/r$a;->c:J

    invoke-static {v0, v1}, Lc/d/a/f/c;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    :goto_0
    iget-wide v0, p0, Lc/b/a/a/r$a;->d:D

    invoke-static {p1, v0, v1}, Lc/b/a/j;->b(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lc/b/a/a/r$a;->c:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/b/a/a/r$a;->b:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/r$a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lc/b/a/a/r$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lc/b/a/a/r$a;

    .line 3
    iget-wide v2, p0, Lc/b/a/a/r$a;->c:J

    iget-wide v4, p1, Lc/b/a/a/r$a;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lc/b/a/a/r$a;->b:J

    iget-wide v4, p1, Lc/b/a/a/r$a;->b:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lc/b/a/a/r$a;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lc/b/a/a/r$a;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Entry{segmentDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lc/b/a/a/r$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", mediaTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/b/a/a/r$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", mediaRate="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/b/a/a/r$a;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
