.class public final Le/i/a/a/r0/m0/e;
.super Ljava/lang/Object;
.source "DefaultHlsExtractorFactory.java"

# interfaces
.implements Le/i/a/a/r0/m0/h;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/i/a/a/r0/m0/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le/i/a/a/r0/m0/e;->b:I

    return-void
.end method

.method public static a(Le/i/a/a/m0/g;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/m0/g;",
            ")",
            "Landroid/util/Pair<",
            "Le/i/a/a/m0/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Landroid/util/Pair;

    instance-of v1, p0, Le/i/a/a/m0/y/g;

    if-nez v1, :cond_1

    instance-of v1, p0, Le/i/a/a/m0/y/e;

    if-nez v1, :cond_1

    instance-of v1, p0, Le/i/a/a/m0/u/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 71
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(ILcom/google/android/exoplayer2/Format;Ljava/util/List;Le/i/a/a/w0/f0;)Le/i/a/a/m0/y/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Le/i/a/a/w0/f0;",
            ")",
            "Le/i/a/a/m0/y/d0;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p2, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string/jumbo v1, "application/cea-608"

    .line 63
    invoke-static {v0, v1, p2, v0}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 64
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 65
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-static {p1}, Le/i/a/a/w0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x2

    .line 68
    :cond_1
    invoke-static {p1}, Le/i/a/a/w0/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "video/avc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    or-int/lit8 p0, p0, 0x4

    .line 69
    :cond_2
    new-instance p1, Le/i/a/a/m0/y/d0;

    new-instance v0, Le/i/a/a/m0/y/i;

    invoke-direct {v0, p0, p2}, Le/i/a/a/m0/y/i;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p3, v0}, Le/i/a/a/m0/y/d0;-><init>(ILe/i/a/a/w0/f0;Le/i/a/a/m0/y/e0$c;)V

    return-object p1
.end method

.method public static a(Le/i/a/a/m0/g;Le/i/a/a/m0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    :try_start_0
    invoke-interface {p0, p1}, Le/i/a/a/m0/g;->a(Le/i/a/a/m0/h;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    .line 74
    throw p0

    .line 75
    :catch_0
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Le/i/a/a/m0/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Le/i/a/a/w0/f0;Ljava/util/Map;Le/i/a/a/m0/h;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/m0/g;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Le/i/a/a/w0/f0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Le/i/a/a/m0/h;",
            ")",
            "Landroid/util/Pair<",
            "Le/i/a/a/m0/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    instance-of p2, p1, Le/i/a/a/m0/y/d0;

    if-nez p2, :cond_5

    instance-of p2, p1, Le/i/a/a/m0/v/g;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Le/i/a/a/r0/m0/p;

    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Le/i/a/a/r0/m0/p;

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    invoke-direct {p1, p2, p6}, Le/i/a/a/r0/m0/p;-><init>(Ljava/lang/String;Le/i/a/a/w0/f0;)V

    invoke-static {p1}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of p2, p1, Le/i/a/a/m0/y/g;

    if-eqz p2, :cond_2

    .line 5
    new-instance p1, Le/i/a/a/m0/y/g;

    invoke-direct {p1}, Le/i/a/a/m0/y/g;-><init>()V

    invoke-static {p1}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    instance-of p2, p1, Le/i/a/a/m0/y/e;

    if-eqz p2, :cond_3

    .line 7
    new-instance p1, Le/i/a/a/m0/y/e;

    invoke-direct {p1}, Le/i/a/a/m0/y/e;-><init>()V

    invoke-static {p1}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    instance-of p2, p1, Le/i/a/a/m0/u/e;

    if-eqz p2, :cond_4

    .line 9
    new-instance p1, Le/i/a/a/m0/u/e;

    invoke-direct {p1}, Le/i/a/a/m0/u/e;-><init>()V

    invoke-static {p1}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "Unexpected previousExtractor type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_5
    :goto_0
    invoke-static {p1}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_6
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Le/i/a/a/r0/m0/e;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Le/i/a/a/w0/f0;)Le/i/a/a/m0/g;

    move-result-object p1

    .line 14
    invoke-interface {p8}, Le/i/a/a/m0/h;->c()V

    .line 15
    invoke-static {p1, p8}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;Le/i/a/a/m0/h;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    invoke-static {p1}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    instance-of p2, p1, Le/i/a/a/r0/m0/p;

    if-nez p2, :cond_8

    .line 18
    new-instance p2, Le/i/a/a/r0/m0/p;

    iget-object p7, p3, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    invoke-direct {p2, p7, p6}, Le/i/a/a/r0/m0/p;-><init>(Ljava/lang/String;Le/i/a/a/w0/f0;)V

    .line 19
    invoke-static {p2, p8}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;Le/i/a/a/m0/h;)Z

    move-result p7

    if-eqz p7, :cond_8

    .line 20
    invoke-static {p2}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 21
    :cond_8
    instance-of p2, p1, Le/i/a/a/m0/y/g;

    if-nez p2, :cond_9

    .line 22
    new-instance p2, Le/i/a/a/m0/y/g;

    invoke-direct {p2}, Le/i/a/a/m0/y/g;-><init>()V

    .line 23
    invoke-static {p2, p8}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;Le/i/a/a/m0/h;)Z

    move-result p7

    if-eqz p7, :cond_9

    .line 24
    invoke-static {p2}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 25
    :cond_9
    instance-of p2, p1, Le/i/a/a/m0/y/e;

    if-nez p2, :cond_a

    .line 26
    new-instance p2, Le/i/a/a/m0/y/e;

    invoke-direct {p2}, Le/i/a/a/m0/y/e;-><init>()V

    .line 27
    invoke-static {p2, p8}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;Le/i/a/a/m0/h;)Z

    move-result p7

    if-eqz p7, :cond_a

    .line 28
    invoke-static {p2}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 29
    :cond_a
    instance-of p2, p1, Le/i/a/a/m0/u/e;

    if-nez p2, :cond_b

    .line 30
    new-instance p2, Le/i/a/a/m0/u/e;

    const/4 p7, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p2, p7, v0, v1}, Le/i/a/a/m0/u/e;-><init>(IJ)V

    .line 31
    invoke-static {p2, p8}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;Le/i/a/a/m0/h;)Z

    move-result p7

    if-eqz p7, :cond_b

    .line 32
    invoke-static {p2}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 33
    :cond_b
    instance-of p2, p1, Le/i/a/a/m0/v/g;

    if-nez p2, :cond_d

    .line 34
    new-instance p2, Le/i/a/a/m0/v/g;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p4, :cond_c

    move-object v5, p4

    goto :goto_1

    .line 35
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p7

    move-object v5, p7

    :goto_1
    move-object v0, p2

    move-object v2, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Le/i/a/a/m0/v/g;-><init>(ILe/i/a/a/w0/f0;Le/i/a/a/m0/v/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    .line 36
    invoke-static {p2, p8}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;Le/i/a/a/m0/h;)Z

    move-result p5

    if-eqz p5, :cond_d

    .line 37
    invoke-static {p2}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 38
    :cond_d
    instance-of p2, p1, Le/i/a/a/m0/y/d0;

    if-nez p2, :cond_e

    .line 39
    iget p2, p0, Le/i/a/a/r0/m0/e;->b:I

    .line 40
    invoke-static {p2, p3, p4, p6}, Le/i/a/a/r0/m0/e;->a(ILcom/google/android/exoplayer2/Format;Ljava/util/List;Le/i/a/a/w0/f0;)Le/i/a/a/m0/y/d0;

    move-result-object p2

    .line 41
    invoke-static {p2, p8}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;Le/i/a/a/m0/h;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 42
    invoke-static {p2}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 43
    :cond_e
    invoke-static {p1}, Le/i/a/a/r0/m0/e;->a(Le/i/a/a/m0/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Le/i/a/a/w0/f0;)Le/i/a/a/m0/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Le/i/a/a/w0/f0;",
            ")",
            "Le/i/a/a/m0/g;"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 45
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    const-string/jumbo v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, ".webvtt"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, ".vtt"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v0, ".aac"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    new-instance p1, Le/i/a/a/m0/y/g;

    invoke-direct {p1}, Le/i/a/a/m0/y/g;-><init>()V

    return-object p1

    :cond_2
    const-string/jumbo v0, ".ac3"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, ".ec3"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v0, ".mp3"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    new-instance p1, Le/i/a/a/m0/u/e;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Le/i/a/a/m0/u/e;-><init>(IJ)V

    return-object p1

    :cond_4
    const-string/jumbo v0, ".mp4"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-string/jumbo v2, ".m4"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const-string/jumbo v1, ".cmf"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 58
    :cond_5
    iget p1, p0, Le/i/a/a/r0/m0/e;->b:I

    invoke-static {p1, p2, p3, p5}, Le/i/a/a/r0/m0/e;->a(ILcom/google/android/exoplayer2/Format;Ljava/util/List;Le/i/a/a/w0/f0;)Le/i/a/a/m0/y/d0;

    move-result-object p1

    return-object p1

    .line 59
    :cond_6
    :goto_0
    new-instance p1, Le/i/a/a/m0/v/g;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    goto :goto_1

    .line 60
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_1
    move-object v5, p3

    move-object v0, p1

    move-object v2, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Le/i/a/a/m0/v/g;-><init>(ILe/i/a/a/w0/f0;Le/i/a/a/m0/v/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object p1

    .line 61
    :cond_8
    :goto_2
    new-instance p1, Le/i/a/a/m0/y/e;

    invoke-direct {p1}, Le/i/a/a/m0/y/e;-><init>()V

    return-object p1

    .line 62
    :cond_9
    :goto_3
    new-instance p1, Le/i/a/a/r0/m0/p;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    invoke-direct {p1, p2, p5}, Le/i/a/a/r0/m0/p;-><init>(Ljava/lang/String;Le/i/a/a/w0/f0;)V

    return-object p1
.end method
