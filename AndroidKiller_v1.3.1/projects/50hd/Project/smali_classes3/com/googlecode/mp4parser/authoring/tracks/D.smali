.class public Lcom/googlecode/mp4parser/authoring/tracks/D;
.super Lc/d/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/D$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "http://www.smpte-ra.org/schemas/2052-1/2010/smpte-tt"


# instance fields
.field e:Lc/d/a/a/i;

.field f:Lc/b/a/a/T;

.field g:Lc/e/a/c/e;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field i:Lc/b/a/a/ba;

.field j:Z

.field private k:[J


# direct methods
.method public varargs constructor <init>([Ljava/io/File;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lc/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v3, Lc/d/a/a/i;

    invoke-direct {v3}, Lc/d/a/a/i;-><init>()V

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->e:Lc/d/a/a/i;

    .line 3
    new-instance v3, Lc/b/a/a/T;

    invoke-direct {v3}, Lc/b/a/a/T;-><init>()V

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->f:Lc/b/a/a/T;

    .line 4
    new-instance v3, Lc/e/a/c/e;

    invoke-direct {v3}, Lc/e/a/c/e;-><init>()V

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->g:Lc/e/a/c/e;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->h:Ljava/util/List;

    .line 6
    new-instance v3, Lc/b/a/a/ba;

    invoke-direct {v3}, Lc/b/a/a/ba;-><init>()V

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->i:Lc/b/a/a/ba;

    .line 7
    array-length v3, v1

    new-array v3, v3, [J

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->k:[J

    .line 8
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 10
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 v6, 0x0

    move-object v7, v5

    .line 11
    :goto_0
    array-length v10, v1

    if-lt v6, v10, :cond_1

    .line 12
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->e:Lc/d/a/a/i;

    invoke-static {v7}, Lc/d/a/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/a/a/i;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->g:Lc/e/a/c/e;

    const-string/jumbo v2, "http://www.smpte-ra.org/schemas/2052-1/2010/smpte-tt"

    invoke-virtual {v1, v2}, Lc/e/a/c/e;->b(Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->g:Lc/e/a/c/e;

    invoke-virtual {v1, v2}, Lc/e/a/c/e;->c(Ljava/lang/String;)V

    .line 15
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->j:Z

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->g:Lc/e/a/c/e;

    const-string/jumbo v2, "image/png"

    invoke-virtual {v1, v2}, Lc/e/a/c/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->g:Lc/e/a/c/e;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lc/e/a/c/e;->a(Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->f:Lc/b/a/a/T;

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->g:Lc/e/a/c/e;

    invoke-virtual {v1, v2}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 19
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->e:Lc/d/a/a/i;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lc/d/a/a/i;->a(J)V

    .line 20
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->e:Lc/d/a/a/i;

    const v2, 0xffff

    invoke-virtual {v1, v2}, Lc/d/a/a/i;->b(I)V

    return-void

    .line 21
    :cond_1
    aget-object v10, v1, v6

    .line 22
    new-instance v11, Lc/b/a/a/ba$a;

    invoke-direct {v11}, Lc/b/a/a/ba$a;-><init>()V

    .line 23
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->i:Lc/b/a/a/ba;

    invoke-virtual {v12}, Lc/b/a/a/ba;->g()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v12, 0x1

    .line 24
    invoke-virtual {v11, v12, v13}, Lc/b/a/a/ba$a;->a(J)V

    .line 25
    invoke-virtual {v3, v10}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v12

    .line 26
    invoke-static {v12}, Lcom/googlecode/mp4parser/authoring/tracks/D;->b(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v13

    if-nez v7, :cond_2

    move-object v7, v13

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 28
    :goto_2
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v13

    .line 29
    new-instance v14, Lcom/googlecode/mp4parser/authoring/tracks/D$a;

    invoke-direct {v14, v5}, Lcom/googlecode/mp4parser/authoring/tracks/D$a;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/D$a;)V

    .line 30
    invoke-virtual {v13}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v13

    .line 31
    invoke-interface {v13, v14}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 32
    invoke-static {v12}, Lcom/googlecode/mp4parser/authoring/tracks/D;->c(Lorg/w3c/dom/Document;)J

    move-result-wide v14

    .line 33
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->k:[J

    sub-long v8, v14, v8

    aput-wide v8, v2, v6

    const-string/jumbo v2, "/ttml:tt/ttml:body/ttml:div/@smpte:backgroundImage"

    .line 34
    invoke-interface {v13, v2}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v2

    .line 35
    sget-object v8, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v2, v12, v8}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/NodeList;

    .line 36
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 37
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    .line 38
    :goto_3
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    if-lt v12, v13, :cond_7

    .line 39
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x1

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6

    .line 42
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 43
    new-instance v2, Ljava/lang/String;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v9}, Lcom/googlecode/mp4parser/authoring/tracks/D;->a(Ljava/io/InputStream;)[B

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>([B)V

    .line 44
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->h:Ljava/util/List;

    new-instance v12, Lcom/googlecode/mp4parser/authoring/tracks/B;

    invoke-direct {v12, v0, v2, v9}, Lcom/googlecode/mp4parser/authoring/tracks/B;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/D;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v8, Lc/b/a/a/ba$a$a;

    invoke-direct {v8}, Lc/b/a/a/ba$a$a;-><init>()V

    .line 48
    invoke-static {v2}, Lc/b/a/m;->b(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v8, v4, v5}, Lc/b/a/a/ba$a$a;->b(J)V

    .line 49
    invoke-virtual {v11}, Lc/b/a/a/ba$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_7

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    new-instance v5, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-direct {v5, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Lc/b/a/a/ba$a$a;

    invoke-direct {v2}, Lc/b/a/a/ba$a$a;-><init>()V

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lc/b/a/a/ba$a$a;->b(J)V

    .line 55
    invoke-virtual {v11}, Lc/b/a/a/ba$a;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 56
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 58
    :cond_5
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/D;->h:Ljava/util/List;

    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/C;

    invoke-direct {v4, v0, v10}, Lcom/googlecode/mp4parser/authoring/tracks/C;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/D;Ljava/io/File;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-wide v8, v14

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 59
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "."

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "urn:dece:container:subtitleimageindex:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v12

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 62
    :cond_7
    invoke-interface {v2, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 63
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Within one Track all sample documents need to have the same language"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method static a(Ljava/lang/String;)J
    .locals 11

    const-string/jumbo v0, "([0-9][0-9]):([0-9][0-9]):([0-9][0-9])([\\.:][0-9][0-9]?[0-9]?)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".000"

    :cond_0
    const-string/jumbo v3, ":"

    const-string/jumbo v4, "."

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    mul-long v3, v3, v5

    mul-long v3, v3, v5

    const-wide/16 v7, 0x3e8

    mul-long v3, v3, v7

    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    mul-long v9, v9, v5

    mul-long v9, v9, v7

    add-long/2addr v3, v9

    .line 11
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long v1, v1, v7

    add-long/2addr v3, v1

    long-to-double v1, v3

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-long v0, v1

    return-wide v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot match "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " to time expression"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/w3c/dom/Document;)J
    .locals 5

    .line 14
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/D$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/D$a;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/D$a;)V

    .line 16
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    :try_start_0
    const-string/jumbo v1, "//*[@begin]"

    .line 18
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    .line 19
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p0, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-wide v0

    .line 21
    :cond_0
    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string/jumbo v4, "begin"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/D;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lcom/googlecode/mp4parser/authoring/tracks/D;Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/D;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1fa0

    .line 26
    new-array v0, v0, [B

    .line 27
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v2, -0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static b(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    const-string/jumbo v0, "xml:lang"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/w3c/dom/Document;)J
    .locals 10

    const-string/jumbo v0, "end"

    const-string/jumbo v1, "dur"

    .line 1
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/googlecode/mp4parser/authoring/tracks/D$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/googlecode/mp4parser/authoring/tracks/D$a;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/D$a;)V

    .line 3
    invoke-virtual {v2}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v2

    .line 4
    invoke-interface {v2, v3}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    :try_start_0
    const-string/jumbo v3, "//*[@begin]"

    .line 5
    invoke-interface {v2, v3}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v2

    .line 6
    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v2, p0, v3}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lt v4, v5, :cond_0

    return-wide v2

    .line 8
    :cond_0
    invoke-interface {p0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const-string/jumbo v7, "begin"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 11
    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/D;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/googlecode/mp4parser/authoring/tracks/D;->a(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/googlecode/mp4parser/authoring/tracks/D;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 14
    :goto_1
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "neither end nor dur attribute is present"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g()Lc/b/a/a/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/D;->f:Lc/b/a/a/T;

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "subt"

    return-object v0
.end method

.method public i()Lc/b/a/a/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/D;->i:Lc/b/a/a/ba;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/D;->h:Ljava/util/List;

    return-object v0
.end method

.method public o()Lc/d/a/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/D;->e:Lc/d/a/a/i;

    return-object v0
.end method

.method public p()[J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/D;->k:[J

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/D;->k:[J

    aget-wide v3, v2, v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/D;->e:Lc/d/a/a/i;

    invoke-virtual {v2}, Lc/d/a/a/i;->h()J

    move-result-wide v5

    mul-long v3, v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
