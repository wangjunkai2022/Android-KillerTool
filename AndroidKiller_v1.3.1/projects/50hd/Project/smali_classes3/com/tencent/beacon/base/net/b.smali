.class Lcom/tencent/beacon/base/net/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/base/net/d;->a(Lcom/tencent/beacon/base/net/a/k;Lcom/tencent/beacon/base/net/a/b;)V
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
.field final synthetic a:Lcom/tencent/beacon/base/net/a/k;

.field final synthetic b:Z

.field final synthetic c:Lcom/tencent/beacon/base/net/a/b;

.field final synthetic d:Lcom/tencent/beacon/base/net/d;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/net/d;Lcom/tencent/beacon/base/net/a/k;ZLcom/tencent/beacon/base/net/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b;->d:Lcom/tencent/beacon/base/net/d;

    iput-object p2, p0, Lcom/tencent/beacon/base/net/b;->a:Lcom/tencent/beacon/base/net/a/k;

    iput-boolean p3, p0, Lcom/tencent/beacon/base/net/b;->b:Z

    iput-object p4, p0, Lcom/tencent/beacon/base/net/b;->c:Lcom/tencent/beacon/base/net/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/e;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "jceRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[BeaconNet]"

    invoke-static {v2, v0, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b;->d:Lcom/tencent/beacon/base/net/d;

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/base/net/d;->a(Lcom/tencent/beacon/base/net/e;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b;->c:Lcom/tencent/beacon/base/net/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/a/b;->a(Lcom/tencent/beacon/base/net/e;)V

    .line 13
    iget-object p1, p0, Lcom/tencent/beacon/base/net/b;->d:Lcom/tencent/beacon/base/net/d;

    invoke-static {p1}, Lcom/tencent/beacon/base/net/d;->a(Lcom/tencent/beacon/base/net/d;)V

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

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/b;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 12

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo v0, "[BeaconNet]"

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "jceRequest: "

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/base/net/b;->a:Lcom/tencent/beacon/base/net/a/k;

    invoke-virtual {v2}, Lcom/tencent/beacon/base/net/a/k;->g()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, " request success!"

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b;->c:Lcom/tencent/beacon/base/net/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/a/b;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/beacon/base/net/b;->d:Lcom/tencent/beacon/base/net/d;

    invoke-static {p1}, Lcom/tencent/beacon/base/net/d;->a(Lcom/tencent/beacon/base/net/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 6
    new-instance p1, Lcom/tencent/beacon/base/net/e;

    iget-object v0, p0, Lcom/tencent/beacon/base/net/b;->a:Lcom/tencent/beacon/base/net/a/k;

    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/a/k;->g()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/beacon/base/net/b;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "403"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "453"

    :goto_0
    move-object v2, v0

    .line 7
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xc8

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/base/net/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/b;->a(Lcom/tencent/beacon/base/net/e;)V

    :goto_1
    return-void

    .line 9
    :cond_2
    :goto_2
    new-instance p1, Lcom/tencent/beacon/base/net/e;

    iget-object v0, p0, Lcom/tencent/beacon/base/net/b;->a:Lcom/tencent/beacon/base/net/a/k;

    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/a/k;->g()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, Lcom/tencent/beacon/base/net/b;->b:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "402"

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "452"

    :goto_3
    move-object v8, v0

    const/16 v9, 0xc8

    const/4 v11, 0x0

    const-string/jumbo v10, "raw response == null"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/tencent/beacon/base/net/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/b;->a(Lcom/tencent/beacon/base/net/e;)V

    return-void
.end method
