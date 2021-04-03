.class public Lcom/tencent/liteav/k/e;
.super Ljava/lang/Object;
.source "TXCGPUGhostShadowFilter.java"


# static fields
.field public static c:Ljava/lang/String; = "GhostShadow"


# instance fields
.field public a:Lcom/tencent/liteav/k/n$f;

.field public b:Lcom/tencent/liteav/beauty/b/h;

.field public d:Lcom/tencent/liteav/beauty/c;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/k/e;->b:Lcom/tencent/liteav/beauty/b/h;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/k/e;->a:Lcom/tencent/liteav/k/n$f;

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/k/e;->d:Lcom/tencent/liteav/beauty/c;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/k/e;->e:I

    .line 6
    iput v0, p0, Lcom/tencent/liteav/k/e;->f:I

    return-void
.end method

.method private a(Lcom/tencent/liteav/k/n$f;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/k/e;->d:Lcom/tencent/liteav/beauty/c;

    if-eqz p2, :cond_1

    .line 14
    iget p1, p1, Lcom/tencent/liteav/k/n$f;->a:I

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/c;->b(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/e;->b:Lcom/tencent/liteav/beauty/b/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/k/e;->b:Lcom/tencent/liteav/beauty/b/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/e;->d:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/c;->b()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/k/e;->d:Lcom/tencent/liteav/beauty/c;

    :cond_1
    return-void
.end method

.method private c(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/e;->b:Lcom/tencent/liteav/beauty/b/h;

    const/4 v1, 0x0

    const-string v2, "mDissolveBlendFilter init Failed!"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/beauty/b/h;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/e;->b:Lcom/tencent/liteav/beauty/b/h;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/e;->b:Lcom/tencent/liteav/beauty/b/h;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/k/e;->b:Lcom/tencent/liteav/beauty/b/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/tencent/liteav/k/e;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/e;->b:Lcom/tencent/liteav/beauty/b/h;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/k/e;->d:Lcom/tencent/liteav/beauty/c;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/tencent/liteav/beauty/c;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/e;->d:Lcom/tencent/liteav/beauty/c;

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/k/e;->d:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/c;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget-object p1, Lcom/tencent/liteav/k/e;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/k/e;->d:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/c;->b(II)V

    :cond_3
    return v3
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/k/e;->a:Lcom/tencent/liteav/k/n$f;

    iget v1, p0, Lcom/tencent/liteav/k/e;->e:I

    iget v2, p0, Lcom/tencent/liteav/k/e;->f:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/k/e;->a(Lcom/tencent/liteav/k/n$f;II)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/e;->d:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->a(I)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/k/e;->b:Lcom/tencent/liteav/beauty/b/h;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/tencent/liteav/beauty/b/ac;->c(II)I

    move-result p1

    :cond_2
    return p1
.end method

.method public a()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/liteav/k/e;->b()V

    return-void
.end method

.method public a(Lcom/tencent/liteav/k/n$f;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/k/e;->a:Lcom/tencent/liteav/k/n$f;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/tencent/liteav/k/e;->c:Ljava/lang/String;

    const-string v0, "GhostShadowParam is null, reset list"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/k/e;->d:Lcom/tencent/liteav/beauty/c;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/c;->a()V

    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/k/e;->e:I

    .line 2
    iput p2, p0, Lcom/tencent/liteav/k/e;->f:I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/k/e;->c(II)Z

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/k/e;->c(II)Z

    return-void
.end method
