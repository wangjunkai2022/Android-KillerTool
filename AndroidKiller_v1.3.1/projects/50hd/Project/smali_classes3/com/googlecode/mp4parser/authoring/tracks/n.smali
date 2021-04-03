.class public Lcom/googlecode/mp4parser/authoring/tracks/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/tracks/l;


# instance fields
.field private final a:Ljava/lang/String;

.field b:Lc/d/a/a/h;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/UUID;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field h:Z

.field i:Lc/b/a/a/T;

.field j:Lc/d/a/f/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/f/p<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/a/b/g/a/b;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/a/h;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/h;",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Ljava/util/Map<",
            "Lc/d/a/b/g/a/a;",
            "[J>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/n;-><init>(Lc/d/a/a/h;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/h;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/h;",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Ljava/util/Map<",
            "Lc/d/a/b/g/a/a;",
            "[J>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p6

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->c:Ljava/util/Map;

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->g:Z

    .line 7
    iput-boolean v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->h:Z

    const/4 v5, 0x0

    .line 8
    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->i:Lc/b/a/a/T;

    move-object/from16 v6, p1

    .line 9
    iput-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->b:Lc/d/a/a/h;

    .line 10
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->c:Ljava/util/Map;

    .line 11
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->d:Ljava/util/UUID;

    .line 12
    iput-boolean v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->g:Z

    move-object/from16 v7, p5

    .line 13
    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->a:Ljava/lang/String;

    .line 14
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->k:Ljava/util/Map;

    .line 15
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->m()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_17

    if-eqz p4, :cond_1

    .line 16
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 17
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->k:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/a/b/g/a/b;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    :goto_2
    new-instance v7, Lcom/googlecode/mp4parser/authoring/tracks/m;

    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->k:Ljava/util/Map;

    invoke-direct {v7, v0, v8}, Lcom/googlecode/mp4parser/authoring/tracks/m;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/n;Ljava/util/Map;)V

    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->k:Ljava/util/Map;

    .line 19
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->e:Ljava/util/List;

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->f:Ljava/util/List;

    .line 21
    new-instance v8, Ljava/math/BigInteger;

    const-string/jumbo v7, "1"

    invoke-direct {v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x8

    .line 22
    new-array v7, v9, [B

    if-nez v3, :cond_2

    .line 23
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    invoke-virtual {v3, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 25
    :cond_2
    new-instance v10, Ljava/math/BigInteger;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_3

    .line 27
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_3
    new-instance v3, Lc/d/a/f/p;

    invoke-direct {v3}, Lc/d/a/f/p;-><init>()V

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->j:Lc/d/a/f/p;

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    .line 29
    :goto_3
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v14, v3, :cond_10

    .line 30
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    .line 32
    :goto_5
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 33
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_5
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/f;

    .line 35
    new-instance v3, Lc/e/b/a/b;

    invoke-direct {v3}, Lc/e/b/a/b;-><init>()V

    .line 36
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->j:Lc/d/a/f/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/a/f/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 38
    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 39
    new-array v6, v9, [B

    .line 40
    array-length v7, v5

    sub-int/2addr v7, v9

    if-lez v7, :cond_6

    array-length v7, v5

    sub-int/2addr v7, v9

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 41
    :goto_6
    array-length v12, v5

    rsub-int/lit8 v12, v12, 0x8

    if-gez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    array-length v12, v5

    rsub-int/lit8 v12, v12, 0x8

    .line 42
    :goto_7
    array-length v14, v5

    if-le v14, v9, :cond_8

    const/16 v14, 0x8

    goto :goto_8

    :cond_8
    array-length v14, v5

    .line 43
    :goto_8
    invoke-static {v5, v7, v6, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object v6, v3, Lc/e/b/a/b;->a:[B

    .line 45
    invoke-interface {v2}, Lc/d/a/a/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 46
    iget-boolean v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->h:Z

    if-eqz v5, :cond_c

    if-eqz p7, :cond_9

    .line 47
    new-array v5, v11, [Lc/e/b/a/b$j;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v2, v6, v7}, Lc/e/b/a/b;->a(IJ)Lc/e/b/a/b$j;

    move-result-object v2

    aput-object v2, v5, v4

    iput-object v5, v3, Lc/e/b/a/b;->b:[Lc/e/b/a/b$j;

    goto :goto_b

    .line 48
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    :goto_9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-gtz v6, :cond_a

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lc/e/b/a/b$j;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/e/b/a/b$j;

    iput-object v2, v3, Lc/e/b/a/b;->b:[Lc/e/b/a/b$j;

    goto :goto_b

    .line 51
    :cond_a
    invoke-static {v2, v13}, Lc/b/a/i;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lc/d/a/f/c;->a(J)I

    move-result v6

    add-int v7, v6, v13

    const/16 v12, 0x70

    if-lt v7, v12, :cond_b

    .line 52
    rem-int/lit8 v12, v7, 0x10

    add-int/lit8 v12, v12, 0x60

    goto :goto_a

    :cond_b
    move v12, v7

    :goto_a
    sub-int/2addr v7, v12

    int-to-long v14, v7

    .line 53
    invoke-virtual {v3, v12, v14, v15}, Lc/e/b/a/b;->a(IJ)Lc/e/b/a/b$j;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_9

    .line 55
    :cond_c
    :goto_b
    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object v10, v2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 56
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/d;

    .line 57
    instance-of v2, v1, Lc/e/a/b/a;

    if-eqz v2, :cond_f

    .line 58
    move-object v2, v1

    check-cast v2, Lc/e/a/b/a;

    .line 59
    iput-boolean v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->h:Z

    .line 60
    invoke-virtual {v2}, Lc/e/a/b/a;->m()I

    move-result v2

    add-int/2addr v2, v11

    move v13, v2

    .line 61
    :cond_f
    instance-of v2, v1, Lc/e/a/b/c;

    if-eqz v2, :cond_4

    .line 62
    check-cast v1, Lc/e/a/b/c;

    .line 63
    iput-boolean v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->h:Z

    .line 64
    invoke-virtual {v1}, Lc/e/a/b/c;->t()I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    goto/16 :goto_4

    :cond_10
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 65
    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_15

    if-eq v15, v7, :cond_14

    if-nez v7, :cond_11

    .line 66
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->j:Lc/d/a/f/p;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v4, v15}, Lc/d/a/f/p;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    add-int/lit8 v3, v7, -0x1

    .line 67
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/b/g/a/a;

    invoke-virtual {v4}, Lc/d/a/b/g/a/a;->e()Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 68
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/b/g/a/a;

    invoke-virtual {v4}, Lc/d/a/b/g/a/a;->e()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/SecretKey;

    if-eqz v4, :cond_12

    .line 69
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->j:Lc/d/a/f/p;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15, v4}, Lc/d/a/f/p;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 70
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Key "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/g/a/a;

    invoke-virtual {v3}, Lc/d/a/b/g/a/a;->e()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " was not supplied for decryption"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_13
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->j:Lc/d/a/f/p;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lc/d/a/f/p;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    move v15, v7

    :cond_14
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 72
    :cond_15
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/b/g/a/b;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/n;->m()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    move-object v5, v10

    int-to-long v9, v14

    .line 74
    invoke-static {v4, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_16

    add-int/lit8 v4, v3, 0x1

    move v7, v4

    :cond_16
    add-int/lit8 v3, v3, 0x1

    move-object v10, v5

    const/4 v5, 0x0

    const/16 v9, 0x8

    goto/16 :goto_c

    .line 75
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lc/d/a/b/g/a/a;

    if-nez v5, :cond_18

    .line 77
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/n;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/a/b/g/a/b;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Lc/d/a/a/h;Ljava/util/UUID;Ljavax/crypto/SecretKey;Z)V
    .locals 7

    .line 1
    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, "cenc"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/tracks/n;-><init>(Lc/d/a/a/h;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

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

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g()Lc/b/a/a/T;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->i:Lc/b/a/a/T;

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->b:Lc/d/a/a/h;

    invoke-interface {v1}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/a/a/T;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 4
    new-instance v1, Lc/b/a/g;

    new-instance v2, Lc/d/a/j;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lc/d/a/j;-><init>([B)V

    invoke-direct {v1, v2}, Lc/b/a/g;-><init>(Lc/d/a/f;)V

    invoke-virtual {v1}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/a/T;

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->i:Lc/b/a/a/T;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    new-instance v0, Lc/b/a/a/L;

    invoke-direct {v0}, Lc/b/a/a/L;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->i:Lc/b/a/a/T;

    invoke-virtual {v2}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/b;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/b/a/a/L;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->i:Lc/b/a/a/T;

    invoke-virtual {v2}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v2

    instance-of v2, v2, Lc/b/a/a/e/d;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->i:Lc/b/a/a/T;

    invoke-virtual {v2}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v2

    check-cast v2, Lc/b/a/a/e/d;

    const-string/jumbo v3, "enca"

    invoke-virtual {v2, v3}, Lc/b/a/a/e/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->i:Lc/b/a/a/T;

    invoke-virtual {v2}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v2

    instance-of v2, v2, Lc/b/a/a/e/j;

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->i:Lc/b/a/a/T;

    invoke-virtual {v2}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v2

    check-cast v2, Lc/b/a/a/e/j;

    const-string/jumbo v3, "encv"

    invoke-virtual {v2, v3}, Lc/b/a/a/e/j;->b(Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v2, Lc/b/a/a/O;

    invoke-direct {v2}, Lc/b/a/a/O;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 13
    new-instance v0, Lc/b/a/a/Y;

    invoke-direct {v0}, Lc/b/a/a/Y;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lc/b/a/a/Y;->a(Ljava/lang/String;)V

    const/high16 v3, 0x10000

    .line 15
    invoke-virtual {v0, v3}, Lc/b/a/a/Y;->b(I)V

    .line 16
    invoke-virtual {v2, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 17
    new-instance v0, Lc/b/a/a/X;

    invoke-direct {v0}, Lc/b/a/a/X;-><init>()V

    .line 18
    new-instance v3, Lc/e/b/a/d;

    invoke-direct {v3}, Lc/e/b/a/d;-><init>()V

    .line 19
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->d:Ljava/util/UUID;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Lc/d/a/b/c;->c(I)V

    .line 20
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->d:Ljava/util/UUID;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v3, v1}, Lc/d/a/b/c;->b(I)V

    .line 21
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->d:Ljava/util/UUID;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/UUID;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->d:Ljava/util/UUID;

    :goto_3
    invoke-virtual {v3, v1}, Lc/d/a/b/c;->a(Ljava/util/UUID;)V

    .line 22
    invoke-virtual {v0, v3}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 23
    invoke-virtual {v2, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 24
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->i:Lc/b/a/a/T;

    invoke-virtual {v0}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_4

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "I don\'t know how to cenc "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->i:Lc/b/a/a/T;

    invoke-virtual {v2}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/b;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Dumping stsd to memory failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->i:Lc/b/a/a/T;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "enc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->b:Lc/d/a/a/h;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->h()[J

    move-result-object v0

    return-object v0
.end method

.method public i()Lc/b/a/a/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->i()Lc/b/a/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/b/d/c;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->j:Lc/d/a/f/p;

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->b:Lc/d/a/a/h;

    invoke-interface {v2}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/a/b/d/c;-><init>(Lc/d/a/f/p;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->h:Z

    return v0
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->b:Lc/d/a/a/h;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->k:Ljava/util/Map;

    return-object v0
.end method

.method public n()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public o()Lc/d/a/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public p()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->p()[J

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/b/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->f:Ljava/util/List;

    return-object v0
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/n;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
