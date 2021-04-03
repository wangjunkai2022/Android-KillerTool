.class public Lc/d/a/b/g/a/a;
.super Lc/d/a/b/g/a/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "seig"


# instance fields
.field private b:Z

.field private c:B

.field private d:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/b/g/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lc/d/a/b/g/a/a;->b:Z

    invoke-static {v0, v1}, Lc/b/a/j;->c(Ljava/nio/ByteBuffer;I)V

    .line 8
    iget-boolean v1, p0, Lc/d/a/b/g/a/a;->b:Z

    if-eqz v1, :cond_0

    .line 9
    iget-byte v1, p0, Lc/d/a/b/g/a/a;->c:B

    invoke-static {v0, v1}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 10
    iget-object v1, p0, Lc/d/a/b/g/a/a;->d:Ljava/util/UUID;

    invoke-static {v1}, Lc/d/a/f/q;->a(Ljava/util/UUID;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    .line 11
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lc/d/a/b/g/a/a;->c:B

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc/b/a/h;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lc/d/a/b/g/a/a;->b:Z

    .line 2
    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lc/d/a/b/g/a/a;->c:B

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Lc/d/a/f/q;->a([B)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/g/a/a;->d:Ljava/util/UUID;

    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lc/d/a/b/g/a/a;->d:Ljava/util/UUID;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lc/d/a/b/g/a/a;->b:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "seig"

    return-object v0
.end method

.method public d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lc/d/a/b/g/a/a;->c:B

    return v0
.end method

.method public e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/g/a/a;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lc/d/a/b/g/a/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/d/a/b/g/a/a;

    .line 3
    iget-boolean v2, p0, Lc/d/a/b/g/a/a;->b:Z

    iget-boolean v3, p1, Lc/d/a/b/g/a/a;->b:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-byte v2, p0, Lc/d/a/b/g/a/a;->c:B

    iget-byte v3, p1, Lc/d/a/b/g/a/a;->c:B

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lc/d/a/b/g/a/a;->d:Ljava/util/UUID;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lc/d/a/b/g/a/a;->d:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lc/d/a/b/g/a/a;->d:Ljava/util/UUID;

    if-eqz p1, :cond_5

    :goto_0
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/a/b/g/a/a;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/a/b/g/a/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-byte v1, p0, Lc/d/a/b/g/a/a;->c:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lc/d/a/b/g/a/a;->d:Ljava/util/UUID;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CencSampleEncryptionInformationGroupEntry{isEncrypted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lc/d/a/b/g/a/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", ivSize="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lc/d/a/b/g/a/a;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", kid="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/b/g/a/a;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
