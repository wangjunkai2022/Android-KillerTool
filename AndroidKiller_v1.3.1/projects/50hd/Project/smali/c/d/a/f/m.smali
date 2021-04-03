.class public Lc/d/a/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/a/f/m;

.field public static final b:Lc/d/a/f/m;

.field public static final c:Lc/d/a/f/m;

.field public static final d:Lc/d/a/f/m;


# instance fields
.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v19, Lc/d/a/f/m;

    move-object/from16 v0, v19

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lc/d/a/f/m;-><init>(DDDDDDDDD)V

    sput-object v19, Lc/d/a/f/m;->a:Lc/d/a/f/m;

    .line 2
    new-instance v0, Lc/d/a/f/m;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v20 .. v38}, Lc/d/a/f/m;-><init>(DDDDDDDDD)V

    sput-object v0, Lc/d/a/f/m;->b:Lc/d/a/f/m;

    .line 3
    new-instance v0, Lc/d/a/f/m;

    move-object v1, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lc/d/a/f/m;-><init>(DDDDDDDDD)V

    sput-object v0, Lc/d/a/f/m;->c:Lc/d/a/f/m;

    .line 4
    new-instance v0, Lc/d/a/f/m;

    move-object/from16 v20, v0

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v20 .. v38}, Lc/d/a/f/m;-><init>(DDDDDDDDD)V

    sput-object v0, Lc/d/a/f/m;->d:Lc/d/a/f/m;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p9

    .line 2
    iput-wide v1, v0, Lc/d/a/f/m;->e:D

    move-wide v1, p11

    .line 3
    iput-wide v1, v0, Lc/d/a/f/m;->f:D

    move-wide/from16 v1, p13

    .line 4
    iput-wide v1, v0, Lc/d/a/f/m;->g:D

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Lc/d/a/f/m;->h:D

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lc/d/a/f/m;->i:D

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lc/d/a/f/m;->j:D

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lc/d/a/f/m;->k:D

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lc/d/a/f/m;->l:D

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lc/d/a/f/m;->m:D

    return-void
.end method

.method public static a(DDDDDDDDD)Lc/d/a/f/m;
    .locals 20

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v11, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v13, p16

    .line 1
    new-instance v19, Lc/d/a/f/m;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lc/d/a/f/m;-><init>(DDDDDDDDD)V

    return-object v19
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lc/d/a/f/m;
    .locals 18

    .line 2
    invoke-static/range {p0 .. p0}, Lc/b/a/h;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    .line 3
    invoke-static/range {p0 .. p0}, Lc/b/a/h;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    .line 4
    invoke-static/range {p0 .. p0}, Lc/b/a/h;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v4

    .line 5
    invoke-static/range {p0 .. p0}, Lc/b/a/h;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v6

    .line 6
    invoke-static/range {p0 .. p0}, Lc/b/a/h;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v8

    .line 7
    invoke-static/range {p0 .. p0}, Lc/b/a/h;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v10

    .line 8
    invoke-static/range {p0 .. p0}, Lc/b/a/h;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v12

    .line 9
    invoke-static/range {p0 .. p0}, Lc/b/a/h;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v14

    .line 10
    invoke-static/range {p0 .. p0}, Lc/b/a/h;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v16

    .line 11
    invoke-static/range {v0 .. v17}, Lc/d/a/f/m;->a(DDDDDDDDD)Lc/d/a/f/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/a/f/m;->h:D

    invoke-static {p1, v0, v1}, Lc/b/a/j;->b(Ljava/nio/ByteBuffer;D)V

    .line 2
    iget-wide v0, p0, Lc/d/a/f/m;->i:D

    invoke-static {p1, v0, v1}, Lc/b/a/j;->b(Ljava/nio/ByteBuffer;D)V

    .line 3
    iget-wide v0, p0, Lc/d/a/f/m;->e:D

    invoke-static {p1, v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;D)V

    .line 4
    iget-wide v0, p0, Lc/d/a/f/m;->j:D

    invoke-static {p1, v0, v1}, Lc/b/a/j;->b(Ljava/nio/ByteBuffer;D)V

    .line 5
    iget-wide v0, p0, Lc/d/a/f/m;->k:D

    invoke-static {p1, v0, v1}, Lc/b/a/j;->b(Ljava/nio/ByteBuffer;D)V

    .line 6
    iget-wide v0, p0, Lc/d/a/f/m;->f:D

    invoke-static {p1, v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;D)V

    .line 7
    iget-wide v0, p0, Lc/d/a/f/m;->l:D

    invoke-static {p1, v0, v1}, Lc/b/a/j;->b(Ljava/nio/ByteBuffer;D)V

    .line 8
    iget-wide v0, p0, Lc/d/a/f/m;->m:D

    invoke-static {p1, v0, v1}, Lc/b/a/j;->b(Ljava/nio/ByteBuffer;D)V

    .line 9
    iget-wide v0, p0, Lc/d/a/f/m;->g:D

    invoke-static {p1, v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1
    const-class v2, Lc/d/a/f/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lc/d/a/f/m;

    .line 3
    iget-wide v2, p1, Lc/d/a/f/m;->h:D

    iget-wide v4, p0, Lc/d/a/f/m;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p1, Lc/d/a/f/m;->i:D

    iget-wide v4, p0, Lc/d/a/f/m;->i:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p1, Lc/d/a/f/m;->j:D

    iget-wide v4, p0, Lc/d/a/f/m;->j:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p1, Lc/d/a/f/m;->k:D

    iget-wide v4, p0, Lc/d/a/f/m;->k:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p1, Lc/d/a/f/m;->l:D

    iget-wide v4, p0, Lc/d/a/f/m;->l:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p1, Lc/d/a/f/m;->m:D

    iget-wide v4, p0, Lc/d/a/f/m;->m:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p1, Lc/d/a/f/m;->e:D

    iget-wide v4, p0, Lc/d/a/f/m;->e:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p1, Lc/d/a/f/m;->f:D

    iget-wide v4, p0, Lc/d/a/f/m;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-wide v2, p1, Lc/d/a/f/m;->g:D

    iget-wide v4, p0, Lc/d/a/f/m;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lc/d/a/f/m;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 2
    iget-wide v3, p0, Lc/d/a/f/m;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 3
    iget-wide v3, p0, Lc/d/a/f/m;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 4
    iget-wide v3, p0, Lc/d/a/f/m;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 5
    iget-wide v3, p0, Lc/d/a/f/m;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 6
    iget-wide v3, p0, Lc/d/a/f/m;->j:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 7
    iget-wide v3, p0, Lc/d/a/f/m;->k:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 8
    iget-wide v3, p0, Lc/d/a/f/m;->l:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 9
    iget-wide v3, p0, Lc/d/a/f/m;->m:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc/d/a/f/m;->a:Lc/d/a/f/m;

    invoke-virtual {p0, v0}, Lc/d/a/f/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Rotate 0\u00b0"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lc/d/a/f/m;->b:Lc/d/a/f/m;

    invoke-virtual {p0, v0}, Lc/d/a/f/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Rotate 90\u00b0"

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lc/d/a/f/m;->c:Lc/d/a/f/m;

    invoke-virtual {p0, v0}, Lc/d/a/f/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Rotate 180\u00b0"

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lc/d/a/f/m;->d:Lc/d/a/f/m;

    invoke-virtual {p0, v0}, Lc/d/a/f/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Rotate 270\u00b0"

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Matrix{u="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lc/d/a/f/m;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", v="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/a/f/m;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", w="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/a/f/m;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", a="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/a/f/m;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", b="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/a/f/m;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", c="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/a/f/m;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", d="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/a/f/m;->k:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", tx="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/a/f/m;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", ty="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/a/f/m;->m:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
