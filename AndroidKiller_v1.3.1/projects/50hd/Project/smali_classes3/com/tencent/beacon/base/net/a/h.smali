.class Lcom/tencent/beacon/base/net/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/base/net/a/i;->b(Lcom/tencent/beacon/base/net/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/a/b<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/base/net/a/b;

.field final synthetic b:Lcom/tencent/beacon/base/net/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/net/a/i;Lcom/tencent/beacon/base/net/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/base/net/a/h;->b:Lcom/tencent/beacon/base/net/a/i;

    iput-object p2, p0, Lcom/tencent/beacon/base/net/a/h;->a:Lcom/tencent/beacon/base/net/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/e;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/h;->a:Lcom/tencent/beacon/base/net/a/b;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/a/b;->a(Lcom/tencent/beacon/base/net/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/base/net/NetException;
        }
    .end annotation

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/a/h;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/base/net/NetException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "raw response size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[BeaconNet]"

    invoke-static {v2, v0, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/h;->b:Lcom/tencent/beacon/base/net/a/i;

    invoke-static {v0}, Lcom/tencent/beacon/base/net/a/i;->a(Lcom/tencent/beacon/base/net/a/i;)Lcom/tencent/beacon/base/net/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/a/k;->g()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object v0

    sget-object v1, Lcom/tencent/beacon/base/net/RequestType;->EVENT:Lcom/tencent/beacon/base/net/RequestType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/tencent/beacon/base/net/d;->s()Lcom/tencent/beacon/base/net/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/beacon/base/net/d;->e:Lcom/tencent/beacon/base/net/d/b;

    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/d/b;->b()Lcom/tencent/beacon/base/net/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/pack/ResponseCommon;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/tencent/beacon/base/net/NetException;

    const-string/jumbo v0, "ResponsePackageV2 == null"

    invoke-direct {p1, v0}, Lcom/tencent/beacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/base/net/d;->s()Lcom/tencent/beacon/base/net/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/beacon/base/net/d;->d:Lcom/tencent/beacon/base/net/d/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/d/a;->b()Lcom/tencent/beacon/base/net/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/pack/ResponseCommon;

    if-eqz p1, :cond_6

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/tencent/beacon/pack/ResponsePackage;

    .line 8
    iget v1, v0, Lcom/tencent/beacon/pack/ResponsePackage;->cmd:I

    iget-object v2, p0, Lcom/tencent/beacon/base/net/a/h;->b:Lcom/tencent/beacon/base/net/a/i;

    invoke-static {v2}, Lcom/tencent/beacon/base/net/a/i;->a(Lcom/tencent/beacon/base/net/a/i;)Lcom/tencent/beacon/base/net/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/base/net/a/k;->f()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 9
    iget-byte v1, v0, Lcom/tencent/beacon/pack/ResponsePackage;->result:B

    if-nez v1, :cond_4

    .line 10
    iget-object v0, v0, Lcom/tencent/beacon/pack/ResponsePackage;->sBuffer:[B

    if-eqz v0, :cond_3

    .line 11
    array-length v1, v0

    if-lez v1, :cond_3

    .line 12
    :goto_0
    iget-wide v1, p1, Lcom/tencent/beacon/pack/ResponseCommon;->serverTime:J

    iget-object p1, p1, Lcom/tencent/beacon/pack/ResponseCommon;->srcGatewayIp:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/tencent/beacon/base/net/c/d;->a(JLjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/tencent/beacon/base/net/a/h;->a:Lcom/tencent/beacon/base/net/a/b;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1, v0}, Lcom/tencent/beacon/base/net/a/b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    new-instance p1, Lcom/tencent/beacon/base/net/NetException;

    const-string/jumbo v0, "responsePackage.buffer == null"

    invoke-direct {p1, v0}, Lcom/tencent/beacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Lcom/tencent/beacon/base/net/NetException;

    const-string/jumbo v0, "responsePackage.result != OK(0)"

    invoke-direct {p1, v0}, Lcom/tencent/beacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Lcom/tencent/beacon/base/net/NetException;

    const-string/jumbo v0, "responsePackage.cmd != requestEntity.responseCmd"

    invoke-direct {p1, v0}, Lcom/tencent/beacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Lcom/tencent/beacon/base/net/NetException;

    const-string/jumbo v0, "responsePackage == null"

    invoke-direct {p1, v0}, Lcom/tencent/beacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
