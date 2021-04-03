.class public final Lcom/flurry/sdk/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/flurry/sdk/r;

    .line 2
    iget-object v0, p1, Lcom/flurry/sdk/r;->a:Lcom/flurry/sdk/p;

    .line 3
    iget v0, v0, Lcom/flurry/sdk/p;->d:I

    .line 4
    iget-object p1, p1, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/p;

    .line 5
    iget p1, p1, Lcom/flurry/sdk/p;->d:I

    .line 6
    new-instance v1, Lcom/flurry/sdk/if;

    invoke-direct {v1, v0, p1}, Lcom/flurry/sdk/if;-><init>(II)V

    .line 7
    new-instance p1, Lcom/flurry/sdk/ie;

    invoke-direct {p1, v1}, Lcom/flurry/sdk/ie;-><init>(Lcom/flurry/sdk/jp;)V

    .line 8
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    return-void
.end method
