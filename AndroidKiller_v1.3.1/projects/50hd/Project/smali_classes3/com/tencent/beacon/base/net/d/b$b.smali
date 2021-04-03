.class final Lcom/tencent/beacon/base/net/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/base/net/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/d/c<",
        "[B",
        "Lcom/tencent/beacon/pack/ResponsePackageV2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b([B)[B
    .locals 3

    .line 1
    invoke-static {}, Lc/h/a/d/g;->b()Lc/h/a/d/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/h/a/d/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v1, v2, v0}, Lc/h/a/a/e/b;->a([BIILjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a([B)Lcom/tencent/beacon/pack/ResponsePackageV2;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/d/b$b;->b([B)[B

    move-result-object p1

    .line 3
    new-instance v0, Lcom/tencent/beacon/pack/ResponsePackageV2;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/ResponsePackageV2;-><init>()V

    .line 4
    new-instance v1, Lcom/tencent/beacon/pack/a;

    invoke-direct {v1, p1}, Lcom/tencent/beacon/pack/a;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/pack/ResponsePackageV2;->readFrom(Lcom/tencent/beacon/pack/a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/d/b$b;->a([B)Lcom/tencent/beacon/pack/ResponsePackageV2;

    move-result-object p1

    return-object p1
.end method
