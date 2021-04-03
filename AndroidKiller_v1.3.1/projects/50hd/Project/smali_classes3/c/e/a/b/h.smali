.class public Lc/e/a/b/h;
.super Lc/d/a/b/g/a/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "tscl"


# instance fields
.field b:I

.field c:I

.field d:Z

.field e:I

.field f:J

.field g:J

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/b/g/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x14

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    iget v1, p0, Lc/e/a/b/h;->b:I

    invoke-static {v0, v1}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 18
    iget v1, p0, Lc/e/a/b/h;->c:I

    shl-int/lit8 v1, v1, 0x6

    iget-boolean v2, p0, Lc/e/a/b/h;->d:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget v2, p0, Lc/e/a/b/h;->e:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 19
    iget-wide v1, p0, Lc/e/a/b/h;->f:J

    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 20
    iget-wide v1, p0, Lc/e/a/b/h;->g:J

    invoke-static {v0, v1, v2}, Lc/b/a/j;->c(Ljava/nio/ByteBuffer;J)V

    .line 21
    iget v1, p0, Lc/e/a/b/h;->h:I

    invoke-static {v0, v1}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 22
    iget v1, p0, Lc/e/a/b/h;->i:I

    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 23
    iget v1, p0, Lc/e/a/b/h;->j:I

    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 24
    iget v1, p0, Lc/e/a/b/h;->k:I

    invoke-static {v0, v1}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 25
    iget v1, p0, Lc/e/a/b/h;->l:I

    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/e/a/b/h;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lc/e/a/b/h;->g:J

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/e/a/b/h;->b:I

    .line 5
    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 6
    iput v1, p0, Lc/e/a/b/h;->c:I

    and-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lc/e/a/b/h;->d:Z

    and-int/lit8 v0, v0, 0x1f

    .line 8
    iput v0, p0, Lc/e/a/b/h;->e:I

    .line 9
    invoke-static {p1}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/e/a/b/h;->f:J

    .line 10
    invoke-static {p1}, Lc/b/a/h;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/e/a/b/h;->g:J

    .line 11
    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/e/a/b/h;->h:I

    .line 12
    invoke-static {p1}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/e/a/b/h;->i:I

    .line 13
    invoke-static {p1}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/e/a/b/h;->j:I

    .line 14
    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/e/a/b/h;->k:I

    .line 15
    invoke-static {p1}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lc/e/a/b/h;->l:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/e/a/b/h;->d:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tscl"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lc/e/a/b/h;->j:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/e/a/b/h;->f:J

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/e/a/b/h;->l:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/e/a/b/h;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lc/e/a/b/h;->k:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lc/e/a/b/h;->j:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/e/a/b/h;->i:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 1
    const-class v2, Lc/e/a/b/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lc/e/a/b/h;

    .line 3
    iget v2, p0, Lc/e/a/b/h;->b:I

    iget v3, p1, Lc/e/a/b/h;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lc/e/a/b/h;->j:I

    iget v3, p1, Lc/e/a/b/h;->j:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lc/e/a/b/h;->l:I

    iget v3, p1, Lc/e/a/b/h;->l:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lc/e/a/b/h;->k:I

    iget v3, p1, Lc/e/a/b/h;->k:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lc/e/a/b/h;->i:I

    iget v3, p1, Lc/e/a/b/h;->i:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Lc/e/a/b/h;->g:J

    iget-wide v4, p1, Lc/e/a/b/h;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    .line 9
    :cond_7
    iget v2, p0, Lc/e/a/b/h;->h:I

    iget v3, p1, Lc/e/a/b/h;->h:I

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Lc/e/a/b/h;->f:J

    iget-wide v4, p1, Lc/e/a/b/h;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    .line 11
    :cond_9
    iget v2, p0, Lc/e/a/b/h;->e:I

    iget v3, p1, Lc/e/a/b/h;->e:I

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget v2, p0, Lc/e/a/b/h;->c:I

    iget v3, p1, Lc/e/a/b/h;->c:I

    if-eq v2, v3, :cond_b

    return v1

    .line 13
    :cond_b
    iget-boolean v2, p0, Lc/e/a/b/h;->d:Z

    iget-boolean p1, p1, Lc/e/a/b/h;->d:Z

    if-eq v2, p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lc/e/a/b/h;->l:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/e/a/b/h;->h:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 2
    iget v0, p0, Lc/e/a/b/h;->k:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/e/a/b/h;->e:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Lc/e/a/b/h;->i:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/e/a/b/h;->c:I

    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lc/e/a/b/h;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lc/e/a/b/h;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lc/e/a/b/h;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lc/e/a/b/h;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lc/e/a/b/h;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lc/e/a/b/h;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lc/e/a/b/h;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lc/e/a/b/h;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lc/e/a/b/h;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lc/e/a/b/h;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lc/e/a/b/h;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/e/a/b/h;->g:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lc/e/a/b/h;->h:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/e/a/b/h;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lc/e/a/b/h;->e:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lc/e/a/b/h;->c:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/e/a/b/h;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TemporalLayerSampleGroup{temporalLayerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lc/e/a/b/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", tlprofile_space="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/b/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", tltier_flag="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/e/a/b/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", tlprofile_idc="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/b/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", tlprofile_compatibility_flags="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/e/a/b/h;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", tlconstraint_indicator_flags="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/e/a/b/h;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", tllevel_idc="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/b/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", tlMaxBitRate="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/b/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", tlAvgBitRate="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/b/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", tlConstantFrameRate="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/b/h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", tlAvgFrameRate="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/b/h;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
