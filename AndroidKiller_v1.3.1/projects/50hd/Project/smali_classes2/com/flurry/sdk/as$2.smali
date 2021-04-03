.class final Lcom/flurry/sdk/as$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/di$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/as;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/di$a<",
        "[B[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/flurry/sdk/as;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/as;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    iput-wide p2, p0, Lcom/flurry/sdk/as$2;->a:J

    iput-boolean p4, p0, Lcom/flurry/sdk/as$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/di;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, [B

    .line 2
    iget v0, p1, Lcom/flurry/sdk/dk;->q:I

    .line 3
    invoke-static {}, Lcom/flurry/sdk/as;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Proton config request: HTTP status code is:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x2710

    const/16 v4, 0x190

    if-eq v0, v4, :cond_6

    const/16 v4, 0x196

    if-eq v0, v4, :cond_6

    const/16 v4, 0x19c

    if-eq v0, v4, :cond_6

    const/16 v4, 0x19f

    if-ne v0, v4, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/flurry/sdk/dk;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v4

    new-instance v6, Lcom/flurry/sdk/as$2$1;

    invoke-direct {v6, p0, p2}, Lcom/flurry/sdk/as$2$1;-><init>(Lcom/flurry/sdk/as$2;[B)V

    invoke-virtual {v4, v6}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    invoke-static {v4}, Lcom/flurry/sdk/as;->e(Lcom/flurry/sdk/as;)Lcom/flurry/sdk/dg;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/flurry/sdk/dg;->c([B)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flurry/sdk/af;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v4, 0x5

    .line 7
    invoke-static {}, Lcom/flurry/sdk/as;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v7, "Failed to decode proton config response: "

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v6, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object p2, v5

    .line 8
    :goto_0
    invoke-static {p2}, Lcom/flurry/sdk/as;->a(Lcom/flurry/sdk/af;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    if-eqz v5, :cond_3

    .line 9
    iget-object p2, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    invoke-static {p2, v1, v2}, Lcom/flurry/sdk/as;->a(Lcom/flurry/sdk/as;J)J

    .line 10
    iget-object p2, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    iget-wide v1, p0, Lcom/flurry/sdk/as$2;->a:J

    invoke-static {p2, v1, v2}, Lcom/flurry/sdk/as;->b(Lcom/flurry/sdk/as;J)J

    .line 11
    iget-object p2, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    iget-boolean v1, p0, Lcom/flurry/sdk/as$2;->b:Z

    invoke-static {p2, v1}, Lcom/flurry/sdk/as;->a(Lcom/flurry/sdk/as;Z)Z

    .line 12
    iget-object p2, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    invoke-static {p2, v5}, Lcom/flurry/sdk/as;->a(Lcom/flurry/sdk/as;Lcom/flurry/sdk/af;)Lcom/flurry/sdk/af;

    .line 13
    iget-object p2, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    invoke-static {p2}, Lcom/flurry/sdk/as;->f(Lcom/flurry/sdk/as;)V

    .line 14
    iget-object p2, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    invoke-static {p2}, Lcom/flurry/sdk/as;->g(Lcom/flurry/sdk/as;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    invoke-static {p2}, Lcom/flurry/sdk/as;->h(Lcom/flurry/sdk/as;)Z

    .line 16
    iget-object p2, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    const-string/jumbo v1, "flurry.session_start"

    invoke-static {p2, v1}, Lcom/flurry/sdk/as;->a(Lcom/flurry/sdk/as;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    invoke-static {p2}, Lcom/flurry/sdk/as;->i(Lcom/flurry/sdk/as;)V

    :cond_3
    if-nez v5, :cond_5

    .line 18
    iget-object p2, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    invoke-static {p2}, Lcom/flurry/sdk/as;->j(Lcom/flurry/sdk/as;)J

    move-result-wide v1

    const/4 p2, 0x1

    shl-long/2addr v1, p2

    const/16 p2, 0x1ad

    if-ne v0, p2, :cond_4

    const-string/jumbo p2, "Retry-After"

    .line 19
    invoke-virtual {p1, p2}, Lcom/flurry/sdk/dk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/flurry/sdk/as;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "Server returned retry time: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p2, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v0, 0x3e8

    mul-long v1, p1, v0

    goto :goto_2

    .line 24
    :catch_1
    invoke-static {}, Lcom/flurry/sdk/as;->d()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "Server returned nonsensical retry time"

    invoke-static {v3, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/as;->a(Lcom/flurry/sdk/as;J)J

    .line 26
    invoke-static {}, Lcom/flurry/sdk/as;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Proton config request failed, backing off: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    .line 27
    invoke-static {v0}, Lcom/flurry/sdk/as;->j(Lcom/flurry/sdk/as;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {v3, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p1

    iget-object p2, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    .line 30
    invoke-static {p2}, Lcom/flurry/sdk/as;->k(Lcom/flurry/sdk/as;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    .line 31
    invoke-static {v0}, Lcom/flurry/sdk/as;->j(Lcom/flurry/sdk/as;)J

    move-result-wide v0

    .line 32
    invoke-virtual {p1, p2, v0, v1}, Lcom/flurry/sdk/ck;->a(Ljava/lang/Runnable;J)V

    :cond_5
    return-void

    .line 33
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/as;->a(Lcom/flurry/sdk/as;J)J

    return-void
.end method
