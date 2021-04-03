.class public Le/i/a/a/r0/l0/k/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DashManifestParser.java"

# interfaces
.implements Le/i/a/a/v0/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/l0/k/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Le/i/a/a/v0/x$a<",
        "Le/i/a/a/r0/l0/k/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/l0/k/c;->c:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "CC([1-4])=.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/l0/k/c;->d:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/r0/l0/k/c;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/i/a/a/r0/l0/k/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 3
    iput-object p1, p0, Le/i/a/a/r0/l0/k/c;->a:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/r0/l0/k/c;->b:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "frameRate"

    .line 308
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 309
    sget-object v0, Le/i/a/a/r0/l0/k/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 310
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 311
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 312
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 313
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 300
    :goto_0
    invoke-static {p1}, Le/i/a/a/w0/e;->b(Z)V

    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 301
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 302
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/r0/l0/k/d;

    .line 303
    iget-object v2, v1, Le/i/a/a/r0/l0/k/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Le/i/a/a/r0/l0/k/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 304
    sget-object v3, Le/i/a/a/r0/l0/k/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 306
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 307
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Le/i/a/a/r0/l0/k/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MpdParser"

    invoke-static {v2, v1}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 315
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 290
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 291
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->n()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 292
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 293
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 295
    invoke-static {p0}, Le/i/a/a/w0/r;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "application/ttml+xml"

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "application/x-mp4-vtt"

    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "application/cea-708"

    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "application/cea-608"

    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/r0/l0/k/d;

    .line 11
    iget-object v2, v1, Le/i/a/a/r0/l0/k/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Le/i/a/a/r0/l0/k/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    sget-object v3, Le/i/a/a/r0/l0/k/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 14
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Le/i/a/a/r0/l0/k/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MpdParser"

    invoke-static {v2, v1}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 17
    :cond_0
    invoke-static {p0}, Le/i/a/a/w0/i0;->g(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Le/i/a/a/w0/e;->b(Z)V

    return-object p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Le/i/a/a/w0/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p2

    :cond_0
    return-object p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 60
    :cond_0
    invoke-static {p0}, Le/i/a/a/w0/i0;->h(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le/i/a/a/r0/l0/k/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "schemeIdUri"

    const-string/jumbo v1, ""

    .line 48
    invoke-static {p0, v0, v1}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "value"

    .line 49
    invoke-static {p0, v2, v1}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "id"

    .line 50
    invoke-static {p0, v3, v1}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    invoke-static {p0, p1}, Le/i/a/a/w0/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    new-instance p0, Le/i/a/a/r0/l0/k/d;

    invoke-direct {p0, v0, v2, v1}, Le/i/a/a/r0/l0/k/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37
    invoke-static {p0}, Le/i/a/a/w0/r;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1}, Le/i/a/a/w0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    invoke-static {p0}, Le/i/a/a/w0/r;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {p1}, Le/i/a/a/w0/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1
    invoke-static {p0}, Le/i/a/a/r0/l0/k/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string/jumbo v0, "application/mp4"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_7

    const-string/jumbo p0, "stpp"

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "application/ttml+xml"

    return-object p0

    :cond_3
    const-string/jumbo p0, "wvtt"

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "application/x-mp4-vtt"

    return-object p0

    :cond_4
    const-string/jumbo v0, "application/x-rawcc"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    const-string/jumbo p0, "cea708"

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "application/cea-708"

    return-object p0

    :cond_5
    const-string/jumbo p0, "eia608"

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string/jumbo p0, "cea608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const-string/jumbo p0, "application/cea-608"

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/r0/l0/k/d;

    .line 56
    iget-object v2, v1, Le/i/a/a/r0/l0/k/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Le/i/a/a/r0/l0/k/d;->b:Ljava/lang/String;

    const-string/jumbo v2, "ec+3"

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p0, "audio/eac3-joc"

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "audio/eac3"

    return-object p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/i/a/a/w0/j0;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0}, Le/i/a/a/w0/j0;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Le/i/a/a/w0/j0;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "value"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/i/a/a/w0/i0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    return v3

    :cond_5
    return v4

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 123
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 125
    :cond_0
    invoke-static {p1}, Le/i/a/a/w0/r;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 126
    :cond_1
    invoke-static {p1}, Le/i/a/a/w0/r;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 127
    :cond_2
    invoke-static {p1}, Le/i/a/a/r0/l0/k/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Le/i/a/a/r0/l0/k/f;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "id"

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "start"

    .line 45
    invoke-static {p1, v1, p3, p4}, Le/i/a/a/r0/l0/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo p3, "duration"

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    invoke-static {p1, p3, v1, v2}, Le/i/a/a/r0/l0/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide p3

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, v0

    .line 49
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v8, "BaseURL"

    .line 50
    invoke-static {p1, v8}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v1, :cond_7

    .line 51
    invoke-static {p1, p2}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v8, "AdaptationSet"

    .line 52
    invoke-static {p1, v8}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 53
    invoke-virtual {p0, p1, p2, v2}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Le/i/a/a/r0/l0/k/j;)Le/i/a/a/r0/l0/k/a;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v8, "EventStream"

    .line 54
    invoke-static {p1, v8}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 55
    invoke-virtual {p0, p1}, Le/i/a/a/r0/l0/k/c;->e(Lorg/xmlpull/v1/XmlPullParser;)Le/i/a/a/r0/l0/k/e;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v8, "SegmentBase"

    .line 56
    invoke-static {p1, v8}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 57
    invoke-virtual {p0, p1, v0}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Le/i/a/a/r0/l0/k/j$e;)Le/i/a/a/r0/l0/k/j$e;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string/jumbo v8, "SegmentList"

    .line 58
    invoke-static {p1, v8}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 59
    invoke-virtual {p0, p1, v0}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Le/i/a/a/r0/l0/k/j$b;)Le/i/a/a/r0/l0/k/j$b;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string/jumbo v8, "SegmentTemplate"

    .line 60
    invoke-static {p1, v8}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 61
    invoke-virtual {p0, p1, v0}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Le/i/a/a/r0/l0/k/j$c;)Le/i/a/a/r0/l0/k/j$c;

    move-result-object v2

    goto :goto_0

    .line 62
    :cond_6
    invoke-static {p1}, Le/i/a/a/r0/l0/k/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7
    :goto_0
    const-string/jumbo v8, "Period"

    .line 63
    invoke-static {p1, v8}, Le/i/a/a/w0/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v7}, Le/i/a/a/r0/l0/k/c;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Le/i/a/a/r0/l0/k/f;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/Format;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object v2, p3

    move-object/from16 v4, p13

    .line 166
    invoke-static {p3, v4}, Le/i/a/a/r0/l0/k/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "audio/eac3"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-static/range {p14 .. p14}, Le/i/a/a/r0/l0/k/c;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 169
    invoke-static {v3}, Le/i/a/a/w0/r;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p11

    .line 170
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0

    .line 171
    :cond_1
    invoke-static {v3}, Le/i/a/a/w0/r;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v9, p11

    move-object/from16 v10, p10

    .line 172
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0

    .line 173
    :cond_2
    invoke-static {v3}, Le/i/a/a/r0/l0/k/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "application/cea-608"

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-static/range {p12 .. p12}, Le/i/a/a/r0/l0/k/c;->a(Ljava/util/List;)I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "application/cea-708"

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    invoke-static/range {p12 .. p12}, Le/i/a/a/r0/l0/k/c;->b(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    const/4 v8, -0x1

    :goto_1
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p11

    move-object/from16 v7, p10

    .line 178
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v3, v0

    :cond_6
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p11

    move-object/from16 v7, p10

    .line 179
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 11

    .line 277
    new-instance v10, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    return-object v10
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    const-string/jumbo v3, "id"

    .line 244
    invoke-static {v0, v3, v1, v2}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string/jumbo v3, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    invoke-static {v0, v3, v4, v5}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string/jumbo v3, "presentationTime"

    .line 246
    invoke-static {v0, v3, v1, v2}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    .line 247
    invoke-static/range {v9 .. v14}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v1

    move-wide/from16 v15, p4

    .line 248
    invoke-static/range {v11 .. v16}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v12

    const-string/jumbo v1, "messageData"

    const/4 v2, 0x0

    .line 249
    invoke-static {v0, v1, v2}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    .line 250
    invoke-virtual {v2, v0, v3}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {v1}, Le/i/a/a/w0/i0;->c(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    move-object v11, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 252
    invoke-virtual/range {v4 .. v13}, Le/i/a/a/r0/l0/k/c;->a(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Le/i/a/a/r0/l0/k/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/i;",
            ">;",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/d;",
            ">;",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/d;",
            ">;)",
            "Le/i/a/a/r0/l0/k/a;"
        }
    .end annotation

    .line 122
    new-instance v6, Le/i/a/a/r0/l0/k/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le/i/a/a/r0/l0/k/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Le/i/a/a/r0/l0/k/j;)Le/i/a/a/r0/l0/k/a;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/4 v0, -0x1

    const-string/jumbo v1, "id"

    .line 66
    invoke-static {v14, v1, v0}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v16

    .line 67
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v13, 0x0

    const-string/jumbo v2, "mimeType"

    .line 68
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v2, "codecs"

    .line 69
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v2, "width"

    .line 70
    invoke-static {v14, v2, v0}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    const-string/jumbo v2, "height"

    .line 71
    invoke-static {v14, v2, v0}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const/high16 v2, -0x40800000    # -1.0f

    .line 72
    invoke-static {v14, v2}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v21

    const-string/jumbo v2, "audioSamplingRate"

    .line 73
    invoke-static {v14, v2, v0}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    const-string/jumbo v12, "lang"

    .line 74
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "label"

    .line 75
    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 76
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v6, p2

    move-object/from16 v28, p3

    move v4, v1

    move-object v5, v2

    move-object/from16 v29, v13

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    .line 81
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v0, "BaseURL"

    .line 82
    invoke-static {v14, v0}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v25, :cond_0

    .line 83
    invoke-static {v14, v6}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v32, v0

    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object v7, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v1, v14

    const/16 v25, 0x1

    :goto_1
    move v8, v4

    goto/16 :goto_6

    :cond_0
    :goto_2
    move v2, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object v7, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v1, v14

    goto/16 :goto_5

    :cond_1
    const-string/jumbo v0, "ContentProtection"

    .line 84
    invoke-static {v14, v0}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/l0/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    .line 86
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 87
    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    .line 88
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "ContentComponent"

    .line 90
    invoke-static {v14, v0}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Le/i/a/a/r0/l0/k/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-static {v4, v0}, Le/i/a/a/r0/l0/k/c;->a(II)I

    move-result v0

    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object v7, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v1, v14

    move v8, v0

    goto/16 :goto_6

    :cond_4
    const-string/jumbo v0, "Role"

    .line 93
    invoke-static {v14, v0}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/l0/k/c;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    or-int v26, v26, v0

    :cond_5
    :goto_3
    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object v7, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v1, v14

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "AudioChannelConfiguration"

    .line 95
    invoke-static {v14, v0}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v27

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "Accessibility"

    .line 97
    invoke-static {v14, v0}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 98
    invoke-static {v14, v0}, Le/i/a/a/r0/l0/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le/i/a/a/r0/l0/k/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v0, "SupplementalProperty"

    .line 99
    invoke-static {v14, v0}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 100
    invoke-static {v14, v0}, Le/i/a/a/r0/l0/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le/i/a/a/r0/l0/k/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v0, "Representation"

    .line 101
    invoke-static {v14, v0}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object/from16 v3, v23

    move/from16 v30, v4

    move-object/from16 v4, v17

    move-object/from16 v31, v5

    move-object/from16 v5, v18

    move-object/from16 v32, v6

    move/from16 v6, v19

    move-object/from16 v33, v7

    move/from16 v7, v20

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v35, v9

    move/from16 v9, v27

    move-object/from16 v36, v10

    move/from16 v10, v22

    move-object/from16 v37, v11

    move-object/from16 v11, v31

    move-object/from16 v38, v12

    move/from16 v12, v26

    move-object/from16 v39, v13

    move-object/from16 v13, v35

    move-object/from16 v14, v28

    .line 102
    invoke-virtual/range {v0 .. v14}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Le/i/a/a/r0/l0/k/j;)Le/i/a/a/r0/l0/k/c$a;

    move-result-object v0

    .line 103
    iget-object v1, v0, Le/i/a/a/r0/l0/k/c$a;->a:Lcom/google/android/exoplayer2/Format;

    .line 104
    invoke-virtual {v15, v1}, Le/i/a/a/r0/l0/k/c;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    move/from16 v2, v30

    .line 105
    invoke-static {v2, v1}, Le/i/a/a/r0/l0/k/c;->a(II)I

    move-result v1

    move-object/from16 v6, v33

    .line 106
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v1

    move-object/from16 v5, v31

    move-object/from16 v7, v36

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_a
    move v2, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const-string/jumbo v0, "SegmentBase"

    move-object/from16 v1, p1

    .line 107
    invoke-static {v1, v0}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 108
    move-object/from16 v0, v28

    check-cast v0, Le/i/a/a/r0/l0/k/j$e;

    invoke-virtual {v15, v1, v0}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Le/i/a/a/r0/l0/k/j$e;)Le/i/a/a/r0/l0/k/j$e;

    move-result-object v0

    :goto_4
    move-object/from16 v28, v0

    move v8, v2

    move-object/from16 v5, v31

    move-object/from16 v7, v36

    goto :goto_6

    :cond_b
    const-string/jumbo v0, "SegmentList"

    .line 109
    invoke-static {v1, v0}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 110
    move-object/from16 v0, v28

    check-cast v0, Le/i/a/a/r0/l0/k/j$b;

    invoke-virtual {v15, v1, v0}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Le/i/a/a/r0/l0/k/j$b;)Le/i/a/a/r0/l0/k/j$b;

    move-result-object v0

    goto :goto_4

    :cond_c
    const-string/jumbo v0, "SegmentTemplate"

    .line 111
    invoke-static {v1, v0}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 112
    move-object/from16 v0, v28

    check-cast v0, Le/i/a/a/r0/l0/k/j$c;

    invoke-virtual {v15, v1, v0}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Le/i/a/a/r0/l0/k/j$c;)Le/i/a/a/r0/l0/k/j$c;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-string/jumbo v0, "InbandEventStream"

    .line 113
    invoke-static {v1, v0}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 114
    invoke-static {v1, v0}, Le/i/a/a/r0/l0/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le/i/a/a/r0/l0/k/d;

    move-result-object v0

    move-object/from16 v7, v36

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v7, v36

    .line 115
    invoke-static/range {p1 .. p1}, Le/i/a/a/w0/j0;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 116
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_f
    :goto_5
    move v8, v2

    move-object/from16 v5, v31

    :goto_6
    const-string/jumbo v0, "AdaptationSet"

    .line 117
    invoke-static {v1, v0}, Le/i/a/a/w0/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 118
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 119
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_10

    .line 120
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/i/a/a/r0/l0/k/c$a;

    iget-object v2, v15, Le/i/a/a/r0/l0/k/c;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v3, v29

    move-object/from16 v4, v37

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/r0/l0/k/c;->a(Le/i/a/a/r0/l0/k/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Le/i/a/a/r0/l0/k/i;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move-object v3, v9

    move-object/from16 v4, v35

    move-object/from16 v5, v34

    .line 121
    invoke-virtual/range {v0 .. v5}, Le/i/a/a/r0/l0/k/c;->a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Le/i/a/a/r0/l0/k/a;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v14, v1

    move-object v10, v7

    move v4, v8

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v11, v37

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move-object v7, v6

    move-object/from16 v6, v32

    goto/16 :goto_0
.end method

.method public a(JJJZJJJJLe/i/a/a/r0/l0/k/g;Le/i/a/a/r0/l0/k/m;Landroid/net/Uri;Ljava/util/List;)Le/i/a/a/r0/l0/k/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Le/i/a/a/r0/l0/k/g;",
            "Le/i/a/a/r0/l0/k/m;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/f;",
            ">;)",
            "Le/i/a/a/r0/l0/k/b;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 42
    new-instance v20, Le/i/a/a/r0/l0/k/b;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Le/i/a/a/r0/l0/k/b;-><init>(JJJZJJJJLe/i/a/a/r0/l0/k/g;Le/i/a/a/r0/l0/k/m;Landroid/net/Uri;Ljava/util/List;)V

    return-object v20
.end method

.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Le/i/a/a/r0/l0/k/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Le/i/a/a/r0/l0/k/c;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string/jumbo p2, "MPD"

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le/i/a/a/r0/l0/k/b;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le/i/a/a/r0/l0/k/b;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-string/jumbo v3, "availabilityStartTime"

    .line 9
    invoke-static {v0, v3, v1, v2}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string/jumbo v3, "mediaPresentationDuration"

    .line 10
    invoke-static {v0, v3, v1, v2}, Le/i/a/a/r0/l0/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string/jumbo v7, "minBufferTime"

    .line 11
    invoke-static {v0, v7, v1, v2}, Le/i/a/a/r0/l0/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v7, 0x0

    const-string/jumbo v8, "type"

    .line 12
    invoke-interface {v0, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    const-string/jumbo v13, "dynamic"

    .line 13
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    const-string/jumbo v8, "minimumUpdatePeriod"

    .line 14
    invoke-static {v0, v8, v1, v2}, Le/i/a/a/r0/l0/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    goto :goto_1

    :cond_1
    move-wide v14, v1

    :goto_1
    if-eqz v13, :cond_2

    const-string/jumbo v8, "timeShiftBufferDepth"

    .line 15
    invoke-static {v0, v8, v1, v2}, Le/i/a/a/r0/l0/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v1

    :goto_2
    if-eqz v13, :cond_3

    const-string/jumbo v8, "suggestedPresentationDelay"

    .line 16
    invoke-static {v0, v8, v1, v2}, Le/i/a/a/r0/l0/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v1

    :goto_3
    const-string/jumbo v8, "publishTime"

    .line 17
    invoke-static {v0, v8, v1, v2}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_4

    move-wide/from16 v22, v1

    goto :goto_4

    :cond_4
    const-wide/16 v22, 0x0

    :goto_4
    move-object/from16 v25, v7

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-wide/from16 v1, v22

    const/16 v22, 0x0

    move-object/from16 v7, p2

    .line 19
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v11, "BaseURL"

    .line 20
    invoke-static {v0, v11}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-nez v12, :cond_5

    .line 21
    invoke-static {v0, v7}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v30, v14

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_5
    move-wide/from16 v28, v1

    move/from16 p2, v12

    move-wide/from16 v30, v14

    goto/16 :goto_8

    :cond_6
    const-string/jumbo v11, "ProgramInformation"

    .line 22
    invoke-static {v0, v11}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 23
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/l0/k/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Le/i/a/a/r0/l0/k/g;

    move-result-object v11

    move-object/from16 v25, v11

    :goto_6
    move-wide/from16 v30, v14

    goto/16 :goto_9

    :cond_7
    const-string/jumbo v11, "UTCTiming"

    .line 24
    invoke-static {v0, v11}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 25
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/l0/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)Le/i/a/a/r0/l0/k/m;

    move-result-object v11

    move-object/from16 v26, v11

    goto :goto_6

    :cond_8
    const-string/jumbo v11, "Location"

    .line 26
    invoke-static {v0, v11}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 27
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v27, v11

    goto :goto_6

    :cond_9
    const-string/jumbo v11, "Period"

    .line 28
    invoke-static {v0, v11}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-nez v22, :cond_d

    move-object/from16 v11, p0

    move/from16 p2, v12

    .line 29
    invoke-virtual {v11, v0, v7, v1, v2}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v12

    move-wide/from16 v28, v1

    .line 30
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Le/i/a/a/r0/l0/k/f;

    move-wide/from16 v30, v14

    .line 31
    iget-wide v14, v1, Le/i/a/a/r0/l0/k/f;->b:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v23

    if-nez v2, :cond_b

    if-eqz v13, :cond_a

    const/16 v22, 0x1

    goto :goto_8

    .line 32
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v23

    if-nez v2, :cond_c

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    .line 34
    :cond_c
    iget-wide v11, v1, Le/i/a/a/r0/l0/k/f;->b:J

    add-long/2addr v11, v14

    .line 35
    :goto_7
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v28, v11

    goto :goto_8

    :cond_d
    move-wide/from16 v28, v1

    move/from16 p2, v12

    move-wide/from16 v30, v14

    .line 36
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/l0/k/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_8
    move/from16 v12, p2

    move-wide/from16 v1, v28

    :goto_9
    const-string/jumbo v11, "MPD"

    .line 37
    invoke-static {v0, v11}, Le/i/a/a/w0/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v11, :cond_12

    cmp-long v0, v3, v14

    if-nez v0, :cond_10

    cmp-long v0, v1, v14

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    if-eqz v13, :cond_f

    goto :goto_a

    .line 38
    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_a
    move-wide v1, v3

    .line 39
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v4, p0

    move-object/from16 v23, v8

    move-wide v7, v1

    move v11, v13

    move-wide/from16 v12, v30

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    .line 40
    invoke-virtual/range {v4 .. v23}, Le/i/a/a/r0/l0/k/c;->a(JJJZJJJJLe/i/a/a/r0/l0/k/g;Le/i/a/a/r0/l0/k/m;Landroid/net/Uri;Ljava/util/List;)Le/i/a/a/r0/l0/k/b;

    move-result-object v0

    return-object v0

    .line 41
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v1, "No periods found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-wide/from16 v14, v30

    goto/16 :goto_5
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Le/i/a/a/r0/l0/k/j;)Le/i/a/a/r0/l0/k/c$a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/d;",
            ">;",
            "Le/i/a/a/r0/l0/k/j;",
            ")",
            "Le/i/a/a/r0/l0/k/c$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string/jumbo v2, "id"

    .line 129
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "bandwidth"

    const/4 v4, -0x1

    .line 130
    invoke-static {v0, v3, v4}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v3, "mimeType"

    move-object/from16 v4, p4

    .line 131
    invoke-static {v0, v3, v4}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "codecs"

    move-object/from16 v5, p5

    .line 132
    invoke-static {v0, v4, v5}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "width"

    move/from16 v5, p6

    .line 133
    invoke-static {v0, v4, v5}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "height"

    move/from16 v6, p7

    .line 134
    invoke-static {v0, v5, v6}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move/from16 v6, p8

    .line 135
    invoke-static {v0, v6}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v6

    const-string/jumbo v7, "audioSamplingRate"

    move/from16 v8, p10

    .line 136
    invoke-static {v0, v7, v8}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 137
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move/from16 v16, p9

    move-object/from16 v10, p14

    move-object/from16 v17, v1

    move-object/from16 v1, p2

    .line 140
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 p4, v13

    const-string/jumbo v13, "BaseURL"

    .line 141
    invoke-static {v0, v13}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v7, :cond_0

    .line 142
    invoke-static {v0, v1}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    :goto_1
    move/from16 v13, v16

    move-object/from16 v18, v17

    move-object/from16 v16, v1

    goto/16 :goto_3

    :cond_0
    move-object/from16 p2, v1

    goto/16 :goto_2

    :cond_1
    const-string/jumbo v13, "AudioChannelConfiguration"

    .line 143
    invoke-static {v0, v13}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 144
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v13

    move-object/from16 v16, v1

    move-object/from16 v18, v17

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v13, "SegmentBase"

    .line 145
    invoke-static {v0, v13}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 146
    check-cast v10, Le/i/a/a/r0/l0/k/j$e;

    invoke-virtual {v15, v0, v10}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Le/i/a/a/r0/l0/k/j$e;)Le/i/a/a/r0/l0/k/j$e;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string/jumbo v13, "SegmentList"

    .line 147
    invoke-static {v0, v13}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 148
    check-cast v10, Le/i/a/a/r0/l0/k/j$b;

    invoke-virtual {v15, v0, v10}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Le/i/a/a/r0/l0/k/j$b;)Le/i/a/a/r0/l0/k/j$b;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string/jumbo v13, "SegmentTemplate"

    .line 149
    invoke-static {v0, v13}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 150
    check-cast v10, Le/i/a/a/r0/l0/k/j$c;

    invoke-virtual {v15, v0, v10}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Le/i/a/a/r0/l0/k/j$c;)Le/i/a/a/r0/l0/k/j$c;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string/jumbo v13, "ContentProtection"

    .line 151
    invoke-static {v0, v13}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 152
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/l0/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v13

    move-object/from16 p2, v1

    .line 153
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 154
    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    .line 155
    :cond_6
    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 156
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 p2, v1

    const-string/jumbo v1, "InbandEventStream"

    .line 157
    invoke-static {v0, v1}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 158
    invoke-static {v0, v1}, Le/i/a/a/r0/l0/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le/i/a/a/r0/l0/k/d;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "SupplementalProperty"

    .line 159
    invoke-static {v0, v1}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 160
    invoke-static {v0, v1}, Le/i/a/a/r0/l0/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le/i/a/a/r0/l0/k/d;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 161
    :cond_9
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/l0/k/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_a
    :goto_2
    move/from16 v13, v16

    move-object/from16 v18, v17

    move-object/from16 v16, p2

    :goto_3
    move-object/from16 v17, v10

    const-string/jumbo v1, "Representation"

    .line 162
    invoke-static {v0, v1}, Le/i/a/a/w0/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p3

    move v7, v13

    move-object/from16 v10, p11

    move-object/from16 v19, v11

    move/from16 v11, p12

    move-object/from16 v20, v12

    move-object/from16 v12, p13

    move-object/from16 v13, p4

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    .line 163
    invoke-virtual/range {v0 .. v14}, Le/i/a/a/r0/l0/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v17, :cond_b

    move-object/from16 v1, v17

    goto :goto_4

    .line 164
    :cond_b
    new-instance v1, Le/i/a/a/r0/l0/k/j$e;

    invoke-direct {v1}, Le/i/a/a/r0/l0/k/j$e;-><init>()V

    .line 165
    :goto_4
    new-instance v2, Le/i/a/a/r0/l0/k/c$a;

    const-wide/16 v3, -0x1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v16

    move-object/from16 p4, v1

    move-object/from16 p5, v18

    move-object/from16 p6, v21

    move-object/from16 p7, v20

    move-wide/from16 p8, v3

    invoke-direct/range {p1 .. p9}, Le/i/a/a/r0/l0/k/c$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Le/i/a/a/r0/l0/k/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v2

    :cond_c
    move-object/from16 v1, v16

    move-object/from16 v10, v17

    move-object/from16 v17, v18

    move/from16 v16, v13

    move-object/from16 v13, p4

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Le/i/a/a/r0/l0/k/e;
    .locals 8

    .line 243
    new-instance v7, Le/i/a/a/r0/l0/k/e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le/i/a/a/r0/l0/k/e;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    return-object v7
.end method

.method public a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Le/i/a/a/r0/l0/k/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/a;",
            ">;",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/e;",
            ">;)",
            "Le/i/a/a/r0/l0/k/f;"
        }
    .end annotation

    .line 65
    new-instance v6, Le/i/a/a/r0/l0/k/f;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le/i/a/a/r0/l0/k/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public a(Ljava/lang/String;JJ)Le/i/a/a/r0/l0/k/h;
    .locals 7

    .line 288
    new-instance v6, Le/i/a/a/r0/l0/k/h;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Le/i/a/a/r0/l0/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Le/i/a/a/r0/l0/k/h;
    .locals 7

    const/4 v0, 0x0

    .line 281
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "-"

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 284
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 285
    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p2, 0x1

    .line 286
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p2

    :goto_0
    move-wide v3, v0

    move-object v1, p0

    .line 287
    invoke-virtual/range {v1 .. v6}, Le/i/a/a/r0/l0/k/c;->a(Ljava/lang/String;JJ)Le/i/a/a/r0/l0/k/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/i/a/a/r0/l0/k/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Le/i/a/a/r0/l0/k/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/r0/l0/k/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/i/a/a/r0/l0/k/d;",
            ">;)",
            "Le/i/a/a/r0/l0/k/i;"
        }
    .end annotation

    .line 180
    iget-object v0, p1, Le/i/a/a/r0/l0/k/c$a;->a:Lcom/google/android/exoplayer2/Format;

    .line 181
    iget-object v1, p1, Le/i/a/a/r0/l0/k/c$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object p3, v1

    .line 182
    :cond_0
    iget-object v1, p1, Le/i/a/a/r0/l0/k/c$a;->e:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 185
    invoke-static {v1}, Le/i/a/a/r0/l0/k/c;->a(Ljava/util/ArrayList;)V

    .line 186
    new-instance p4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {p4, p3, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 187
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 188
    iget-object v7, p1, Le/i/a/a/r0/l0/k/c$a;->f:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v7, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    iget-wide v2, p1, Le/i/a/a/r0/l0/k/c$a;->g:J

    iget-object v5, p1, Le/i/a/a/r0/l0/k/c$a;->b:Ljava/lang/String;

    iget-object v6, p1, Le/i/a/a/r0/l0/k/c$a;->c:Le/i/a/a/r0/l0/k/j;

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Le/i/a/a/r0/l0/k/i;->a(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Le/i/a/a/r0/l0/k/j;Ljava/util/List;)Le/i/a/a/r0/l0/k/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/i/a/a/r0/l0/k/h;JJJJLjava/util/List;Ljava/util/List;)Le/i/a/a/r0/l0/k/j$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/r0/l0/k/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/j$d;",
            ">;",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/h;",
            ">;)",
            "Le/i/a/a/r0/l0/k/j$b;"
        }
    .end annotation

    .line 225
    new-instance v12, Le/i/a/a/r0/l0/k/j$b;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Le/i/a/a/r0/l0/k/j$b;-><init>(Le/i/a/a/r0/l0/k/h;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Le/i/a/a/r0/l0/k/j$b;)Le/i/a/a/r0/l0/k/j$b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 207
    iget-wide v4, v1, Le/i/a/a/r0/l0/k/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string/jumbo v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    .line 208
    iget-wide v4, v1, Le/i/a/a/r0/l0/k/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string/jumbo v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 209
    iget-wide v4, v1, Le/i/a/a/r0/l0/k/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string/jumbo v6, "duration"

    invoke-static {v0, v6, v4, v5}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    .line 210
    iget-wide v2, v1, Le/i/a/a/r0/l0/k/j$a;->d:J

    :cond_3
    const-string/jumbo v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 211
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v5, "Initialization"

    .line 212
    invoke-static {v0, v5}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 213
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/l0/k/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Le/i/a/a/r0/l0/k/h;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string/jumbo v5, "SegmentTimeline"

    .line 214
    invoke-static {v0, v5}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 215
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/l0/k/c;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string/jumbo v5, "SegmentURL"

    .line 216
    invoke-static {v0, v5}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    :cond_7
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/l0/k/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Le/i/a/a/r0/l0/k/h;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 219
    :cond_8
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/l0/k/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string/jumbo v5, "SegmentList"

    .line 220
    invoke-static {v0, v5}, Le/i/a/a/w0/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_4

    .line 221
    :cond_9
    iget-object v3, v1, Le/i/a/a/r0/l0/k/j;->a:Le/i/a/a/r0/l0/k/h;

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    .line 222
    :cond_a
    iget-object v4, v1, Le/i/a/a/r0/l0/k/j$a;->f:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    .line 223
    :cond_b
    iget-object v2, v1, Le/i/a/a/r0/l0/k/j$b;->g:Ljava/util/List;

    :cond_c
    :goto_6
    move-object/from16 v18, v2

    move-object v8, v3

    move-object/from16 v17, v4

    move-object/from16 v7, p0

    .line 224
    invoke-virtual/range {v7 .. v18}, Le/i/a/a/r0/l0/k/c;->a(Le/i/a/a/r0/l0/k/h;JJJJLjava/util/List;Ljava/util/List;)Le/i/a/a/r0/l0/k/j$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/i/a/a/r0/l0/k/h;JJJJLjava/util/List;Le/i/a/a/r0/l0/k/l;Le/i/a/a/r0/l0/k/l;)Le/i/a/a/r0/l0/k/j$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/r0/l0/k/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/j$d;",
            ">;",
            "Le/i/a/a/r0/l0/k/l;",
            "Le/i/a/a/r0/l0/k/l;",
            ")",
            "Le/i/a/a/r0/l0/k/j$c;"
        }
    .end annotation

    .line 242
    new-instance v13, Le/i/a/a/r0/l0/k/j$c;

    move-object v0, v13

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Le/i/a/a/r0/l0/k/j$c;-><init>(Le/i/a/a/r0/l0/k/h;JJJJLjava/util/List;Le/i/a/a/r0/l0/k/l;Le/i/a/a/r0/l0/k/l;)V

    return-object v13
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Le/i/a/a/r0/l0/k/j$c;)Le/i/a/a/r0/l0/k/j$c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 226
    iget-wide v4, v1, Le/i/a/a/r0/l0/k/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string/jumbo v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz v1, :cond_1

    .line 227
    iget-wide v6, v1, Le/i/a/a/r0/l0/k/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    const-string/jumbo v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    if-eqz v1, :cond_2

    .line 228
    iget-wide v8, v1, Le/i/a/a/r0/l0/k/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string/jumbo v10, "duration"

    invoke-static {v0, v10, v8, v9}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v1, :cond_3

    .line 229
    iget-wide v2, v1, Le/i/a/a/r0/l0/k/j$a;->d:J

    :cond_3
    const-string/jumbo v10, "startNumber"

    invoke-static {v0, v10, v2, v3}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 230
    iget-object v3, v1, Le/i/a/a/r0/l0/k/j$c;->h:Le/i/a/a/r0/l0/k/l;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    const-string/jumbo v12, "media"

    invoke-virtual {v13, v0, v12, v3}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Le/i/a/a/r0/l0/k/l;)Le/i/a/a/r0/l0/k/l;

    move-result-object v12

    if-eqz v1, :cond_5

    .line 231
    iget-object v3, v1, Le/i/a/a/r0/l0/k/j$c;->g:Le/i/a/a/r0/l0/k/l;

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    const-string/jumbo v14, "initialization"

    invoke-virtual {v13, v0, v14, v3}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Le/i/a/a/r0/l0/k/l;)Le/i/a/a/r0/l0/k/l;

    move-result-object v14

    move-object v3, v2

    .line 232
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v15, "Initialization"

    .line 233
    invoke-static {v0, v15}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 234
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/l0/k/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Le/i/a/a/r0/l0/k/h;

    move-result-object v2

    goto :goto_5

    :cond_7
    const-string/jumbo v15, "SegmentTimeline"

    .line 235
    invoke-static {v0, v15}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 236
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/l0/k/c;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    .line 237
    :cond_8
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/l0/k/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string/jumbo v15, "SegmentTemplate"

    .line 238
    invoke-static {v0, v15}, Le/i/a/a/w0/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v1, :cond_b

    if-eqz v2, :cond_9

    goto :goto_6

    .line 239
    :cond_9
    iget-object v2, v1, Le/i/a/a/r0/l0/k/j;->a:Le/i/a/a/r0/l0/k/h;

    :goto_6
    if-eqz v3, :cond_a

    goto :goto_7

    .line 240
    :cond_a
    iget-object v3, v1, Le/i/a/a/r0/l0/k/j$a;->f:Ljava/util/List;

    :cond_b
    :goto_7
    move-object v1, v2

    move-object v15, v3

    move-object/from16 v0, p0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v10

    move-object v10, v15

    move-object v11, v14

    .line 241
    invoke-virtual/range {v0 .. v12}, Le/i/a/a/r0/l0/k/c;->a(Le/i/a/a/r0/l0/k/h;JJJJLjava/util/List;Le/i/a/a/r0/l0/k/l;Le/i/a/a/r0/l0/k/l;)Le/i/a/a/r0/l0/k/j$c;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)Le/i/a/a/r0/l0/k/j$d;
    .locals 1

    .line 278
    new-instance v0, Le/i/a/a/r0/l0/k/j$d;

    invoke-direct {v0, p1, p2, p3, p4}, Le/i/a/a/r0/l0/k/j$d;-><init>(JJ)V

    return-object v0
.end method

.method public a(Le/i/a/a/r0/l0/k/h;JJJJ)Le/i/a/a/r0/l0/k/j$e;
    .locals 11

    .line 206
    new-instance v10, Le/i/a/a/r0/l0/k/j$e;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Le/i/a/a/r0/l0/k/j$e;-><init>(Le/i/a/a/r0/l0/k/h;JJJJ)V

    return-object v10
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Le/i/a/a/r0/l0/k/j$e;)Le/i/a/a/r0/l0/k/j$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 191
    iget-wide v4, v1, Le/i/a/a/r0/l0/k/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string/jumbo v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 192
    iget-wide v6, v1, Le/i/a/a/r0/l0/k/j;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string/jumbo v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 193
    iget-wide v6, v1, Le/i/a/a/r0/l0/k/j$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 194
    iget-wide v4, v1, Le/i/a/a/r0/l0/k/j$e;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string/jumbo v13, "indexRange"

    .line 195
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string/jumbo v4, "-"

    .line 196
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 197
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 198
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 199
    iget-object v8, v1, Le/i/a/a/r0/l0/k/j;->a:Le/i/a/a/r0/l0/k/h;

    .line 200
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v1, "Initialization"

    .line 201
    invoke-static {v0, v1}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 202
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/l0/k/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Le/i/a/a/r0/l0/k/h;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    .line 203
    :cond_6
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/l0/k/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string/jumbo v1, "SegmentBase"

    .line 204
    invoke-static {v0, v1}, Le/i/a/a/w0/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v7, p0

    .line 205
    invoke-virtual/range {v7 .. v16}, Le/i/a/a/r0/l0/k/c;->a(Le/i/a/a/r0/l0/k/h;JJJJ)Le/i/a/a/r0/l0/k/j$e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Le/i/a/a/r0/l0/k/l;)Le/i/a/a/r0/l0/k/l;
    .locals 1

    const/4 v0, 0x0

    .line 279
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 280
    invoke-static {p1}, Le/i/a/a/r0/l0/k/l;->a(Ljava/lang/String;)Le/i/a/a/r0/l0/k/l;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Le/i/a/a/r0/l0/k/m;
    .locals 1

    .line 43
    new-instance v0, Le/i/a/a/r0/l0/k/m;

    invoke-direct {v0, p1, p2}, Le/i/a/a/r0/l0/k/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/l0/k/c;->a(Landroid/net/Uri;Ljava/io/InputStream;)Le/i/a/a/r0/l0/k/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-static {p1}, Le/i/a/a/r0/l0/k/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 254
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 255
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 256
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_0
    const-string/jumbo v1, "Event"

    .line 257
    invoke-static {p1, v1}, Le/i/a/a/w0/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 259
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 260
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_2

    .line 261
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_2

    .line 262
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_2

    .line 263
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_2

    .line 264
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_2

    .line 265
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 266
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 267
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 268
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 269
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-interface {v0, v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 272
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_2

    :pswitch_a
    const/4 v1, 0x0

    .line 273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto/16 :goto_0

    .line 275
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 276
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "value"

    .line 3
    invoke-static {p1, v0, v2}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Le/i/a/a/r0/l0/k/c;->m(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v0, "AudioChannelConfiguration"

    .line 7
    invoke-static {p1, v0}, Le/i/a/a/w0/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string/jumbo v2, "schemeIdUri"

    .line 1
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 2
    invoke-static {v2}, Le/i/a/a/w0/i0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1d2c5beb

    const/4 v8, 0x2

    if-eq v6, v7, :cond_2

    const v7, 0x2d06c692

    if-eq v6, v7, :cond_1

    const v7, 0x6c0c9d2a

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    :goto_0
    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v8, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    sget-object v2, Le/i/a/a/d;->d:Ljava/util/UUID;

    goto :goto_1

    .line 4
    :cond_5
    sget-object v2, Le/i/a/a/d;->e:Ljava/util/UUID;

    :goto_1
    move-object v5, v1

    goto :goto_4

    :cond_6
    const-string/jumbo v2, "value"

    .line 5
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "default_KID"

    .line 6
    invoke-static {v0, v5}, Le/i/a/a/w0/j0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string/jumbo v6, "00000000-0000-0000-0000-000000000000"

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string/jumbo v6, "\\s+"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 10
    array-length v6, v5

    new-array v6, v6, [Ljava/util/UUID;

    const/4 v7, 0x0

    .line 11
    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_7

    .line 12
    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 13
    :cond_7
    sget-object v5, Le/i/a/a/d;->b:Ljava/util/UUID;

    invoke-static {v5, v6, v1}, Le/i/a/a/m0/v/j;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v5

    .line 14
    sget-object v6, Le/i/a/a/d;->b:Ljava/util/UUID;

    move-object v7, v1

    const/4 v8, 0x0

    move-object v15, v6

    move-object v6, v2

    move-object v2, v15

    goto :goto_5

    :cond_8
    move-object v5, v1

    move-object v7, v5

    move-object v6, v2

    const/4 v8, 0x0

    move-object v2, v7

    goto :goto_5

    :cond_9
    :goto_3
    move-object v2, v1

    move-object v5, v2

    :goto_4
    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    .line 15
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v9, "ms:laurl"

    .line 16
    invoke-static {v0, v9}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string/jumbo v7, "licenseUrl"

    .line 17
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object v10, v2

    move-object v13, v5

    :goto_7
    move-object v11, v7

    move v14, v8

    goto/16 :goto_9

    :cond_a
    const-string/jumbo v9, "widevine:license"

    .line 18
    invoke-static {v0, v9}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string/jumbo v8, "robustness_level"

    .line 19
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string/jumbo v9, "HW"

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    const/4 v9, 0x4

    if-nez v5, :cond_e

    const-string/jumbo v10, "pssh"

    .line 21
    invoke-static {v0, v10}, Le/i/a/a/w0/j0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_e

    .line 23
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 24
    invoke-static {v2}, Le/i/a/a/m0/v/j;->b([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_d

    const-string/jumbo v2, "MpdParser"

    const-string/jumbo v9, "Skipping malformed cenc:pssh data"

    .line 25
    invoke-static {v2, v9}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_8

    :cond_d
    move-object v13, v2

    :goto_8
    move-object v10, v5

    goto :goto_7

    :cond_e
    if-nez v5, :cond_f

    .line 26
    sget-object v10, Le/i/a/a/d;->e:Ljava/util/UUID;

    .line 27
    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string/jumbo v10, "mspr:pro"

    .line 28
    invoke-static {v0, v10}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 29
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_f

    .line 30
    sget-object v5, Le/i/a/a/d;->e:Ljava/util/UUID;

    .line 31
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 32
    invoke-static {v5, v9}, Le/i/a/a/m0/v/j;->a(Ljava/util/UUID;[B)[B

    move-result-object v5

    goto :goto_6

    .line 33
    :cond_f
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/l0/k/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :goto_9
    const-string/jumbo v2, "ContentProtection"

    .line 34
    invoke-static {v0, v2}, Le/i/a/a/w0/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v10, :cond_10

    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string/jumbo v12, "video/mp4"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    goto :goto_a

    :cond_10
    move-object v0, v1

    .line 36
    :goto_a
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v2, v10

    move-object v7, v11

    move-object v5, v13

    move v8, v14

    goto/16 :goto_5
.end method

.method public d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "contentType"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "audio"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "video"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "text"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method public e(Lorg/xmlpull/v1/XmlPullParser;)Le/i/a/a/r0/l0/k/e;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, ""

    const-string/jumbo v1, "schemeIdUri"

    .line 1
    invoke-static {p1, v1, v0}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "value"

    .line 2
    invoke-static {p1, v2, v0}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "timescale"

    const-wide/16 v3, 0x1

    .line 3
    invoke-static {p1, v2, v3, v4}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v2, "Event"

    .line 7
    invoke-static {p1, v2}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v0

    move-wide v6, v9

    move-object v8, v12

    .line 8
    invoke-virtual/range {v2 .. v8}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object v2

    .line 9
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Le/i/a/a/r0/l0/k/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    const-string/jumbo v2, "EventStream"

    .line 11
    invoke-static {p1, v2}, Le/i/a/a/w0/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v7, p1, [J

    .line 13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v8, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 15
    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 16
    iget-wide v3, v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->d:J

    aput-wide v3, v7, p1

    .line 17
    aput-object v2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, v1

    move-object v4, v0

    move-wide v5, v9

    .line 18
    invoke-virtual/range {v2 .. v8}, Le/i/a/a/r0/l0/k/c;->a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Le/i/a/a/r0/l0/k/e;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/xmlpull/v1/XmlPullParser;)Le/i/a/a/r0/l0/k/h;
    .locals 2

    const-string/jumbo v0, "sourceURL"

    const-string/jumbo v1, "range"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Le/i/a/a/r0/l0/k/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Lorg/xmlpull/v1/XmlPullParser;)Le/i/a/a/r0/l0/k/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "moreInformationURL"

    .line 1
    invoke-static {p1, v1, v0}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "lang"

    .line 2
    invoke-static {p1, v1, v0}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v3, "Title"

    .line 4
    invoke-static {p1, v3}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_0
    const-string/jumbo v3, "Source"

    .line 6
    invoke-static {p1, v3}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "Copyright"

    .line 8
    invoke-static {p1, v3}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Le/i/a/a/r0/l0/k/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :goto_2
    const-string/jumbo v2, "ProgramInformation"

    .line 11
    invoke-static {p1, v2}, Le/i/a/a/w0/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance p1, Le/i/a/a/r0/l0/k/g;

    move-object v2, p1

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Le/i/a/a/r0/l0/k/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method

.method public h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "schemeIdUri"

    .line 1
    invoke-static {p1, v1, v0}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "value"

    .line 2
    invoke-static {p1, v2, v0}, Le/i/a/a/r0/l0/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v2, "Role"

    .line 4
    invoke-static {p1, v2}, Le/i/a/a/w0/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p1, "urn:mpeg:dash:role:2011"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/j$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v3, "S"

    .line 3
    invoke-static {p1, v3}, Le/i/a/a/w0/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "t"

    .line 4
    invoke-static {p1, v3, v1, v2}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-string/jumbo v5, "d"

    .line 5
    invoke-static {p1, v5, v3, v4}, Le/i/a/a/r0/l0/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x0

    const-string/jumbo v6, "r"

    .line 6
    invoke-static {p1, v6, v5}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    :goto_0
    if-ge v5, v6, :cond_2

    .line 7
    invoke-virtual {p0, v1, v2, v3, v4}, Le/i/a/a/r0/l0/k/c;->a(JJ)Le/i/a/a/r0/l0/k/j$d;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Le/i/a/a/r0/l0/k/c;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    const-string/jumbo v3, "SegmentTimeline"

    .line 9
    invoke-static {p1, v3}, Le/i/a/a/w0/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method public j(Lorg/xmlpull/v1/XmlPullParser;)Le/i/a/a/r0/l0/k/h;
    .locals 2

    const-string/jumbo v0, "media"

    const-string/jumbo v1, "mediaRange"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Le/i/a/a/r0/l0/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Le/i/a/a/r0/l0/k/h;

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/xmlpull/v1/XmlPullParser;)Le/i/a/a/r0/l0/k/m;
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "schemeIdUri"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "value"

    .line 2
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v1, p1}, Le/i/a/a/r0/l0/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/i/a/a/r0/l0/k/m;

    move-result-object p1

    return-object p1
.end method
