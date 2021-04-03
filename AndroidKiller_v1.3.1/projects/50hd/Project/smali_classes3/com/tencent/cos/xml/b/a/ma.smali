.class public Lcom/tencent/cos/xml/b/a/ma;
.super Lcom/tencent/cos/xml/b/a/a;
.source "SourceFile"


# static fields
.field private static o:Ljava/util/regex/Pattern;


# instance fields
.field private p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "[a-zA-Z0-9-_.]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/b/a/ma;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/b/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 3
    iget-object p1, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->d:Z

    const-string/jumbo v0, "None"

    .line 4
    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;-><init>()V

    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->h:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;

    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;-><init>()V

    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    .line 7
    iget-object p1, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;-><init>()V

    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 12
    invoke-super {p0}, Lcom/tencent/cos/xml/b/a/a;->a()V

    .line 13
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 14
    sget-object v1, Lcom/tencent/cos/xml/b/a/ma;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->h:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;

    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "cosBucketDestination.format == null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "cosBucketDestination.bucket == null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "schedule.frequency == null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "includedObjectVersions == null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "inventoryId must be in [a-zA-Z0-9-_.]"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "inventoryId == null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->g:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;-><init>()V

    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->g:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->g:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;->a:Ljava/util/Set;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->g:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;->getDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->a:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->b:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 3
    iget-object p1, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "qcs::cos:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "::"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->c:Ljava/lang/String;

    :cond_2
    if-eqz p5, :cond_3

    .line 4
    iget-object p1, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    iput-object p5, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->d:Ljava/lang/String;

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    new-instance p2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;

    invoke-direct {p2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;-><init>()V

    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->e:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;

    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->e:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;

    const-string/jumbo p2, ""

    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;->a:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PUT"

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iput-boolean p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->d:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    new-instance v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;-><init>()V

    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->f:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->f:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->h:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;->a:Ljava/lang/String;

    :cond_0
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

    const-string/jumbo v1, "inventory"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->c:Ljava/lang/String;

    const-string/jumbo v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Lcom/tencent/cos/xml/b/a;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/tencent/qcloud/core/http/I;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "application/xml"

    .line 1
    iget-object v1, p0, Lcom/tencent/cos/xml/b/a/ma;->p:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 2
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/da;->a(Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
