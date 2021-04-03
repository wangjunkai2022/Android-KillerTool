.class public Lc/h/c/a/e/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qmsp/sdk/base/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/qmsp/sdk/base/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/h/c/a/e/f/d;->a:Landroid/content/Context;

    iput-object v0, p0, Lc/h/c/a/e/f/d;->b:Lcom/tencent/qmsp/sdk/base/a;

    return-void
.end method

.method static synthetic a(Lc/h/c/a/e/f/d;)Lcom/tencent/qmsp/sdk/base/a;
    .locals 0

    iget-object p0, p0, Lc/h/c/a/e/f/d;->b:Lcom/tencent/qmsp/sdk/base/a;

    return-object p0
.end method

.method static synthetic b(Lc/h/c/a/e/f/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/h/c/a/e/f/d;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/qmsp/sdk/base/a;)V
    .locals 0

    iput-object p1, p0, Lc/h/c/a/e/f/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/h/c/a/e/f/d;->b:Lcom/tencent/qmsp/sdk/base/a;

    invoke-static {p1}, Lc/h/c/a/e/f/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/h/c/a/e/f/c;

    invoke-direct {v1, p0}, Lc/h/c/a/e/f/c;-><init>(Lc/h/c/a/e/f/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-static {}, Lc/h/c/a/e/f/b;->a()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
