.class public Le/i/a/a/i;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Le/i/a/a/d0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/i/a/a/k0/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a/k0/j<",
            "Le/i/a/a/k0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/i/a/a/i;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Le/i/a/a/i;-><init>(Landroid/content/Context;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/i/a/a/i;->a:Landroid/content/Context;

    .line 5
    iput p2, p0, Le/i/a/a/i;->c:I

    .line 6
    iput-wide p3, p0, Le/i/a/a/i;->d:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le/i/a/a/i;->b:Le/i/a/a/k0/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Le/i/a/a/a0;",
            ">;)V"
        }
    .end annotation

    .line 49
    new-instance p1, Le/i/a/a/x0/p/b;

    invoke-direct {p1}, Le/i/a/a/x0/p/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Le/i/a/a/a0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/content/Context;Le/i/a/a/k0/j;JLandroid/os/Handler;Le/i/a/a/x0/o;ILjava/util/ArrayList;)V
    .locals 13
    .param p2    # Le/i/a/a/k0/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/i/a/a/k0/j<",
            "Le/i/a/a/k0/n;",
            ">;J",
            "Landroid/os/Handler;",
            "Le/i/a/a/x0/o;",
            "I",
            "Ljava/util/ArrayList<",
            "Le/i/a/a/a0;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p7

    move-object/from16 v1, p8

    .line 10
    new-instance v12, Le/i/a/a/x0/j;

    sget-object v4, Le/i/a/a/n0/b;->a:Le/i/a/a/n0/b;

    const/4 v8, 0x0

    const/16 v11, 0x32

    move-object v2, v12

    move-object v3, p1

    move-wide/from16 v5, p3

    move-object v7, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Le/i/a/a/x0/j;-><init>(Landroid/content/Context;Le/i/a/a/n0/b;JLe/i/a/a/k0/j;ZLandroid/os/Handler;Le/i/a/a/x0/o;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string/jumbo v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Class;

    .line 13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v3

    const-class v6, Le/i/a/a/x0/o;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    .line 16
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p5, v4, v3

    aput-object p6, v4, v9

    const/16 v3, 0x32

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/a0;

    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string/jumbo v0, "DefaultRenderersFactory"

    const-string/jumbo v1, "Loaded LibvpxVideoRenderer."

    .line 20
    invoke-static {v0, v1}, Le/i/a/a/w0/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Le/i/a/a/k0/j;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Le/i/a/a/i0/m;ILjava/util/ArrayList;)V
    .locals 15
    .param p2    # Le/i/a/a/k0/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/i/a/a/k0/j<",
            "Le/i/a/a/k0/n;",
            ">;[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            "Landroid/os/Handler;",
            "Le/i/a/a/i0/m;",
            "I",
            "Ljava/util/ArrayList<",
            "Le/i/a/a/a0;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p6

    move-object/from16 v10, p7

    const-string/jumbo v11, "DefaultRenderersFactory"

    .line 22
    const-class v12, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const-class v13, Le/i/a/a/i0/m;

    new-instance v14, Le/i/a/a/i0/t;

    sget-object v3, Le/i/a/a/n0/b;->a:Le/i/a/a/n0/b;

    .line 23
    invoke-static/range {p1 .. p1}, Le/i/a/a/i0/i;->a(Landroid/content/Context;)Le/i/a/a/i0/i;

    move-result-object v8

    const/4 v5, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Le/i/a/a/i0/t;-><init>(Landroid/content/Context;Le/i/a/a/n0/b;Le/i/a/a/k0/j;ZLandroid/os/Handler;Le/i/a/a/i0/m;Le/i/a/a/i0/i;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 24
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const-string/jumbo v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 26
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    .line 27
    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v3

    aput-object v13, v6, v5

    aput-object v12, v6, v2

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p4, v6, v3

    aput-object p5, v6, v5

    aput-object p3, v6, v2

    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/a0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v1, 0x1

    .line 30
    :try_start_1
    invoke-virtual {v10, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string/jumbo v0, "Loaded LibopusAudioRenderer."

    .line 31
    invoke-static {v11, v0}, Le/i/a/a/w0/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move v6, v1

    :catch_2
    :goto_0
    const-string/jumbo v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 33
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    .line 34
    const-class v7, Landroid/os/Handler;

    aput-object v7, v1, v3

    aput-object v13, v1, v5

    aput-object v12, v1, v2

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p4, v1, v3

    aput-object p5, v1, v5

    aput-object p3, v1, v2

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/a0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v1, v6, 0x1

    .line 37
    :try_start_3
    invoke-virtual {v10, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string/jumbo v0, "Loaded LibflacAudioRenderer."

    .line 38
    invoke-static {v11, v0}, Le/i/a/a/w0/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move v1, v6

    :catch_5
    :goto_1
    const-string/jumbo v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 40
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    .line 41
    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v3

    aput-object v13, v6, v5

    aput-object v12, v6, v2

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v3

    aput-object p5, v4, v5

    aput-object p3, v4, v2

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/a0;

    .line 44
    invoke-virtual {v10, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string/jumbo v0, "Loaded FfmpegAudioRenderer."

    .line 45
    invoke-static {v11, v0}, Le/i/a/a/w0/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    :catch_6
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Le/i/a/a/o0/d;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/i/a/a/o0/d;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Le/i/a/a/a0;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance p1, Le/i/a/a/o0/e;

    invoke-direct {p1, p2, p3}, Le/i/a/a/o0/e;-><init>(Le/i/a/a/o0/d;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Le/i/a/a/s0/j;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/i/a/a/s0/j;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Le/i/a/a/a0;",
            ">;)V"
        }
    .end annotation

    .line 47
    new-instance p1, Le/i/a/a/s0/k;

    invoke-direct {p1, p2, p3}, Le/i/a/a/s0/k;-><init>(Le/i/a/a/s0/j;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method public a(Landroid/os/Handler;Le/i/a/a/x0/o;Le/i/a/a/i0/m;Le/i/a/a/s0/j;Le/i/a/a/o0/d;Le/i/a/a/k0/j;)[Le/i/a/a/a0;
    .locals 12
    .param p6    # Le/i/a/a/k0/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Le/i/a/a/x0/o;",
            "Le/i/a/a/i0/m;",
            "Le/i/a/a/s0/j;",
            "Le/i/a/a/o0/d;",
            "Le/i/a/a/k0/j<",
            "Le/i/a/a/k0/n;",
            ">;)[",
            "Le/i/a/a/a0;"
        }
    .end annotation

    move-object v9, p0

    if-nez p6, :cond_0

    .line 1
    iget-object v0, v9, Le/i/a/a/i;->b:Le/i/a/a/k0/j;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    .line 2
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, v9, Le/i/a/a/i;->a:Landroid/content/Context;

    iget-wide v3, v9, Le/i/a/a/i;->d:J

    iget v7, v9, Le/i/a/a/i;->c:I

    move-object v0, p0

    move-object v2, v10

    move-object v5, p1

    move-object v6, p2

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Le/i/a/a/i;->a(Landroid/content/Context;Le/i/a/a/k0/j;JLandroid/os/Handler;Le/i/a/a/x0/o;ILjava/util/ArrayList;)V

    .line 4
    iget-object v1, v9, Le/i/a/a/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Le/i/a/a/i;->a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v3

    iget v6, v9, Le/i/a/a/i;->c:I

    move-object v4, p1

    move-object v5, p3

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Le/i/a/a/i;->a(Landroid/content/Context;Le/i/a/a/k0/j;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Le/i/a/a/i0/m;ILjava/util/ArrayList;)V

    .line 5
    iget-object v1, v9, Le/i/a/a/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v9, Le/i/a/a/i;->c:I

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/i;->a(Landroid/content/Context;Le/i/a/a/s0/j;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 6
    iget-object v1, v9, Le/i/a/a/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v9, Le/i/a/a/i;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/i;->a(Landroid/content/Context;Le/i/a/a/o0/d;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 7
    iget-object v0, v9, Le/i/a/a/i;->a:Landroid/content/Context;

    iget v1, v9, Le/i/a/a/i;->c:I

    invoke-virtual {p0, v0, v1, v11}, Le/i/a/a/i;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 8
    iget-object v0, v9, Le/i/a/a/i;->a:Landroid/content/Context;

    iget v1, v9, Le/i/a/a/i;->c:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Le/i/a/a/i;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Le/i/a/a/a0;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/i/a/a/a0;

    return-object v0
.end method
