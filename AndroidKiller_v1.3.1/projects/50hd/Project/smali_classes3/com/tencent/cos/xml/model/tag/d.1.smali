.class Lcom/tencent/cos/xml/model/tag/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h/b/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/model/tag/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h/b/b/a/a<",
        "Lcom/tencent/cos/xml/model/tag/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/model/tag/h;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/model/tag/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/d;->a:Lcom/tencent/cos/xml/model/tag/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/tag/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/cos/xml/model/tag/i;->a:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/tencent/cos/xml/model/tag/i;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/tag/d;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/tag/i;)V

    return-void
.end method
