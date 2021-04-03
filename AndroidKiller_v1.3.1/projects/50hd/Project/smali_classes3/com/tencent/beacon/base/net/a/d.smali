.class public Lcom/tencent/beacon/base/net/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/a/a<",
        "Lcom/tencent/beacon/base/net/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/beacon/base/net/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/base/net/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/base/net/a/d;->a:Lcom/tencent/beacon/base/net/a/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/a/b<",
            "Lcom/tencent/beacon/base/net/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/beacon/base/net/d;->s()Lcom/tencent/beacon/base/net/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/base/net/a/d;->a:Lcom/tencent/beacon/base/net/a/f;

    new-instance v2, Lcom/tencent/beacon/base/net/a/c;

    invoke-direct {v2, p0, p1}, Lcom/tencent/beacon/base/net/a/c;-><init>(Lcom/tencent/beacon/base/net/a/d;Lcom/tencent/beacon/base/net/a/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/base/net/d;->a(Lcom/tencent/beacon/base/net/a/f;Lcom/tencent/beacon/base/net/a/b;)V

    return-void
.end method
