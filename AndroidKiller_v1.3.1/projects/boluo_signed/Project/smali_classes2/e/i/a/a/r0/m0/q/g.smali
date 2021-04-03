.class public final Le/i/a/a/r0/m0/q/g;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Le/i/a/a/v0/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/m0/q/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/i/a/a/v0/x$a<",
        "Le/i/a/a/r0/m0/q/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Le/i/a/a/r0/m0/q/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->b:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "AUDIO=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->c:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->d:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "CODECS=\"(.+?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->e:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "RESOLUTION=(\\d+x\\d+)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->f:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->g:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->h:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->i:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->j:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->k:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->l:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->m:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->n:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->o:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->p:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->q:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "KEYFORMAT=\"(.+?)\""

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->r:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->s:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "URI=\"(.+?)\""

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->t:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "IV=([^,.*]+)"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->u:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->v:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "LANGUAGE=\"(.+?)\""

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->w:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "NAME=\"(.+?)\""

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->x:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "GROUP-ID=\"(.+?)\""

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->y:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->z:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "AUTOSELECT"

    .line 26
    invoke-static {v0}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->A:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "DEFAULT"

    .line 27
    invoke-static {v0}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->B:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "FORCED"

    .line 28
    invoke-static {v0}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->C:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "VALUE=\"(.+?)\""

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->D:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "IMPORT=\"(.+?)\""

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->E:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/m0/q/g;->F:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Le/i/a/a/r0/m0/q/d;->j:Le/i/a/a/r0/m0/q/d;

    invoke-direct {p0, v0}, Le/i/a/a/r0/m0/q/g;-><init>(Le/i/a/a/r0/m0/q/d;)V

    return-void
.end method

.method public constructor <init>(Le/i/a/a/r0/m0/q/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/i/a/a/r0/m0/q/g;->a:Le/i/a/a/r0/m0/q/d;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 204
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 38
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Le/i/a/a/w0/i0;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string/jumbo v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    sget-object p1, Le/i/a/a/r0/m0/q/g;->t:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 199
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, Le/i/a/a/d;->d:Ljava/util/UUID;

    const/16 v0, 0x2c

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string/jumbo v0, "video/mp4"

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string/jumbo p2, "com.widevine"

    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 202
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, Le/i/a/a/d;->d:Ljava/util/UUID;

    const-string/jumbo v0, "hls"

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 203
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 190
    sget-object v0, Le/i/a/a/r0/m0/q/g;->s:Ljava/util/regex/Pattern;

    const-string/jumbo v1, "1"

    .line 191
    invoke-static {p0, v0, v1, p1}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 193
    :cond_0
    sget-object v0, Le/i/a/a/r0/m0/q/g;->t:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2c

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 195
    sget-object p1, Le/i/a/a/d;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Le/i/a/a/m0/v/j;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 196
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v0, Le/i/a/a/d;->e:Ljava/util/UUID;

    const-string/jumbo v1, "video/mp4"

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static a(Le/i/a/a/r0/m0/q/g$a;Ljava/lang/String;)Le/i/a/a/r0/m0/q/d;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 48
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/m0/q/g$a;->a()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 49
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/m0/q/g$a;->b()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "#EXT"

    .line 50
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 51
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v14, "#EXT-X-DEFINE"

    .line 52
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 53
    sget-object v13, Le/i/a/a/r0/m0/q/g;->x:Ljava/util/regex/Pattern;

    .line 54
    invoke-static {v12, v13, v11}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Le/i/a/a/r0/m0/q/g;->D:Ljava/util/regex/Pattern;

    .line 55
    invoke-static {v12, v14, v11}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 56
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string/jumbo v14, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 57
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v14, "#EXT-X-MEDIA"

    .line 58
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 59
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v14, "#EXT-X-STREAM-INF"

    .line 60
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    const-string/jumbo v14, "CLOSED-CAPTIONS=NONE"

    .line 61
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    or-int/2addr v9, v14

    .line 62
    sget-object v14, Le/i/a/a/r0/m0/q/g;->d:Ljava/util/regex/Pattern;

    invoke-static {v12, v14}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v14

    .line 63
    sget-object v15, Le/i/a/a/r0/m0/q/g;->b:Ljava/util/regex/Pattern;

    .line 64
    invoke-static {v12, v15, v11}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 65
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :cond_5
    move/from16 v20, v14

    .line 66
    sget-object v14, Le/i/a/a/r0/m0/q/g;->e:Ljava/util/regex/Pattern;

    invoke-static {v12, v14, v11}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 67
    sget-object v15, Le/i/a/a/r0/m0/q/g;->f:Ljava/util/regex/Pattern;

    .line 68
    invoke-static {v12, v15, v11}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    const-string/jumbo v13, "x"

    .line 69
    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 70
    aget-object v15, v13, v3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 71
    aget-object v13, v13, v8

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v15, :cond_7

    if-gtz v13, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v16, v13

    move v13, v15

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v13, -0x1

    const/16 v16, -0x1

    :goto_2
    move/from16 v21, v13

    move/from16 v22, v16

    goto :goto_3

    :cond_8
    const/16 v21, -0x1

    const/16 v22, -0x1

    :goto_3
    const/high16 v13, -0x40800000    # -1.0f

    .line 72
    sget-object v15, Le/i/a/a/r0/m0/q/g;->g:Ljava/util/regex/Pattern;

    .line 73
    invoke-static {v12, v15, v11}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 74
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    move/from16 v23, v13

    goto :goto_4

    :cond_9
    const/high16 v23, -0x40800000    # -1.0f

    .line 75
    :goto_4
    sget-object v13, Le/i/a/a/r0/m0/q/g;->c:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v11}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    if-eqz v14, :cond_a

    .line 76
    invoke-static {v14, v8}, Le/i/a/a/w0/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_a
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/m0/q/g$a;->b()Ljava/lang/String;

    move-result-object v12

    .line 78
    invoke-static {v12, v11}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string/jumbo v17, "application/x-mpegURL"

    move-object/from16 v19, v14

    .line 81
    invoke-static/range {v15 .. v25}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    .line 82
    new-instance v14, Le/i/a/a/r0/m0/q/d$a;

    invoke-direct {v14, v12, v13}, Le/i/a/a/r0/m0/q/d$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 83
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_17

    .line 84
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 85
    invoke-static {v15}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;)I

    move-result v26

    .line 86
    sget-object v0, Le/i/a/a/r0/m0/q/g;->t:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v11}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 87
    sget-object v3, Le/i/a/a/r0/m0/q/g;->x:Ljava/util/regex/Pattern;

    invoke-static {v15, v3, v11}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 88
    sget-object v8, Le/i/a/a/r0/m0/q/g;->w:Ljava/util/regex/Pattern;

    invoke-static {v15, v8, v11}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    .line 89
    sget-object v8, Le/i/a/a/r0/m0/q/g;->y:Ljava/util/regex/Pattern;

    invoke-static {v15, v8, v11}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v2

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v29, v10

    const-string/jumbo v10, ":"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 91
    sget-object v2, Le/i/a/a/r0/m0/q/g;->v:Ljava/util/regex/Pattern;

    invoke-static {v15, v2, v11}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move-object/from16 v30, v13

    const v13, -0x392db8c5

    move-object/from16 v31, v5

    const/4 v5, 0x2

    if-eq v10, v13, :cond_e

    const v13, -0x13dc6572

    if-eq v10, v13, :cond_d

    const v13, 0x3bba3b6

    if-eq v10, v13, :cond_c

    goto :goto_6

    :cond_c
    const-string/jumbo v10, "AUDIO"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    const-string/jumbo v10, "CLOSED-CAPTIONS"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x2

    goto :goto_7

    :cond_e
    const-string/jumbo v10, "SUBTITLES"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v2, -0x1

    :goto_7
    if-eqz v2, :cond_14

    const/4 v10, 0x1

    if-eq v2, v10, :cond_13

    if-eq v2, v5, :cond_10

    goto/16 :goto_a

    .line 92
    :cond_10
    sget-object v0, Le/i/a/a/r0/m0/q/g;->z:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v11}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "CC"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "application/cea-608"

    goto :goto_8

    :cond_11
    const/4 v2, 0x7

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "application/cea-708"

    :goto_8
    move/from16 v25, v0

    move-object/from16 v20, v2

    if-nez v14, :cond_12

    .line 96
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    move-object/from16 v18, v3

    move/from16 v23, v26

    move-object/from16 v24, v27

    .line 97
    invoke-static/range {v17 .. v25}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 98
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const/16 v21, 0x0

    const/16 v22, -0x1

    const-string/jumbo v19, "application/x-mpegURL"

    const-string/jumbo v20, "text/vtt"

    move-object/from16 v18, v3

    move/from16 v23, v26

    move-object/from16 v24, v27

    .line 99
    invoke-static/range {v17 .. v24}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 100
    new-instance v3, Le/i/a/a/r0/m0/q/d$a;

    invoke-direct {v3, v0, v2}, Le/i/a/a/r0/m0/q/d$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    const/4 v10, 0x1

    .line 101
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    if-eqz v21, :cond_15

    .line 102
    invoke-static/range {v21 .. v21}, Le/i/a/a/w0/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_9

    :cond_15
    const/16 v20, 0x0

    :goto_9
    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    const-string/jumbo v19, "application/x-mpegURL"

    move-object/from16 v18, v3

    .line 103
    invoke-static/range {v17 .. v27}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    if-nez v0, :cond_16

    goto :goto_b

    .line 104
    :cond_16
    new-instance v2, Le/i/a/a/r0/m0/q/d$a;

    invoke-direct {v2, v0, v13}, Le/i/a/a/r0/m0/q/d$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v13, v30

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v28

    move/from16 v10, v29

    move-object/from16 v5, v31

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_17
    move-object/from16 v31, v5

    move/from16 v29, v10

    move-object/from16 v30, v13

    if-eqz v9, :cond_18

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_c

    :cond_18
    move-object v9, v14

    .line 106
    :goto_c
    new-instance v0, Le/i/a/a/r0/m0/q/d;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, v31

    move-object/from16 v8, v30

    move/from16 v10, v29

    invoke-direct/range {v2 .. v11}, Le/i/a/a/r0/m0/q/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;)V

    return-object v0
.end method

.method public static a(Le/i/a/a/r0/m0/q/d;Le/i/a/a/r0/m0/q/g$a;Ljava/lang/String;)Le/i/a/a/r0/m0/q/e;
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 107
    iget-boolean v1, v0, Le/i/a/a/r0/m0/q/f;->c:Z

    .line 108
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 109
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-string/jumbo v7, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v26, v1

    move-wide/from16 v16, v4

    move-wide/from16 v24, v16

    move-object/from16 v34, v7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, -0x1

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/r0/m0/q/g$a;->a()Z

    move-result v35

    if-eqz v35, :cond_24

    .line 113
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/r0/m0/q/g$a;->b()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v8, "#EXT"

    .line 114
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 115
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v8, "#EXT-X-PLAYLIST-TYPE"

    .line 116
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 117
    sget-object v8, Le/i/a/a/r0/m0/q/g;->j:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v2}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "VOD"

    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v9, "EVENT"

    .line 119
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const-string/jumbo v8, "#EXT-X-START"

    .line 120
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-wide v35, 0x412e848000000000L    # 1000000.0

    if-eqz v8, :cond_4

    .line 121
    sget-object v8, Le/i/a/a/r0/m0/q/g;->n:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    mul-double v8, v8, v35

    double-to-long v8, v8

    move-wide/from16 v16, v8

    goto :goto_0

    :cond_4
    const-string/jumbo v8, "#EXT-X-MAP"

    .line 122
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string/jumbo v9, "@"

    if-eqz v8, :cond_6

    .line 123
    sget-object v8, Le/i/a/a/r0/m0/q/g;->t:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v2}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v36

    .line 124
    sget-object v8, Le/i/a/a/r0/m0/q/g;->p:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v2}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 126
    aget-object v9, v8, v13

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v48

    .line 127
    array-length v9, v8

    if-le v9, v14, :cond_5

    .line 128
    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    :cond_5
    move-wide/from16 v37, v29

    move-wide/from16 v39, v48

    .line 129
    new-instance v8, Le/i/a/a/r0/m0/q/e$a;

    move-object/from16 v35, v8

    invoke-direct/range {v35 .. v40}, Le/i/a/a/r0/m0/q/e$a;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v55, v8

    const-wide/16 v29, 0x0

    const-wide/16 v48, -0x1

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v8, "#EXT-X-TARGETDURATION"

    .line 130
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 131
    sget-object v8, Le/i/a/a/r0/m0/q/g;->h:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v8

    int-to-long v8, v8

    const-wide/32 v24, 0xf4240

    mul-long v24, v24, v8

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v8, "#EXT-X-MEDIA-SEQUENCE"

    .line 132
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 133
    sget-object v8, Le/i/a/a/r0/m0/q/g;->k:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Le/i/a/a/r0/m0/q/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v31

    move-wide/from16 v21, v31

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v8, "#EXT-X-VERSION"

    .line 134
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 135
    sget-object v8, Le/i/a/a/r0/m0/q/g;->i:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v23

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v8, "#EXT-X-DEFINE"

    .line 136
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 137
    sget-object v8, Le/i/a/a/r0/m0/q/g;->E:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v2}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 138
    iget-object v9, v0, Le/i/a/a/r0/m0/q/d;->i:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 139
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 140
    :cond_a
    sget-object v8, Le/i/a/a/r0/m0/q/g;->x:Ljava/util/regex/Pattern;

    .line 141
    invoke-static {v12, v8, v2}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Le/i/a/a/r0/m0/q/g;->D:Ljava/util/regex/Pattern;

    .line 142
    invoke-static {v12, v9, v2}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_1
    move-object/from16 v59, v3

    const/4 v3, 0x0

    const-wide/16 v12, -0x1

    goto/16 :goto_9

    :cond_c
    const-string/jumbo v8, "#EXTINF"

    .line 144
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 145
    sget-object v8, Le/i/a/a/r0/m0/q/g;->l:Ljava/util/regex/Pattern;

    .line 146
    invoke-static {v12, v8}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    mul-double v8, v8, v35

    double-to-long v8, v8

    .line 147
    sget-object v10, Le/i/a/a/r0/m0/q/g;->m:Ljava/util/regex/Pattern;

    invoke-static {v12, v10, v7, v2}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v34

    move-wide/from16 v56, v8

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v8, "#EXT-X-KEY"

    .line 148
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 149
    sget-object v8, Le/i/a/a/r0/m0/q/g;->q:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v2}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 150
    sget-object v9, Le/i/a/a/r0/m0/q/g;->r:Ljava/util/regex/Pattern;

    const-string/jumbo v10, "identity"

    .line 151
    invoke-static {v12, v9, v10, v2}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "NONE"

    .line 152
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 153
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    const/16 v33, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    goto/16 :goto_0

    .line 154
    :cond_e
    sget-object v11, Le/i/a/a/r0/m0/q/g;->u:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v2}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 155
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string/jumbo v9, "AES-128"

    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 157
    sget-object v8, Le/i/a/a/r0/m0/q/g;->t:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v2}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v53, v8

    move-object/from16 v54, v11

    goto/16 :goto_0

    :cond_f
    move-object/from16 v54, v11

    :goto_2
    const/16 v53, 0x0

    goto/16 :goto_0

    :cond_10
    if-nez v5, :cond_13

    const-string/jumbo v5, "SAMPLE-AES-CENC"

    .line 158
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string/jumbo v5, "SAMPLE-AES-CTR"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_3

    :cond_11
    const-string/jumbo v5, "cbcs"

    goto :goto_4

    :cond_12
    :goto_3
    const-string/jumbo v5, "cenc"

    :cond_13
    :goto_4
    const-string/jumbo v8, "com.microsoft.playready"

    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 160
    invoke-static {v12, v2}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v8

    goto :goto_5

    .line 161
    :cond_14
    invoke-static {v12, v9, v2}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v8

    :goto_5
    if-eqz v8, :cond_f

    .line 162
    invoke-virtual {v3, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v54, v11

    const/16 v33, 0x0

    goto :goto_2

    :cond_15
    const-string/jumbo v8, "#EXT-X-BYTERANGE"

    .line 163
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 164
    sget-object v8, Le/i/a/a/r0/m0/q/g;->o:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v2}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 166
    aget-object v9, v8, v13

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v48

    .line 167
    array-length v9, v8

    if-le v9, v14, :cond_0

    .line 168
    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-wide/from16 v29, v8

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v8, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 169
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0x3a

    if-eqz v8, :cond_17

    .line 170
    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_17
    const-string/jumbo v8, "#EXT-X-DISCONTINUITY"

    .line 171
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    add-int/lit8 v50, v50, 0x1

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v8, "#EXT-X-PROGRAM-DATE-TIME"

    .line 172
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-wide/16 v10, 0x0

    cmp-long v8, v18, v10

    if-nez v8, :cond_b

    .line 173
    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v14

    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le/i/a/a/w0/i0;->g(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Le/i/a/a/d;->a(J)J

    move-result-wide v8

    sub-long v18, v8, v51

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v8, "#EXT-X-GAP"

    .line 174
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/16 v47, 0x1

    goto/16 :goto_0

    :cond_1a
    const-string/jumbo v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 175
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v26, 0x1

    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v8, "#EXT-X-ENDLIST"

    .line 176
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/16 v27, 0x1

    goto/16 :goto_0

    :cond_1c
    const-string/jumbo v8, "#"

    .line 177
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v53, :cond_1d

    const/16 v42, 0x0

    goto :goto_6

    :cond_1d
    if-eqz v54, :cond_1e

    move-object/from16 v42, v54

    goto :goto_6

    .line 178
    :cond_1e
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v42, v8

    :goto_6
    const-wide/16 v8, 0x1

    add-long v8, v31, v8

    const-wide/16 v10, -0x1

    cmp-long v31, v48, v10

    if-nez v31, :cond_1f

    const-wide/16 v29, 0x0

    :cond_1f
    if-nez v33, :cond_22

    .line 179
    invoke-virtual {v3}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_22

    .line 180
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v10

    new-array v11, v13, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 181
    new-instance v11, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v11, v5, v10}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v28, :cond_21

    .line 182
    array-length v13, v10

    new-array v13, v13, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v14, 0x0

    .line 183
    :goto_7
    array-length v0, v10

    if-ge v14, v0, :cond_20

    .line 184
    aget-object v0, v10, v14

    move-object/from16 v59, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    aput-object v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v59

    goto :goto_7

    :cond_20
    move-object/from16 v59, v3

    const/4 v3, 0x0

    .line 185
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v5, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    move-object/from16 v28, v0

    goto :goto_8

    :cond_21
    move-object/from16 v59, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_22
    move-object/from16 v59, v3

    const/4 v3, 0x0

    move-object/from16 v11, v33

    .line 186
    :goto_8
    new-instance v0, Le/i/a/a/r0/m0/q/e$a;

    move-object/from16 v31, v0

    .line 187
    invoke-static {v12, v2}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v55

    move-wide/from16 v35, v56

    move/from16 v37, v50

    move-wide/from16 v38, v51

    move-object/from16 v40, v11

    move-object/from16 v41, v53

    move-wide/from16 v43, v29

    move-wide/from16 v45, v48

    invoke-direct/range {v31 .. v47}, Le/i/a/a/r0/m0/q/e$a;-><init>(Ljava/lang/String;Le/i/a/a/r0/m0/q/e$a;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 188
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v51, v51, v56

    const-wide/16 v12, -0x1

    cmp-long v0, v48, v12

    if-eqz v0, :cond_23

    add-long v29, v29, v48

    :cond_23
    const/4 v14, 0x1

    const/16 v47, 0x0

    const-wide/16 v56, 0x0

    move-object/from16 v0, p0

    move-object/from16 v34, v7

    move-wide/from16 v31, v8

    move-object/from16 v33, v11

    move-wide/from16 v48, v12

    move-object/from16 v3, v59

    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_9
    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v59

    goto/16 :goto_0

    .line 189
    :cond_24
    new-instance v0, Le/i/a/a/r0/m0/q/e;

    const-wide/16 v2, 0x0

    cmp-long v5, v18, v2

    if-eqz v5, :cond_25

    const/16 v58, 0x1

    goto :goto_a

    :cond_25
    const/16 v58, 0x0

    :goto_a
    move-object v3, v0

    move-object/from16 v5, p2

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move v11, v1

    move/from16 v12, v20

    move-wide/from16 v13, v21

    move-object v1, v15

    move/from16 v15, v23

    move-wide/from16 v16, v24

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v58

    move-object/from16 v21, v28

    move-object/from16 v22, v1

    invoke-direct/range {v3 .. v22}, Le/i/a/a/r0/m0/q/e;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 206
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 208
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {p2, p3}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 205
    invoke-static {p0, p1, v0, p2}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/BufferedReader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    .line 31
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v2, v0}, Le/i/a/a/r0/m0/q/g;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    move v3, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    const-string/jumbo v4, "#EXTM3U"

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_4
    invoke-static {p0, v1, v3}, Le/i/a/a/r0/m0/q/g;->a(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 37
    invoke-static {p0}, Le/i/a/a/w0/i0;->g(I)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 210
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 212
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Le/i/a/a/r0/m0/q/g;->B:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v2, Le/i/a/a/r0/m0/q/g;->C:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_1
    sget-object v2, Le/i/a/a/r0/m0/q/g;->A:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    sget-object v0, Le/i/a/a/r0/m0/q/g;->F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Le/i/a/a/r0/m0/q/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 6
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Couldn\'t match "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static c(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/i/a/a/r0/m0/q/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Le/i/a/a/r0/m0/q/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0}, Le/i/a/a/r0/m0/q/g;->a(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "#EXT-X-STREAM-INF"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Le/i/a/a/r0/m0/q/g$a;

    invoke-direct {v1, p2, v0}, Le/i/a/a/r0/m0/q/g$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/i/a/a/r0/m0/q/g;->a(Le/i/a/a/r0/m0/q/g$a;Ljava/lang/String;)Le/i/a/a/r0/m0/q/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Le/i/a/a/w0/i0;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string/jumbo v2, "#EXT-X-TARGETDURATION"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "#EXTINF"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "#EXT-X-KEY"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "#EXT-X-BYTERANGE"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "#EXT-X-DISCONTINUITY"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "#EXT-X-ENDLIST"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Le/i/a/a/r0/m0/q/g;->a:Le/i/a/a/r0/m0/q/d;

    new-instance v2, Le/i/a/a/r0/m0/q/g$a;

    invoke-direct {v2, p2, v0}, Le/i/a/a/r0/m0/q/g$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v1, v2, p1}, Le/i/a/a/r0/m0/q/g;->a(Le/i/a/a/r0/m0/q/d;Le/i/a/a/r0/m0/q/g$a;Ljava/lang/String;)Le/i/a/a/r0/m0/q/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v0}, Le/i/a/a/w0/i0;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Le/i/a/a/w0/i0;->a(Ljava/io/Closeable;)V

    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    const-string/jumbo v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {v0}, Le/i/a/a/w0/i0;->a(Ljava/io/Closeable;)V

    .line 29
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/m0/q/g;->a(Landroid/net/Uri;Ljava/io/InputStream;)Le/i/a/a/r0/m0/q/f;

    move-result-object p1

    return-object p1
.end method
