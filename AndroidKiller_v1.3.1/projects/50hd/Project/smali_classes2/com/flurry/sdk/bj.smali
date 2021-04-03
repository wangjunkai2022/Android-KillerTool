.class public Lcom/flurry/sdk/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "bj"


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLcom/flurry/sdk/eg;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJJ",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/bl;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/ca;",
            "[B>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;J",
            "Lcom/flurry/sdk/eg;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p16

    const-string/jumbo v3, ":  "

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-object v4, v1, Lcom/flurry/sdk/bj;->a:[B

    .line 3
    :try_start_0
    new-instance v5, Lcom/flurry/sdk/cr;

    invoke-direct {v5}, Lcom/flurry/sdk/cr;-><init>()V

    .line 4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v7, Ljava/security/DigestOutputStream;

    invoke-direct {v7, v6, v5}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 6
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-direct {v8, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v9, 0x23

    .line 7
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v9, 0x0

    .line 8
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-wide/16 v10, 0x0

    .line 9
    invoke-virtual {v8, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 10
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v10, 0x3

    .line 11
    invoke-virtual {v8, v10}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 12
    invoke-static {}, Lcom/flurry/sdk/cl;->b()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    move-wide/from16 v11, p14

    .line 13
    invoke-virtual {v8, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    move-object/from16 v11, p1

    .line 14
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    move-object/from16 v11, p2

    .line 15
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const-string/jumbo v11, "VersionName"

    .line 16
    invoke-virtual {v2, v11}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v13, ""

    if-eqz v12, :cond_0

    .line 18
    :try_start_2
    invoke-virtual {v8, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v11

    .line 21
    iget-object v11, v11, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    .line 23
    iget v11, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 24
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v8, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26
    invoke-static {}, Lcom/flurry/sdk/da;->a()Lcom/flurry/sdk/da;

    move-result-object v11

    .line 27
    iget-boolean v11, v11, Lcom/flurry/sdk/da;->b:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    .line 28
    invoke-virtual {v8, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 29
    sget-object v11, Lcom/flurry/sdk/bj;->b:Ljava/lang/String;

    const-string/jumbo v14, "Agent report type: instant app"

    invoke-static {v11, v14}, Lcom/flurry/sdk/db;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v8, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 31
    sget-object v11, Lcom/flurry/sdk/bj;->b:Ljava/lang/String;

    const-string/jumbo v14, "Agent report type: main device"

    invoke-static {v11, v14}, Lcom/flurry/sdk/db;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->size()I

    move-result v11

    .line 33
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 34
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/flurry/sdk/ca;

    iget v15, v15, Lcom/flurry/sdk/ca;->d:I

    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 36
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    .line 37
    array-length v15, v14

    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 38
    invoke-virtual {v8, v14}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    move/from16 v11, p3

    .line 40
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    move/from16 v11, p4

    .line 41
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    move-wide/from16 v14, p5

    .line 42
    invoke-virtual {v8, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    move-wide/from16 v14, p7

    .line 43
    invoke-virtual {v8, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v11, 0x2

    if-eqz p17, :cond_3

    .line 44
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    :goto_3
    const-string/jumbo v14, "IncludeBackgroundSessionsInMetrics"

    .line 46
    invoke-virtual {v2, v14}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v8, v14}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    const-string/jumbo v14, "os.arch"

    .line 47
    invoke-static {v14}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v14, v13

    :cond_4
    const/16 v15, 0x8

    .line 49
    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-string/jumbo v15, "device.model"

    .line 50
    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 51
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string/jumbo v15, "build.brand"

    .line 53
    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 54
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string/jumbo v15, "build.id"

    .line 56
    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 57
    sget-object v15, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string/jumbo v15, "version.release"

    .line 59
    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 60
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string/jumbo v15, "build.device"

    .line 62
    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 63
    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string/jumbo v15, "build.product"

    .line 65
    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 66
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string/jumbo v15, "proguard.build.uuid"

    .line 68
    invoke-virtual {v8, v15}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/flurry/sdk/br;->a()Lcom/flurry/sdk/br;

    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v15

    .line 70
    iget-object v15, v15, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    if-eqz v15, :cond_5

    .line 71
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v11, "com.flurry.crash.map_id"

    const-string/jumbo v12, "string"

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v11, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    .line 72
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v13

    .line 73
    :goto_4
    invoke-virtual {v8, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string/jumbo v4, "device.arch"

    .line 75
    invoke-virtual {v8, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v8, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-eqz p11, :cond_6

    .line 78
    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 79
    :goto_5
    invoke-virtual {v8, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    if-eqz p11, :cond_8

    .line 80
    sget-object v4, Lcom/flurry/sdk/bj;->b:Ljava/lang/String;

    const-string/jumbo v10, "sending referrer values because it exists"

    const/4 v11, 0x3

    invoke-static {v11, v4, v10}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 82
    sget-object v11, Lcom/flurry/sdk/bj;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "Referrer Entry:  "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    .line 84
    invoke-static {v14, v11, v12}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 86
    sget-object v11, Lcom/flurry/sdk/bj;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "referrer key is :"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    invoke-static {v14, v11, v12}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 88
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 89
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 90
    sget-object v12, Lcom/flurry/sdk/bj;->b:Ljava/lang/String;

    const-string/jumbo v14, "referrer value is :"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x3

    invoke-static {v14, v12, v11}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string/jumbo v4, "notificationToken"

    .line 91
    invoke-virtual {v2, v4}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x1

    .line 93
    invoke-virtual {v8, v10}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 94
    invoke-virtual {v8, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const/4 v10, 0x1

    .line 95
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    :goto_7
    const-string/jumbo v4, "notificationsEnabled"

    .line 96
    invoke-virtual {v2, v4}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 97
    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    if-eqz p12, :cond_a

    .line 98
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    .line 99
    :goto_8
    sget-object v4, Lcom/flurry/sdk/bj;->b:Ljava/lang/String;

    const-string/jumbo v11, "optionsMapSize is:  "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v12, v4, v11}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    if-eqz p12, :cond_c

    .line 101
    sget-object v4, Lcom/flurry/sdk/bj;->b:Ljava/lang/String;

    const-string/jumbo v11, "sending launch options"

    invoke-static {v12, v4, v11}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 103
    sget-object v12, Lcom/flurry/sdk/bj;->b:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "Launch Options Key:  "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    invoke-static {v15, v12, v14}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 105
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 106
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 107
    invoke-virtual {v8, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 108
    sget-object v14, Lcom/flurry/sdk/bj;->b:Ljava/lang/String;

    const-string/jumbo v15, "Launch Options value is :"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x3

    invoke-static {v15, v14, v12}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    if-eqz p13, :cond_d

    .line 109
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    .line 110
    :goto_a
    sget-object v11, Lcom/flurry/sdk/bj;->b:Ljava/lang/String;

    const-string/jumbo v12, "numOriginAttributions is:  "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-static {v12, v11, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v8, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    if-eqz p13, :cond_11

    .line 112
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 113
    sget-object v11, Lcom/flurry/sdk/bj;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "Origin Atttribute Key:  "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    invoke-static {v14, v11, v12}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 116
    sget-object v11, Lcom/flurry/sdk/bj;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "Origin Attribute Map Size for "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    .line 118
    invoke-static {v14, v11, v12}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 120
    sget-object v14, Lcom/flurry/sdk/bj;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Origin Atttribute for "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ":"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x3

    .line 122
    invoke-static {v15, v14, v10}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object v10, v13

    :goto_c
    invoke-virtual {v8, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 124
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_d

    :cond_10
    move-object v10, v13

    :goto_d
    invoke-virtual {v8, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_b

    .line 125
    :cond_11
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v2

    .line 126
    iget-object v2, v2, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 127
    invoke-static {v2}, Lcom/flurry/sdk/ej;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getFlurryConsent()Lcom/flurry/android/Consent;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v4, 0x0

    goto :goto_e

    .line 130
    :cond_12
    invoke-virtual {v2}, Lcom/flurry/android/Consent;->getConsentStrings()Ljava/util/Map;

    move-result-object v4

    :goto_e
    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_f

    .line 131
    :cond_13
    invoke-virtual {v2}, Lcom/flurry/android/Consent;->isGdprScope()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x2

    :goto_f
    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-nez v4, :cond_15

    .line 132
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_10

    .line 133
    :cond_15
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_10
    if-eqz v4, :cond_16

    .line 134
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    sget-object v4, Lcom/flurry/sdk/bj;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Consent string for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v11, v4, v10}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_11

    .line 138
    :cond_16
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v2

    .line 139
    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 140
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/bl;

    .line 141
    iget-object v3, v3, Lcom/flurry/sdk/bl;->a:[B

    .line 142
    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_12

    .line 143
    :cond_17
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 144
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 145
    invoke-virtual {v7, v9}, Ljava/security/DigestOutputStream;->on(Z)V

    .line 146
    invoke-virtual {v5}, Lcom/flurry/sdk/cr;->a()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 147
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 148
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    invoke-static {v8}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_15

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v4, v8

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto :goto_15

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    :goto_13
    const/4 v3, 0x6

    .line 150
    :try_start_3
    sget-object v5, Lcom/flurry/sdk/bj;->b:Ljava/lang/String;

    const-string/jumbo v6, "Error when generating report"

    invoke-static {v3, v5, v6, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    invoke-static {v4}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    .line 152
    :goto_14
    iput-object v4, v1, Lcom/flurry/sdk/bj;->a:[B

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v8, v4

    .line 153
    :goto_15
    invoke-static {v8}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    goto :goto_17

    :goto_16
    throw v2

    :goto_17
    goto :goto_16
.end method
