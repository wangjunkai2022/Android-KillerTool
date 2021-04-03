.class public Lcom/tencent/cos/xml/transfer/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/tencent/cos/xml/n;

.field protected b:Lcom/tencent/cos/xml/transfer/S;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/n;Lcom/tencent/cos/xml/transfer/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/U;->a:Lcom/tencent/cos/xml/n;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/U;->b:Lcom/tencent/cos/xml/transfer/S;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "TransferConfig is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "CosXmlService is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/tencent/cos/xml/n;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/U;->a:Lcom/tencent/cos/xml/n;

    return-object v0
.end method

.method public a(Lcom/tencent/cos/xml/b/c/J;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/G;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/G;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/U;->a:Lcom/tencent/cos/xml/n;

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/cos/xml/transfer/G;-><init>(Lcom/tencent/cos/xml/n;Lcom/tencent/cos/xml/b/c/J;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/U;->b:Lcom/tencent/cos/xml/transfer/S;

    iget-wide v1, p1, Lcom/tencent/cos/xml/transfer/S;->c:J

    iput-wide v1, v0, Lcom/tencent/cos/xml/transfer/G;->u:J

    .line 3
    iget-wide v1, p1, Lcom/tencent/cos/xml/transfer/S;->d:J

    iput-wide v1, v0, Lcom/tencent/cos/xml/transfer/G;->C:J

    .line 4
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/S;->b()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/cos/xml/transfer/G;->O:Z

    .line 5
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/G;->u()V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/G;
    .locals 8

    .line 11
    new-instance v7, Lcom/tencent/cos/xml/transfer/G;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/U;->a:Lcom/tencent/cos/xml/n;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/G;-><init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/U;->b:Lcom/tencent/cos/xml/transfer/S;

    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/S;->c:J

    iput-wide p2, v7, Lcom/tencent/cos/xml/transfer/G;->u:J

    .line 13
    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/S;->d:J

    iput-wide p2, v7, Lcom/tencent/cos/xml/transfer/G;->C:J

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/S;->b()Z

    move-result p1

    iput-boolean p1, v7, Lcom/tencent/cos/xml/transfer/G;->O:Z

    .line 15
    invoke-virtual {v7}, Lcom/tencent/cos/xml/transfer/G;->u()V

    return-object v7
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/cos/xml/transfer/G;
    .locals 7

    .line 21
    new-instance v6, Lcom/tencent/cos/xml/transfer/G;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/U;->a:Lcom/tencent/cos/xml/n;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/G;-><init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 22
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/U;->b:Lcom/tencent/cos/xml/transfer/S;

    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/S;->c:J

    iput-wide p2, v6, Lcom/tencent/cos/xml/transfer/G;->u:J

    .line 23
    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/S;->d:J

    iput-wide p2, v6, Lcom/tencent/cos/xml/transfer/G;->C:J

    .line 24
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/S;->b()Z

    move-result p1

    iput-boolean p1, v6, Lcom/tencent/cos/xml/transfer/G;->O:Z

    .line 25
    invoke-virtual {v6}, Lcom/tencent/cos/xml/transfer/G;->u()V

    return-object v6
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/G;
    .locals 8

    .line 6
    new-instance v7, Lcom/tencent/cos/xml/transfer/G;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/U;->a:Lcom/tencent/cos/xml/n;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/G;-><init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/U;->b:Lcom/tencent/cos/xml/transfer/S;

    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/S;->c:J

    iput-wide p2, v7, Lcom/tencent/cos/xml/transfer/G;->u:J

    .line 8
    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/S;->d:J

    iput-wide p2, v7, Lcom/tencent/cos/xml/transfer/G;->C:J

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/S;->b()Z

    move-result p1

    iput-boolean p1, v7, Lcom/tencent/cos/xml/transfer/G;->O:Z

    .line 10
    invoke-virtual {v7}, Lcom/tencent/cos/xml/transfer/G;->u()V

    return-object v7
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/transfer/r$b;)Lcom/tencent/cos/xml/transfer/G;
    .locals 8

    .line 26
    new-instance v7, Lcom/tencent/cos/xml/transfer/G;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/U;->a:Lcom/tencent/cos/xml/n;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/G;-><init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/U;->b:Lcom/tencent/cos/xml/transfer/S;

    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/S;->c:J

    iput-wide p2, v7, Lcom/tencent/cos/xml/transfer/G;->u:J

    .line 28
    iget-wide p1, p1, Lcom/tencent/cos/xml/transfer/S;->d:J

    iput-wide p1, v7, Lcom/tencent/cos/xml/transfer/G;->C:J

    .line 29
    invoke-virtual {v7, p5}, Lcom/tencent/cos/xml/transfer/r;->setOnSignatureListener(Lcom/tencent/cos/xml/transfer/r$b;)V

    .line 30
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/U;->b:Lcom/tencent/cos/xml/transfer/S;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/S;->b()Z

    move-result p1

    iput-boolean p1, v7, Lcom/tencent/cos/xml/transfer/G;->O:Z

    .line 31
    invoke-virtual {v7}, Lcom/tencent/cos/xml/transfer/G;->u()V

    return-object v7
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/cos/xml/transfer/G;
    .locals 7

    .line 16
    new-instance v6, Lcom/tencent/cos/xml/transfer/G;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/U;->a:Lcom/tencent/cos/xml/n;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/G;-><init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 17
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/U;->b:Lcom/tencent/cos/xml/transfer/S;

    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/S;->c:J

    iput-wide p2, v6, Lcom/tencent/cos/xml/transfer/G;->u:J

    .line 18
    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/S;->d:J

    iput-wide p2, v6, Lcom/tencent/cos/xml/transfer/G;->C:J

    .line 19
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/S;->b()Z

    move-result p1

    iput-boolean p1, v6, Lcom/tencent/cos/xml/transfer/G;->O:Z

    .line 20
    invoke-virtual {v6}, Lcom/tencent/cos/xml/transfer/G;->u()V

    return-object v6
.end method

.method public a(Lcom/tencent/cos/xml/b/c/f;)Lcom/tencent/cos/xml/transfer/j;
    .locals 3

    .line 44
    new-instance v0, Lcom/tencent/cos/xml/transfer/j;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/U;->a:Lcom/tencent/cos/xml/n;

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/transfer/j;-><init>(Lcom/tencent/cos/xml/n;Lcom/tencent/cos/xml/b/c/f;)V

    .line 45
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/U;->b:Lcom/tencent/cos/xml/transfer/S;

    iget-wide v1, p1, Lcom/tencent/cos/xml/transfer/S;->a:J

    iput-wide v1, v0, Lcom/tencent/cos/xml/transfer/j;->u:J

    .line 46
    iget-wide v1, p1, Lcom/tencent/cos/xml/transfer/S;->b:J

    iput-wide v1, v0, Lcom/tencent/cos/xml/transfer/j;->D:J

    .line 47
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/j;->p()V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)Lcom/tencent/cos/xml/transfer/j;
    .locals 7

    .line 40
    new-instance v6, Lcom/tencent/cos/xml/transfer/j;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/U;->a:Lcom/tencent/cos/xml/n;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/j;-><init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)V

    .line 41
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/U;->b:Lcom/tencent/cos/xml/transfer/S;

    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/S;->a:J

    iput-wide p2, v6, Lcom/tencent/cos/xml/transfer/j;->u:J

    .line 42
    iget-wide p1, p1, Lcom/tencent/cos/xml/transfer/S;->b:J

    iput-wide p1, v6, Lcom/tencent/cos/xml/transfer/j;->D:J

    .line 43
    invoke-virtual {v6}, Lcom/tencent/cos/xml/transfer/j;->p()V

    return-object v6
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;Lcom/tencent/cos/xml/transfer/r$b;)Lcom/tencent/cos/xml/transfer/j;
    .locals 7

    .line 48
    new-instance v6, Lcom/tencent/cos/xml/transfer/j;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/U;->a:Lcom/tencent/cos/xml/n;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/j;-><init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)V

    .line 49
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/U;->b:Lcom/tencent/cos/xml/transfer/S;

    iget-wide p2, p1, Lcom/tencent/cos/xml/transfer/S;->a:J

    iput-wide p2, v6, Lcom/tencent/cos/xml/transfer/j;->u:J

    .line 50
    iget-wide p1, p1, Lcom/tencent/cos/xml/transfer/S;->b:J

    iput-wide p1, v6, Lcom/tencent/cos/xml/transfer/j;->D:J

    .line 51
    invoke-virtual {v6, p4}, Lcom/tencent/cos/xml/transfer/r;->setOnSignatureListener(Lcom/tencent/cos/xml/transfer/r$b;)V

    .line 52
    invoke-virtual {v6}, Lcom/tencent/cos/xml/transfer/j;->p()V

    return-object v6
.end method

.method public a(Landroid/content/Context;Lcom/tencent/cos/xml/b/c/r;)Lcom/tencent/cos/xml/transfer/o;
    .locals 2

    .line 35
    new-instance v0, Lcom/tencent/cos/xml/transfer/o;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/U;->a:Lcom/tencent/cos/xml/n;

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/cos/xml/transfer/o;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/n;Lcom/tencent/cos/xml/b/c/r;)V

    .line 36
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/o;->q()V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/o;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/U;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/o;
    .locals 9

    .line 33
    new-instance v8, Lcom/tencent/cos/xml/transfer/o;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/U;->a:Lcom/tencent/cos/xml/n;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cos/xml/transfer/o;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8}, Lcom/tencent/cos/xml/transfer/o;->q()V

    return-object v8
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/transfer/r$b;)Lcom/tencent/cos/xml/transfer/o;
    .locals 9

    .line 37
    new-instance v8, Lcom/tencent/cos/xml/transfer/o;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/U;->a:Lcom/tencent/cos/xml/n;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cos/xml/transfer/o;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v8, p6}, Lcom/tencent/cos/xml/transfer/r;->setOnSignatureListener(Lcom/tencent/cos/xml/transfer/r$b;)V

    .line 39
    invoke-virtual {v8}, Lcom/tencent/cos/xml/transfer/o;->q()V

    return-object v8
.end method
