.class Lcom/tencent/cos/xml/model/tag/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h/b/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/model/tag/ea;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h/b/b/a/a<",
        "Lcom/tencent/cos/xml/model/tag/fa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/model/tag/ea;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/model/tag/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/da;->a:Lcom/tencent/cos/xml/model/tag/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/tag/fa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2
    const-class v0, Lcom/tencent/cos/xml/model/tag/i;

    invoke-static {p1, v0}, Lc/h/b/b/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/tag/i;

    iput-object p1, p2, Lcom/tencent/cos/xml/model/tag/fa;->b:Lcom/tencent/cos/xml/model/tag/i;

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
    check-cast p2, Lcom/tencent/cos/xml/model/tag/fa;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/tag/da;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/tag/fa;)V

    return-void
.end method
