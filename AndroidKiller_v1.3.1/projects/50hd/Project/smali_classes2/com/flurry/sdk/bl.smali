.class public Lcom/flurry/sdk/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/bl$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "bl"


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/bl;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/bm;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, ""

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xe

    .line 8
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    iget-object v2, p1, Lcom/flurry/sdk/bm;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const-string/jumbo v2, "11070100"

    .line 12
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 13
    iget-wide v5, p1, Lcom/flurry/sdk/bm;->b:J

    .line 14
    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 15
    iget-wide v5, p1, Lcom/flurry/sdk/bm;->c:J

    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 17
    iget-wide v5, p1, Lcom/flurry/sdk/bm;->d:J

    .line 18
    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 20
    iget-byte v5, p1, Lcom/flurry/sdk/bm;->r:B

    .line 21
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 22
    iget-boolean v5, p1, Lcom/flurry/sdk/bm;->s:Z

    .line 23
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 24
    iget-object v5, p1, Lcom/flurry/sdk/bm;->f:Ljava/lang/String;

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 26
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 27
    iget-object v5, p1, Lcom/flurry/sdk/bm;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 30
    :goto_0
    iget-object v5, p1, Lcom/flurry/sdk/bm;->g:Ljava/lang/String;

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 32
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 33
    iget-object v5, p1, Lcom/flurry/sdk/bm;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 36
    :goto_1
    iget-object v5, p1, Lcom/flurry/sdk/bm;->h:Ljava/util/Map;

    if-nez v5, :cond_2

    .line 37
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_3

    .line 38
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 39
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_3
    :goto_3
    iget-object v5, p1, Lcom/flurry/sdk/bm;->e:Ljava/util/Map;

    if-nez v5, :cond_4

    .line 43
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_5

    .line 44
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 45
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_4

    .line 49
    :cond_5
    :goto_5
    iget-object v5, p1, Lcom/flurry/sdk/bm;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 51
    iget-object v5, p1, Lcom/flurry/sdk/bm;->j:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 53
    iget v5, p1, Lcom/flurry/sdk/bm;->k:I

    .line 54
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 55
    iget v5, p1, Lcom/flurry/sdk/bm;->l:I

    .line 56
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    iget-object v5, p1, Lcom/flurry/sdk/bm;->m:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 59
    iget-object v5, p1, Lcom/flurry/sdk/bm;->n:Landroid/location/Location;

    const/4 v7, -0x1

    if-nez v5, :cond_6

    goto/16 :goto_9

    .line 60
    :cond_6
    invoke-static {}, Lcom/flurry/sdk/bw;->c()I

    move-result v5

    .line 61
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 62
    iget-object v8, p1, Lcom/flurry/sdk/bm;->n:Landroid/location/Location;

    .line 63
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-static {v9, v10, v5}, Lcom/flurry/sdk/em;->a(DI)D

    move-result-wide v9

    .line 64
    invoke-virtual {v4, v9, v10}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 65
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10, v5}, Lcom/flurry/sdk/em;->a(DI)D

    move-result-wide v9

    .line 66
    invoke-virtual {v4, v9, v10}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 67
    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 68
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 69
    invoke-virtual {v8}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 70
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_7

    .line 71
    invoke-virtual {v8}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    .line 72
    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 73
    :goto_6
    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 74
    invoke-virtual {v8}, Landroid/location/Location;->getSpeed()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 75
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_9

    .line 76
    invoke-virtual {v8}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    .line 77
    :goto_7
    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    if-eqz v9, :cond_a

    .line 78
    invoke-virtual {v8}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 79
    invoke-virtual {v8}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v8

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_8

    .line 80
    :cond_9
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    :cond_a
    :goto_8
    if-eq v5, v7, :cond_b

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v5, 0x0

    .line 81
    :goto_a
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 82
    iget v5, p1, Lcom/flurry/sdk/bm;->o:I

    .line 83
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 84
    iget v5, p1, Lcom/flurry/sdk/bm;->x:I

    .line 85
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 86
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 87
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 88
    iget-byte v5, p1, Lcom/flurry/sdk/bm;->p:B

    .line 89
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 90
    iget-object v5, p1, Lcom/flurry/sdk/bm;->q:Ljava/lang/Long;

    if-nez v5, :cond_c

    .line 91
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_b

    .line 92
    :cond_c
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 93
    iget-object v5, p1, Lcom/flurry/sdk/bm;->q:Ljava/lang/Long;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 95
    :goto_b
    iget-object v5, p1, Lcom/flurry/sdk/bm;->t:Ljava/util/Map;

    if-nez v5, :cond_d

    .line 96
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_d

    .line 97
    :cond_d
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 98
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/flurry/sdk/bh;

    iget v7, v7, Lcom/flurry/sdk/bh;->a:I

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_c

    .line 101
    :cond_e
    :goto_d
    iget-object v5, p1, Lcom/flurry/sdk/bm;->u:Ljava/util/List;

    if-nez v5, :cond_f

    .line 102
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_f

    .line 103
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/flurry/sdk/bi;

    .line 105
    invoke-virtual {v7}, Lcom/flurry/sdk/bi;->b()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_e

    .line 106
    :cond_10
    :goto_f
    iget-boolean v5, p1, Lcom/flurry/sdk/bm;->w:Z

    .line 107
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 108
    iget-object v5, p1, Lcom/flurry/sdk/bm;->z:Ljava/util/List;

    if-eqz v5, :cond_13

    .line 109
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/flurry/sdk/bg;

    .line 110
    invoke-virtual {v10}, Lcom/flurry/sdk/bg;->b()Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 111
    :cond_12
    invoke-virtual {v10}, Lcom/flurry/sdk/bg;->a()[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v8, v10

    const v10, 0x27100

    if-le v8, v10, :cond_11

    const/4 v7, 0x5

    .line 112
    sget-object v8, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    const-string/jumbo v10, "Error Log size exceeded. No more event details logged."

    invoke-static {v7, v8, v10}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_13
    const/4 v9, 0x0

    .line 113
    :cond_14
    :goto_11
    iget v7, p1, Lcom/flurry/sdk/bm;->y:I

    .line 114
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 115
    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v9, :cond_15

    .line 116
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/flurry/sdk/bg;

    invoke-virtual {v8}, Lcom/flurry/sdk/bg;->a()[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 117
    :cond_15
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 118
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 119
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 120
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 121
    iget-object v5, p1, Lcom/flurry/sdk/bm;->v:Ljava/util/List;

    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 124
    new-array v9, v6, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v10, "UTF8"

    .line 125
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_14

    .line 126
    :catch_0
    :try_start_3
    sget-object v7, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    const-string/jumbo v10, "Error encoding purchase receipt."

    invoke-static {v1, v7, v10}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_14
    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 128
    array-length v7, v9

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 129
    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_13

    .line 130
    :cond_16
    iget-object p1, p1, Lcom/flurry/sdk/bm;->A:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 132
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_16

    :cond_17
    const-string/jumbo v5, ","

    .line 133
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 134
    array-length v5, p1

    rem-int/2addr v5, v8

    if-ne v5, v2, :cond_18

    .line 135
    aget-object v5, p1, v6

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 136
    array-length v5, p1

    sub-int/2addr v5, v2

    const/4 v6, 0x1

    :goto_15
    if-ge v6, v5, :cond_19

    .line 137
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 138
    aget-object v7, p1, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 v6, v6, 0x1

    .line 139
    aget-object v7, p1, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 140
    :cond_18
    sget-object p1, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    const-string/jumbo v2, "Error variant IDs."

    invoke-static {v1, p1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 142
    :cond_19
    :goto_16
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/bl;->a:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    invoke-static {v4}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_18

    :catch_1
    move-exception p1

    move-object v2, v4

    goto :goto_17

    :catchall_1
    move-exception p1

    move-object v4, v2

    goto :goto_18

    :catch_2
    move-exception p1

    .line 144
    :goto_17
    :try_start_4
    sget-object v3, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    invoke-static {v1, v3, v0, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    :goto_18
    invoke-static {v4}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    goto :goto_1a

    :goto_19
    throw p1

    :goto_1a
    goto :goto_19
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/flurry/sdk/bl;->a:[B

    return-void
.end method
