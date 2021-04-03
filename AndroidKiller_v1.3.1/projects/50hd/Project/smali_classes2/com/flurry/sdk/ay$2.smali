.class final Lcom/flurry/sdk/ay$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ay;->g()V
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
        "Lcom/flurry/sdk/az;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
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
            "Lcom/flurry/sdk/az;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/flurry/sdk/dv;

    new-instance v0, Lcom/flurry/sdk/az$a;

    invoke-direct {v0}, Lcom/flurry/sdk/az$a;-><init>()V

    invoke-direct {p1, v0}, Lcom/flurry/sdk/dv;-><init>(Lcom/flurry/sdk/dw;)V

    return-object p1
.end method
