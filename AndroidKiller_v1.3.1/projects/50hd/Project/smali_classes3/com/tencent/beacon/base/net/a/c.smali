.class Lcom/tencent/beacon/base/net/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/base/net/a/d;->a(Lcom/tencent/beacon/base/net/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/a/b<",
        "Lcom/tencent/beacon/base/net/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/base/net/a/b;

.field final synthetic b:Lcom/tencent/beacon/base/net/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/net/a/d;Lcom/tencent/beacon/base/net/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/base/net/a/c;->b:Lcom/tencent/beacon/base/net/a/d;

    iput-object p2, p0, Lcom/tencent/beacon/base/net/a/c;->a:Lcom/tencent/beacon/base/net/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/base/net/NetException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/c;->a:Lcom/tencent/beacon/base/net/a/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/a/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/beacon/base/net/e;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/c;->a:Lcom/tencent/beacon/base/net/a/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/a/b;->a(Lcom/tencent/beacon/base/net/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/base/net/NetException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/tencent/beacon/base/net/a;

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/a/c;->a(Lcom/tencent/beacon/base/net/a;)V

    return-void
.end method
