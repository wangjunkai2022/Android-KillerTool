.class public Lcom/tencent/beacon/base/net/d/b;
.super Lcom/tencent/beacon/base/net/d/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/base/net/d/b$b;,
        Lcom/tencent/beacon/base/net/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/beacon/base/net/d/c$a<",
        "[B",
        "Lcom/tencent/beacon/pack/JceStruct;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/beacon/base/net/d/b$a;

.field private final b:Lcom/tencent/beacon/base/net/d/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/d/c$a;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/beacon/base/net/d/b$a;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/d/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/base/net/d/b;->a:Lcom/tencent/beacon/base/net/d/b$a;

    .line 3
    new-instance v0, Lcom/tencent/beacon/base/net/d/b$b;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/d/b$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/base/net/d/b;->b:Lcom/tencent/beacon/base/net/d/b$b;

    return-void
.end method

.method public static a()Lcom/tencent/beacon/base/net/d/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/beacon/base/net/d/b;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/d/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/tencent/beacon/base/net/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/beacon/base/net/d/c<",
            "[B",
            "Lcom/tencent/beacon/pack/ResponsePackageV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d/b;->b:Lcom/tencent/beacon/base/net/d/b$b;

    return-object v0
.end method

.method public c()Lcom/tencent/beacon/base/net/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/beacon/base/net/d/c<",
            "Lcom/tencent/beacon/pack/RequestPackageV2;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d/b;->a:Lcom/tencent/beacon/base/net/d/b$a;

    return-object v0
.end method
