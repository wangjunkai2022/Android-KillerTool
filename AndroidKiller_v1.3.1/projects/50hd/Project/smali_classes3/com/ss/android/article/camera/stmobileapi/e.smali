.class public Lcom/ss/android/article/camera/stmobileapi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x6a

.field static b:Z = true

.field public static c:I = 0x0

.field public static d:I = 0x1

.field private static final e:Ljava/lang/String; = "track_face_action1.0.0.model"


# instance fields
.field private f:Lcom/sun/jna/I;

.field private g:Landroid/content/Context;

.field h:Lcom/sun/jna/a/h;

.field i:Lcom/sun/jna/a/h;

.field j:Lcom/sun/jna/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sun/jna/a/h;

    invoke-direct {v0}, Lcom/sun/jna/a/h;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/camera/stmobileapi/e;->h:Lcom/sun/jna/a/h;

    .line 3
    new-instance v0, Lcom/sun/jna/a/h;

    invoke-direct {v0}, Lcom/sun/jna/a/h;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/camera/stmobileapi/e;->i:Lcom/sun/jna/a/h;

    .line 4
    new-instance v0, Lcom/sun/jna/a/e;

    invoke-direct {v0}, Lcom/sun/jna/a/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/camera/stmobileapi/e;->j:Lcom/sun/jna/a/e;

    .line 5
    new-instance v0, Lcom/sun/jna/a/h;

    invoke-direct {v0}, Lcom/sun/jna/a/h;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ss/android/article/camera/stmobileapi/e;->g:Landroid/content/Context;

    .line 7
    const-class p1, Lcom/ss/android/article/camera/stmobileapi/e;

    monitor-enter p1

    :try_start_0
    const-string/jumbo v1, "track_face_action1.0.0.model"

    .line 8
    invoke-direct {p0, v1}, Lcom/ss/android/article/camera/stmobileapi/e;->b(Ljava/lang/String;)V

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p1, "track_face_action1.0.0.model"

    .line 10
    invoke-virtual {p0, p1}, Lcom/ss/android/article/camera/stmobileapi/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;->b:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;->b(Ljava/lang/String;ILcom/sun/jna/a/h;)I

    move-result p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MagicFaceSTCreate:fail:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "MagicFaceST"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object p2, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_OK:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    invoke-virtual {p2}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->getResultCode()I

    move-result p2

    if-eq p1, p2, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/sun/jna/a/h;->b()Lcom/sun/jna/I;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/camera/stmobileapi/e;->f:Lcom/sun/jna/I;

    return-void

    :catchall_0
    move-exception p2

    .line 15
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/camera/stmobileapi/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/camera/stmobileapi/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo v0, "MultiTrack106"

    const-string/jumbo v2, "the src module is not existed"

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x1000

    .line 10
    new-array v2, v2, [B

    .line 11
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 14
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/camera/stmobileapi/e;->f:Lcom/sun/jna/I;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;->b:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;->b(Lcom/sun/jna/I;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/camera/stmobileapi/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/ss/android/article/camera/stmobileapi/e;->f:Lcom/sun/jna/I;

    if-eqz v2, :cond_0

    .line 7
    sget-object v3, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;->b:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;

    invoke-interface {v3, v2}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;->b(Lcom/sun/jna/I;)V

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/ss/android/article/camera/stmobileapi/e;->f:Lcom/sun/jna/I;

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "destroy cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "track106"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)[Lcom/ss/android/article/camera/stmobileapi/b;
    .locals 9

    .line 11
    sget-boolean v0, Lcom/ss/android/article/camera/stmobileapi/e;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "SampleLiveness-------->CvFaceMultiTrack--------->track1"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/ss/android/article/camera/stmobileapi/f;->a(Landroid/graphics/Bitmap;)[I

    move-result-object v3

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move-object v2, p0

    move v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/article/camera/stmobileapi/e;->a([IIIIII)[Lcom/ss/android/article/camera/stmobileapi/b;

    move-result-object p1

    return-object p1
.end method

.method public a([BIII)[Lcom/ss/android/article/camera/stmobileapi/b;
    .locals 9

    .line 33
    sget-boolean v0, Lcom/ss/android/article/camera/stmobileapi/e;->b:Z

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "SampleLiveness-------->CvFaceMultiTrack--------->track3"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move v7, p3

    move v8, p2

    .line 35
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/article/camera/stmobileapi/e;->a([BIIIII)[Lcom/ss/android/article/camera/stmobileapi/b;

    move-result-object p1

    return-object p1
.end method

.method public a([BIIIII)[Lcom/ss/android/article/camera/stmobileapi/b;
    .locals 13

    move-object v0, p0

    .line 36
    sget-boolean v1, Lcom/ss/android/article/camera/stmobileapi/e;->b:Z

    if-eqz v1, :cond_0

    .line 37
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "SampleLiveness-------->CvFaceMultiTrack--------->track4"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v1, v0, Lcom/ss/android/article/camera/stmobileapi/e;->f:Lcom/sun/jna/I;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 40
    sget-object v3, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;->b:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;

    iget-object v4, v0, Lcom/ss/android/article/camera/stmobileapi/e;->f:Lcom/sun/jna/I;

    iget-object v11, v0, Lcom/ss/android/article/camera/stmobileapi/e;->h:Lcom/sun/jna/a/h;

    iget-object v12, v0, Lcom/ss/android/article/camera/stmobileapi/e;->j:Lcom/sun/jna/a/e;

    move-object v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v3 .. v12}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;->c(Lcom/sun/jna/I;[BIIIIILcom/sun/jna/a/h;Lcom/sun/jna/a/e;)I

    move-result v3

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 42
    sget-boolean v6, Lcom/ss/android/article/camera/stmobileapi/e;->b:Z

    const-string/jumbo v7, "Test"

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "multi track time: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v1

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2
    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_OK:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    invoke-virtual {v1}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->getResultCode()I

    move-result v1

    if-ne v3, v1, :cond_6

    .line 44
    iget-object v1, v0, Lcom/ss/android/article/camera/stmobileapi/e;->j:Lcom/sun/jna/a/e;

    invoke-virtual {v1}, Lcom/sun/jna/a/e;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 45
    new-array v1, v2, [Lcom/ss/android/article/camera/stmobileapi/b;

    return-object v1

    .line 46
    :cond_3
    new-instance v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    iget-object v3, v0, Lcom/ss/android/article/camera/stmobileapi/e;->h:Lcom/sun/jna/a/h;

    invoke-virtual {v3}, Lcom/sun/jna/a/h;->b()Lcom/sun/jna/I;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;-><init>(Lcom/sun/jna/I;)V

    .line 47
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->s()V

    .line 48
    iget-object v3, v0, Lcom/ss/android/article/camera/stmobileapi/e;->j:Lcom/sun/jna/a/e;

    invoke-virtual {v3}, Lcom/sun/jna/a/e;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sun/jna/Structure;->d(I)[Lcom/sun/jna/Structure;

    move-result-object v1

    check-cast v1, [Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    invoke-static {v1}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->a([Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;)[Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    move-result-object v1

    .line 49
    array-length v3, v1

    new-array v3, v3, [Lcom/ss/android/article/camera/stmobileapi/b;

    .line 50
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_4

    .line 51
    new-instance v4, Lcom/ss/android/article/camera/stmobileapi/b;

    aget-object v5, v1, v2

    invoke-direct {v4, v5}, Lcom/ss/android/article/camera/stmobileapi/b;-><init>(Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_4
    sget-boolean v1, Lcom/ss/android/article/camera/stmobileapi/e;->b:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "track : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v3

    .line 53
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Calling cv_face_multi_track() method failed! ResultCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a([IIIIII)[Lcom/ss/android/article/camera/stmobileapi/b;
    .locals 13

    move-object v0, p0

    .line 14
    sget-boolean v1, Lcom/ss/android/article/camera/stmobileapi/e;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "SampleLiveness-------->CvFaceMultiTrack--------->track2"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/ss/android/article/camera/stmobileapi/e;->f:Lcom/sun/jna/I;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    sget-object v3, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;->b:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;

    iget-object v4, v0, Lcom/ss/android/article/camera/stmobileapi/e;->f:Lcom/sun/jna/I;

    iget-object v11, v0, Lcom/ss/android/article/camera/stmobileapi/e;->h:Lcom/sun/jna/a/h;

    iget-object v12, v0, Lcom/ss/android/article/camera/stmobileapi/e;->j:Lcom/sun/jna/a/e;

    move-object v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v3 .. v12}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;->a(Lcom/sun/jna/I;[IIIIIILcom/sun/jna/a/h;Lcom/sun/jna/a/e;)I

    move-result v3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    sget-boolean v6, Lcom/ss/android/article/camera/stmobileapi/e;->b:Z

    const-string/jumbo v7, "Test"

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "multi track time: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v1

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_2
    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_OK:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    invoke-virtual {v1}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->getResultCode()I

    move-result v1

    if-ne v3, v1, :cond_7

    .line 21
    iget-object v1, v0, Lcom/ss/android/article/camera/stmobileapi/e;->j:Lcom/sun/jna/a/e;

    invoke-virtual {v1}, Lcom/sun/jna/a/e;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 22
    sget-boolean v1, Lcom/ss/android/article/camera/stmobileapi/e;->b:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "ptrToSize.getValue() == 0"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_3
    new-array v1, v2, [Lcom/ss/android/article/camera/stmobileapi/b;

    return-object v1

    .line 24
    :cond_4
    new-instance v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    iget-object v3, v0, Lcom/ss/android/article/camera/stmobileapi/e;->h:Lcom/sun/jna/a/h;

    invoke-virtual {v3}, Lcom/sun/jna/a/h;->b()Lcom/sun/jna/I;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;-><init>(Lcom/sun/jna/I;)V

    .line 25
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->s()V

    .line 26
    iget-object v3, v0, Lcom/ss/android/article/camera/stmobileapi/e;->j:Lcom/sun/jna/a/e;

    invoke-virtual {v3}, Lcom/sun/jna/a/e;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sun/jna/Structure;->d(I)[Lcom/sun/jna/Structure;

    move-result-object v1

    check-cast v1, [Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    invoke-static {v1}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;->a([Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;)[Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;

    move-result-object v1

    .line 27
    sget-object v3, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;->b:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;

    iget-object v4, v0, Lcom/ss/android/article/camera/stmobileapi/e;->h:Lcom/sun/jna/a/h;

    invoke-virtual {v4}, Lcom/sun/jna/a/h;->b()Lcom/sun/jna/I;

    move-result-object v4

    iget-object v5, v0, Lcom/ss/android/article/camera/stmobileapi/e;->j:Lcom/sun/jna/a/e;

    invoke-virtual {v5}, Lcom/sun/jna/a/e;->b()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;->a(Lcom/sun/jna/I;I)V

    .line 28
    array-length v3, v1

    new-array v3, v3, [Lcom/ss/android/article/camera/stmobileapi/b;

    .line 29
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_5

    .line 30
    new-instance v4, Lcom/ss/android/article/camera/stmobileapi/b;

    aget-object v5, v1, v2

    invoke-direct {v4, v5}, Lcom/ss/android/article/camera/stmobileapi/b;-><init>(Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$a;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_5
    sget-boolean v1, Lcom/ss/android/article/camera/stmobileapi/e;->b:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "track : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v3

    .line 32
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Calling cv_face_multi_track() method failed! ResultCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a([BIIII)[Lcom/ss/android/article/camera/stmobileapi/c;
    .locals 7

    .line 54
    sget-boolean v0, Lcom/ss/android/article/camera/stmobileapi/e;->b:Z

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "SampleTrackFaceAction-------->CvFaceMultiTrack--------->trackFaceAction1"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p4

    move v6, p3

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/camera/stmobileapi/e;->b([BIIIII)[Lcom/ss/android/article/camera/stmobileapi/c;

    move-result-object p1

    return-object p1
.end method

.method public b([BIII)[Lcom/ss/android/article/camera/stmobileapi/c;
    .locals 9

    .line 16
    sget-boolean v0, Lcom/ss/android/article/camera/stmobileapi/e;->b:Z

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "SampleTrackFaceAction-------->CvFaceMultiTrack--------->trackFaceAction1"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0x11

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move v7, p3

    move v8, p2

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/article/camera/stmobileapi/e;->b([BIIIII)[Lcom/ss/android/article/camera/stmobileapi/c;

    move-result-object p1

    return-object p1
.end method

.method public b([BIIIII)[Lcom/ss/android/article/camera/stmobileapi/c;
    .locals 13

    move-object v0, p0

    .line 19
    sget-boolean v1, Lcom/ss/android/article/camera/stmobileapi/e;->b:Z

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "SampleTrackFaceAction-------->CvFaceMultiTrack--------->trackFaceAction2"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/ss/android/article/camera/stmobileapi/e;->f:Lcom/sun/jna/I;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    sget-object v3, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;->b:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;

    iget-object v4, v0, Lcom/ss/android/article/camera/stmobileapi/e;->f:Lcom/sun/jna/I;

    iget-object v11, v0, Lcom/ss/android/article/camera/stmobileapi/e;->i:Lcom/sun/jna/a/h;

    iget-object v12, v0, Lcom/ss/android/article/camera/stmobileapi/e;->j:Lcom/sun/jna/a/e;

    move-object v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v3 .. v12}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;->a(Lcom/sun/jna/I;[BIIIIILcom/sun/jna/a/h;Lcom/sun/jna/a/e;)I

    move-result v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 25
    sget-boolean v6, Lcom/ss/android/article/camera/stmobileapi/e;->b:Z

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "multi track face action time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v1

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trackFaceAction"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_2
    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_OK:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    invoke-virtual {v1}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->getResultCode()I

    move-result v1

    if-ne v3, v1, :cond_6

    .line 27
    iget-object v1, v0, Lcom/ss/android/article/camera/stmobileapi/e;->j:Lcom/sun/jna/a/e;

    invoke-virtual {v1}, Lcom/sun/jna/a/e;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 28
    new-array v1, v2, [Lcom/ss/android/article/camera/stmobileapi/c;

    return-object v1

    .line 29
    :cond_3
    new-instance v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;

    iget-object v3, v0, Lcom/ss/android/article/camera/stmobileapi/e;->i:Lcom/sun/jna/a/h;

    invoke-virtual {v3}, Lcom/sun/jna/a/h;->b()Lcom/sun/jna/I;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;-><init>(Lcom/sun/jna/I;)V

    .line 30
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->s()V

    .line 31
    iget-object v3, v0, Lcom/ss/android/article/camera/stmobileapi/e;->j:Lcom/sun/jna/a/e;

    invoke-virtual {v3}, Lcom/sun/jna/a/e;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sun/jna/Structure;->d(I)[Lcom/sun/jna/Structure;

    move-result-object v1

    check-cast v1, [Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;

    invoke-static {v1}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;->a([Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;)[Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;

    move-result-object v1

    .line 32
    array-length v3, v1

    new-array v3, v3, [Lcom/ss/android/article/camera/stmobileapi/c;

    .line 33
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_4

    .line 34
    new-instance v4, Lcom/ss/android/article/camera/stmobileapi/c;

    aget-object v5, v1, v2

    invoke-direct {v4, v5}, Lcom/ss/android/article/camera/stmobileapi/c;-><init>(Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$b;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_4
    sget-boolean v1, Lcom/ss/android/article/camera/stmobileapi/e;->b:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "face action track ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "STMobileMultiTrack106"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v3

    .line 36
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Calling cv_face_action_multi_track() method failed! ResultCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
