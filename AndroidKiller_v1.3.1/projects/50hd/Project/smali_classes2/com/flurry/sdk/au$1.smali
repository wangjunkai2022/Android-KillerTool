.class final Lcom/flurry/sdk/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/au;->a()Lcom/flurry/sdk/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dz<",
        "Ljava/util/List<",
        "Lcom/flurry/sdk/av;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/au;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/au;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/au$1;->a:Lcom/flurry/sdk/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/dw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/dw<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/av;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/flurry/sdk/dv;

    new-instance v0, Lcom/flurry/sdk/av$a;

    invoke-direct {v0}, Lcom/flurry/sdk/av$a;-><init>()V

    invoke-direct {p1, v0}, Lcom/flurry/sdk/dv;-><init>(Lcom/flurry/sdk/dw;)V

    return-object p1
.end method
