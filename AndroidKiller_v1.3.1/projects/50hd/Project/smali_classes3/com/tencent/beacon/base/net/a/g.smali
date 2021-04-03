.class Lcom/tencent/beacon/base/net/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/base/net/a/i;->a(Lcom/tencent/beacon/base/net/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/base/net/a/b;

.field final synthetic b:Lcom/tencent/beacon/base/net/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/net/a/i;Lcom/tencent/beacon/base/net/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/base/net/a/g;->b:Lcom/tencent/beacon/base/net/a/i;

    iput-object p2, p0, Lcom/tencent/beacon/base/net/a/g;->a:Lcom/tencent/beacon/base/net/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/g;->b:Lcom/tencent/beacon/base/net/a/i;

    iget-object v1, p0, Lcom/tencent/beacon/base/net/a/g;->a:Lcom/tencent/beacon/base/net/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/base/net/a/i;->b(Lcom/tencent/beacon/base/net/a/b;)V

    return-void
.end method
