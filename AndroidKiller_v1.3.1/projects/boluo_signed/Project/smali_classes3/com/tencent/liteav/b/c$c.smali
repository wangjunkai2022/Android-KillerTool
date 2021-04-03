.class public Lcom/tencent/liteav/b/c$c;
.super Ljava/lang/Object;
.source "TXCombineDecAndRender.java"

# interfaces
.implements Lcom/tencent/liteav/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/b/c$c;->a:Lcom/tencent/liteav/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLContext;)V
    .locals 2

    const-string v0, "TXCombineDecAndRender"

    const-string v1, "OnContextListener onContext"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/b/c$c;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->j(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/b/c$c;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->j(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/a$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/b/a$c;->a(Landroid/opengl/EGLContext;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/b/c$c;->a:Lcom/tencent/liteav/b/c;

    invoke-static {p1}, Lcom/tencent/liteav/b/c;->a(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/b/h;->g()V

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/b/c$c;->a:Lcom/tencent/liteav/b/c;

    invoke-static {p1}, Lcom/tencent/liteav/b/c;->a(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/h;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/b/c$c;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->k(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/b/h;->a(Lcom/tencent/liteav/b/a$a;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/b/c$c;->a:Lcom/tencent/liteav/b/c;

    invoke-static {p1}, Lcom/tencent/liteav/b/c;->h(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/b/h;->g()V

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/b/c$c;->a:Lcom/tencent/liteav/b/c;

    invoke-static {p1}, Lcom/tencent/liteav/b/c;->h(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/h;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/b/c$c;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->l(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/b/h;->a(Lcom/tencent/liteav/b/a$a;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/b/c$c;->a:Lcom/tencent/liteav/b/c;

    invoke-static {p1}, Lcom/tencent/liteav/b/c;->m(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/c$f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
