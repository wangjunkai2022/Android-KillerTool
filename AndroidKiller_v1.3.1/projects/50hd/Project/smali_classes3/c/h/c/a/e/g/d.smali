.class public Lc/h/c/a/e/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qmsp/sdk/base/c;
.implements Lc/h/c/a/e/g/c$a;


# instance fields
.field public a:Lcom/tencent/qmsp/sdk/base/a;

.field private b:Lc/h/c/a/e/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lc/h/c/a/e/g/d;->e()Z

    move-result v0

    const-string/jumbo v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lc/h/c/a/e/g/d;->b:Lc/h/c/a/e/g/c;

    invoke-virtual {v0}, Lc/h/c/a/e/g/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/qmsp/sdk/base/a;)V
    .locals 0

    iput-object p2, p0, Lc/h/c/a/e/g/d;->a:Lcom/tencent/qmsp/sdk/base/a;

    new-instance p2, Lc/h/c/a/e/g/c;

    invoke-direct {p2, p1, p0}, Lc/h/c/a/e/g/c;-><init>(Landroid/content/Context;Lc/h/c/a/e/g/c$a;)V

    iput-object p2, p0, Lc/h/c/a/e/g/d;->b:Lc/h/c/a/e/g/c;

    iget-object p1, p0, Lc/h/c/a/e/g/d;->b:Lc/h/c/a/e/g/c;

    invoke-virtual {p1}, Lc/h/c/a/e/g/c;->c()V

    return-void
.end method

.method public a(Lc/h/c/a/e/g/c;)V
    .locals 3

    iget-object p1, p0, Lc/h/c/a/e/g/d;->a:Lcom/tencent/qmsp/sdk/base/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/h/c/a/e/g/d;->e()Z

    move-result v0

    invoke-virtual {p0}, Lc/h/c/a/e/g/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lc/h/c/a/e/g/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/qmsp/sdk/base/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lc/h/c/a/e/g/d;->e()Z

    move-result v0

    const-string/jumbo v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lc/h/c/a/e/g/d;->b:Lc/h/c/a/e/g/c;

    invoke-virtual {v0}, Lc/h/c/a/e/g/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc/h/c/a/e/g/d;->b:Lc/h/c/a/e/g/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/h/c/a/e/g/c;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lc/h/c/a/e/g/d;->b:Lc/h/c/a/e/g/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/h/c/a/e/g/c;->e()V

    :cond_0
    return-void
.end method
