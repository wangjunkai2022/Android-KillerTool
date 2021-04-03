.class final Lcom/flurry/sdk/au$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/di$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/di$a<",
        "[B",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/av;

.field final synthetic b:Lcom/flurry/sdk/aw;

.field final synthetic c:Lcom/flurry/sdk/au;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/au;Lcom/flurry/sdk/av;Lcom/flurry/sdk/aw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/au$2;->c:Lcom/flurry/sdk/au;

    iput-object p2, p0, Lcom/flurry/sdk/au$2;->a:Lcom/flurry/sdk/av;

    iput-object p3, p0, Lcom/flurry/sdk/au$2;->b:Lcom/flurry/sdk/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/di;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/au$2;->a:Lcom/flurry/sdk/av;

    .line 3
    iget-object v1, v0, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/flurry/sdk/av;->g:Lcom/flurry/sdk/az;

    .line 5
    iget-object v2, v0, Lcom/flurry/sdk/az;->d:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/flurry/sdk/az;->b:Lcom/flurry/sdk/bd;

    .line 7
    invoke-static {}, Lcom/flurry/sdk/au;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Pulse report to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", HTTP status code is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v5, p1, Lcom/flurry/sdk/dk;->q:I

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 10
    invoke-static {v5, v3, v4}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v3, p1, Lcom/flurry/sdk/dk;->q:I

    .line 12
    iget-object v4, p0, Lcom/flurry/sdk/au$2;->b:Lcom/flurry/sdk/aw;

    .line 13
    iget-wide v6, p1, Lcom/flurry/sdk/dk;->o:J

    long-to-int v7, v6

    if-gez v7, :cond_0

    .line 14
    iget-wide v6, v4, Lcom/flurry/sdk/aw;->k:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gtz v10, :cond_1

    .line 15
    iput-wide v8, v4, Lcom/flurry/sdk/aw;->k:J

    goto :goto_0

    .line 16
    :cond_0
    iget-wide v8, v4, Lcom/flurry/sdk/aw;->k:J

    int-to-long v6, v7

    add-long/2addr v8, v6

    iput-wide v8, v4, Lcom/flurry/sdk/aw;->k:J

    .line 17
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/flurry/sdk/au$2;->b:Lcom/flurry/sdk/aw;

    iput v3, v4, Lcom/flurry/sdk/aw;->e:I

    .line 18
    invoke-virtual {p1}, Lcom/flurry/sdk/dk;->b()Z

    move-result v4

    if-nez v4, :cond_7

    .line 19
    iget-object v3, p1, Lcom/flurry/sdk/dk;->p:Ljava/lang/Exception;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 20
    instance-of v7, v3, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 21
    :goto_1
    iget-boolean v8, p1, Lcom/flurry/sdk/dk;->t:Z

    if-nez v8, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    const-string/jumbo v6, ". Exception: "

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/flurry/sdk/dk;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    invoke-static {}, Lcom/flurry/sdk/au;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Timeout occurred when trying to connect to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p1, Lcom/flurry/sdk/dk;->p:Ljava/lang/Exception;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v5, p2, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/au;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "Manually managed http request timeout occurred for: "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_3
    iget-object p1, p0, Lcom/flurry/sdk/au$2;->c:Lcom/flurry/sdk/au;

    iget-object p2, p0, Lcom/flurry/sdk/au$2;->b:Lcom/flurry/sdk/aw;

    iget-object v3, p0, Lcom/flurry/sdk/au$2;->a:Lcom/flurry/sdk/av;

    invoke-static {p1, p2, v3}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/aw;Lcom/flurry/sdk/av;)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-static {}, Lcom/flurry/sdk/au;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Error occurred when trying to connect to: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v5, p1, v3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/flurry/sdk/au$2;->c:Lcom/flurry/sdk/au;

    iget-object v3, p0, Lcom/flurry/sdk/au$2;->b:Lcom/flurry/sdk/aw;

    iget-object v4, p0, Lcom/flurry/sdk/au$2;->a:Lcom/flurry/sdk/av;

    invoke-static {p1, v3, v4, p2}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/aw;Lcom/flurry/sdk/av;Ljava/lang/String;)V

    .line 33
    :goto_4
    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/au$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/bd;)V

    return-void

    :cond_7
    const/16 v4, 0xc8

    const/16 v6, 0x12c

    if-lt v3, v4, :cond_8

    if-ge v3, v6, :cond_8

    .line 34
    iget-object p1, p0, Lcom/flurry/sdk/au$2;->c:Lcom/flurry/sdk/au;

    iget-object p2, p0, Lcom/flurry/sdk/au$2;->b:Lcom/flurry/sdk/aw;

    iget-object v3, p0, Lcom/flurry/sdk/au$2;->a:Lcom/flurry/sdk/av;

    invoke-static {p1, p2, v3}, Lcom/flurry/sdk/au;->b(Lcom/flurry/sdk/au;Lcom/flurry/sdk/aw;Lcom/flurry/sdk/av;)V

    .line 35
    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/au$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/bd;)V

    return-void

    :cond_8
    if-lt v3, v6, :cond_9

    const/16 v4, 0x190

    if-ge v3, v4, :cond_9

    .line 36
    iget-object p2, p0, Lcom/flurry/sdk/au$2;->c:Lcom/flurry/sdk/au;

    iget-object v0, p0, Lcom/flurry/sdk/au$2;->b:Lcom/flurry/sdk/aw;

    iget-object v1, p0, Lcom/flurry/sdk/au$2;->a:Lcom/flurry/sdk/av;

    invoke-static {p2, v0, v1, p1}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/aw;Lcom/flurry/sdk/av;Lcom/flurry/sdk/di;)V

    return-void

    .line 37
    :cond_9
    invoke-static {}, Lcom/flurry/sdk/au;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " report failed sending to : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, p1, v3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/flurry/sdk/au$2;->c:Lcom/flurry/sdk/au;

    iget-object v3, p0, Lcom/flurry/sdk/au$2;->b:Lcom/flurry/sdk/aw;

    iget-object v4, p0, Lcom/flurry/sdk/au$2;->a:Lcom/flurry/sdk/av;

    invoke-static {p1, v3, v4, p2}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/aw;Lcom/flurry/sdk/av;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/au$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/bd;)V

    return-void
.end method
