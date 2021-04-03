.class public Lcom/tencent/beacon/base/net/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/a/a<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/beacon/base/net/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/base/net/a/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/base/net/a/i;->a:Lcom/tencent/beacon/base/net/a/k;

    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/base/net/a/i;)Lcom/tencent/beacon/base/net/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/base/net/a/i;->a:Lcom/tencent/beacon/base/net/a/k;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/a/b<",
            "[B>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/beacon/base/net/a/g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/beacon/base/net/a/g;-><init>(Lcom/tencent/beacon/base/net/a/i;Lcom/tencent/beacon/base/net/a/b;)V

    invoke-virtual {v0, v1}, Lc/h/a/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/tencent/beacon/base/net/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/a/b<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/beacon/base/net/d;->s()Lcom/tencent/beacon/base/net/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/base/net/a/i;->a:Lcom/tencent/beacon/base/net/a/k;

    new-instance v2, Lcom/tencent/beacon/base/net/a/h;

    invoke-direct {v2, p0, p1}, Lcom/tencent/beacon/base/net/a/h;-><init>(Lcom/tencent/beacon/base/net/a/i;Lcom/tencent/beacon/base/net/a/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/base/net/d;->a(Lcom/tencent/beacon/base/net/a/k;Lcom/tencent/beacon/base/net/a/b;)V

    return-void
.end method
