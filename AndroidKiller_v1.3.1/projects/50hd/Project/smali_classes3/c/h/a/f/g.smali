.class public final Lc/h/a/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/beacon/base/net/a/b;
.implements Lcom/tencent/beacon/base/net/c/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/tencent/beacon/base/net/a/b<",
        "[B>;",
        "Lcom/tencent/beacon/base/net/c/e$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lc/h/a/f/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lc/h/a/f/g;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lc/h/a/f/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/a/f/g;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "q_m"

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object p1

    new-instance v1, Lc/h/a/a/a/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lc/h/a/a/a/c;-><init>(ILjava/util/Map;)V

    invoke-virtual {p1, v1}, Lc/h/a/a/a/b;->a(Lc/h/a/a/a/c;)V

    return-void
.end method

.method static synthetic b(Lc/h/a/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/h/a/f/g;->d()V

    return-void
.end method

.method static synthetic c(Lc/h/a/f/g;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/a/f/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "[Qimei]"

    const/4 v2, 0x4

    const-string/jumbo v3, "stop netListen."

    invoke-static {v1, v2, v3, v0}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/tencent/beacon/base/net/c/e;->a(Lcom/tencent/beacon/base/net/c/e$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lc/h/a/f/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/h/a/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/tencent/beacon/base/net/e;)V
    .locals 4

    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/e;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "[Qimei]"

    const-string/jumbo v3, "onFailure msg: %s. Waiting next query."

    invoke-static {v2, v0, v3, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/e;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "498"

    invoke-virtual {v0, v1, p1}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lc/h/a/f/e;->a()Lc/h/a/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/h/a/f/e;->b()Lc/h/a/f/b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lc/h/a/f/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1, p0}, Lc/h/a/a/b/a;->a(JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/base/net/NetException;
        }
    .end annotation

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lc/h/a/f/g;->a([B)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 20
    invoke-static {}, Lc/h/a/f/e;->a()Lc/h/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/f/e;->b()Lc/h/a/f/b;

    move-result-object v0

    .line 21
    invoke-static {p1}, Lc/h/a/f/j;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "A3"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "A153"

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    new-instance v2, Lc/h/a/f/b;

    invoke-direct {v2, v0, v1, p1}, Lc/h/a/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object v0, p0, Lc/h/a/f/g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lc/h/a/f/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/h/a/f/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v2

    .line 26
    :cond_0
    invoke-static {}, Lc/h/a/f/e;->a()Lc/h/a/f/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/h/a/f/e;->a(Lc/h/a/f/b;)V

    .line 27
    invoke-direct {p0, p1}, Lc/h/a/f/g;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public a([B)V
    .locals 5
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "[Qimei]"

    const-string/jumbo v4, "onResponse length: %d. "

    invoke-static {v2, v0, v4, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/tencent/beacon/pack/a;

    invoke-direct {v1, p1}, Lcom/tencent/beacon/pack/a;-><init>([B)V

    .line 5
    new-instance p1, Lcom/tencent/beacon/pack/QimeiPackage;

    invoke-direct {p1}, Lcom/tencent/beacon/pack/QimeiPackage;-><init>()V

    .line 6
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/pack/QimeiPackage;->readFrom(Lcom/tencent/beacon/pack/a;)V

    .line 7
    iget-object p1, p1, Lcom/tencent/beacon/pack/QimeiPackage;->qimei:Ljava/lang/String;

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v4, "get new qimei: %s"

    invoke-static {v2, v1, v4, v0}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x3

    const-string/jumbo v3, "dispatch qimei to listener and save qimei!"

    invoke-static {v2, v1, v3, v0}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Lc/h/a/f/g;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lc/h/a/f/g;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/h/a/f/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/h/a/f/j;->a(J)V

    .line 14
    invoke-direct {p0}, Lc/h/a/f/g;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v0

    new-instance v1, Lc/h/a/f/f;

    invoke-direct {v1, p0}, Lc/h/a/f/f;-><init>(Lc/h/a/f/g;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lc/h/a/a/b/a;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/h/a/f/g;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/beacon/base/net/c/e;->a(Landroid/content/Context;Lcom/tencent/beacon/base/net/c/e$a;)V

    .line 2
    invoke-static {}, Lcom/tencent/beacon/base/net/c/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/h/a/f/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/h/a/a/c/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/h/a/f/g;->c()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lc/h/a/f/c;->d()Lc/h/a/f/c;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/tencent/beacon/base/net/a/k;->a()Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/beacon/base/net/RequestType;->QIMEI:Lcom/tencent/beacon/base/net/RequestType;

    .line 7
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/base/net/a/k$a;->a(Lcom/tencent/beacon/base/net/RequestType;)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Lcom/tencent/beacon/base/net/c/b;->b(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f91

    invoke-virtual {v1, v3, v4}, Lcom/tencent/beacon/base/net/a/k$a;->a(Ljava/lang/String;I)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v1

    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Lcom/tencent/beacon/base/net/c/b;->b(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/beacon/base/net/a/k$a;->b(Ljava/lang/String;)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lc/h/a/f/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/beacon/base/net/a/k$a;->a(Ljava/lang/String;)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v1

    const/16 v4, 0x66

    .line 11
    invoke-virtual {v1, v4}, Lcom/tencent/beacon/base/net/a/k$a;->a(I)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v1

    const/16 v4, 0x67

    .line 12
    invoke-virtual {v1, v4}, Lcom/tencent/beacon/base/net/a/k$a;->b(I)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v1

    .line 13
    invoke-static {}, Lc/h/a/f/e;->a()Lc/h/a/f/e;

    move-result-object v4

    invoke-virtual {v4}, Lc/h/a/f/e;->c()Lcom/tencent/beacon/pack/QimeiPackage;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/beacon/base/net/a/k$a;->a(Lcom/tencent/beacon/pack/JceStruct;)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lc/h/a/f/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "A141"

    invoke-virtual {v1, v5, v4}, Lcom/tencent/beacon/base/net/a/k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lc/h/a/f/c;->c()Landroid/content/Context;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "A142"

    invoke-virtual {v1, v5, v4}, Lcom/tencent/beacon/base/net/a/k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lc/h/a/f/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "A143"

    invoke-virtual {v1, v4, v0}, Lcom/tencent/beacon/base/net/a/k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v0

    .line 19
    invoke-static {}, Lc/h/a/a/c/e;->k()Lc/h/a/a/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/h/a/a/c/e;->s()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "A144"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/beacon/base/net/a/k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v0

    .line 20
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/h/a/a/c/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "A23"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/beacon/base/net/a/k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/a/k$a;->a()Lcom/tencent/beacon/base/net/a/k;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/tencent/beacon/base/net/d;->s()Lcom/tencent/beacon/base/net/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/base/net/d;->a(Lcom/tencent/beacon/base/net/a/k;)Lcom/tencent/beacon/base/net/a/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/beacon/base/net/a/i;->a(Lcom/tencent/beacon/base/net/a/b;)V

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string/jumbo v0, "[Qimei]"

    const-string/jumbo v2, "QimeiQueryTask start. RequestEntity: %s"

    invoke-static {v0, v3, v2, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
