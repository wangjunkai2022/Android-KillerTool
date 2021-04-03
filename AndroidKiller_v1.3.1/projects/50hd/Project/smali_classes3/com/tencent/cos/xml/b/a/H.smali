.class public Lcom/tencent/cos/xml/b/a/H;
.super Lcom/tencent/cos/xml/b/a/a;
.source "SourceFile"


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/b/a/a;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Lcom/tencent/cos/xml/b/a/H;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/b/a/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/b/a/a;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 4
    iput p1, p0, Lcom/tencent/cos/xml/b/a/H;->t:I

    .line 5
    iput-object p2, p0, Lcom/tencent/cos/xml/b/a/H;->o:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/tencent/cos/xml/b/a/H;->p:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/tencent/cos/xml/b/a/H;->r:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/tencent/cos/xml/b/a/H;->s:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/cos/xml/b/a/H;->t:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "GET"

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/a/H;->p:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/a/H;->q:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/a/H;->r:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "versions"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/H;->o:Ljava/lang/String;

    const-string/jumbo v1, "prefix"

    invoke-direct {p0, v1, v0}, Lcom/tencent/cos/xml/b/a/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/H;->p:Ljava/lang/String;

    const-string/jumbo v1, "delimiter"

    invoke-direct {p0, v1, v0}, Lcom/tencent/cos/xml/b/a/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/H;->q:Ljava/lang/String;

    const-string/jumbo v1, "encoding-type"

    invoke-direct {p0, v1, v0}, Lcom/tencent/cos/xml/b/a/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/H;->r:Ljava/lang/String;

    const-string/jumbo v1, "key-marker"

    invoke-direct {p0, v1, v0}, Lcom/tencent/cos/xml/b/a/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/H;->s:Ljava/lang/String;

    const-string/jumbo v1, "version-id-marker"

    invoke-direct {p0, v1, v0}, Lcom/tencent/cos/xml/b/a/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/tencent/cos/xml/b/a/H;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "max-keys"

    invoke-direct {p0, v1, v0}, Lcom/tencent/cos/xml/b/a/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Lcom/tencent/cos/xml/b/a;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/b/a/H;->o:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/a/H;->s:Ljava/lang/String;

    return-void
.end method

.method public j()Lcom/tencent/qcloud/core/http/I;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/H;->p:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/H;->r:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/H;->s:Ljava/lang/String;

    return-object v0
.end method
