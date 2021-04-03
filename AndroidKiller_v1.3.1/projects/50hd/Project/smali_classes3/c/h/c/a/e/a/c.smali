.class public Lc/h/c/a/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qmsp/sdk/base/c;
.implements Lc/h/c/a/e/a/b;


# instance fields
.field private a:Lcom/tencent/qmsp/sdk/base/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lc/h/c/a/e/a/e;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/h/c/a/e/a/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/h/c/a/e/a/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/h/c/a/e/a/c;->e:Z

    iput-boolean v0, p0, Lc/h/c/a/e/a/c;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/h/c/a/e/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/qmsp/sdk/base/a;)V
    .locals 0

    iput-object p2, p0, Lc/h/c/a/e/a/c;->a:Lcom/tencent/qmsp/sdk/base/a;

    new-instance p2, Lc/h/c/a/e/a/e;

    invoke-direct {p2, p1}, Lc/h/c/a/e/a/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/h/c/a/e/a/c;->d:Lc/h/c/a/e/a/e;

    iget-object p1, p0, Lc/h/c/a/e/a/c;->d:Lc/h/c/a/e/a/e;

    invoke-virtual {p1, p0}, Lc/h/c/a/e/a/e;->a(Lc/h/c/a/e/a/b;)V

    return-void
.end method

.method public a(Lc/h/c/a/e/a/a;)V
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    invoke-interface {p1}, Lc/h/c/a/e/a/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/h/c/a/e/a/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/h/c/a/e/a/c;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object v0, p0, Lc/h/c/a/e/a/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lc/h/c/a/e/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/h/c/a/e/a/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lc/h/c/a/e/a/c;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v0, p0, Lc/h/c/a/e/a/c;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lc/h/c/a/e/a/a;->g()Z

    move-result p1

    iput-boolean p1, p0, Lc/h/c/a/e/a/c;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/h/c/a/e/a/c;->e:Z

    iget-object p1, p0, Lc/h/c/a/e/a/c;->a:Lcom/tencent/qmsp/sdk/base/a;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lc/h/c/a/e/a/c;->f:Z

    iget-object v1, p0, Lc/h/c/a/e/a/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/h/c/a/e/a/c;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/qmsp/sdk/base/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/h/c/a/e/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc/h/c/a/e/a/c;->d:Lc/h/c/a/e/a/e;

    invoke-virtual {v0, p0}, Lc/h/c/a/e/a/e;->a(Lc/h/c/a/e/a/b;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc/h/c/a/e/a/c;->f:Z

    return v0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lc/h/c/a/e/a/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/h/c/a/e/a/c;->d:Lc/h/c/a/e/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/h/c/a/e/a/e;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lc/h/c/a/e/a/c;->a:Lcom/tencent/qmsp/sdk/base/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/qmsp/sdk/base/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
