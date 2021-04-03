.class Lcom/tencent/cos/xml/model/tag/eventstreaming/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/cos/xml/model/tag/eventstreaming/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->b:Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->a(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;-><init>(Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/d;)V

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/b;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/o;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;

    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->a(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;-><init>(Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/d;)V

    return-object v1
.end method

.method static a(Ljava/util/Map$Entry;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/model/tag/eventstreaming/d;",
            ">;",
            "Ljava/io/DataOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    invoke-direct {v0, v1, p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;-><init>(Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/d;)V

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->a(Ljava/io/DataOutputStream;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/o;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->b:Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->a(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public b()Lcom/tencent/cos/xml/model/tag/eventstreaming/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->b:Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->b:Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->b:Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->b:Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Header{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->b:Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
