.class final Lcom/flurry/sdk/dp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dp;->b(Ljava/lang/String;)Lcom/flurry/sdk/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dz<",
        "Lcom/flurry/sdk/dp;",
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


# virtual methods
.method public final a(I)Lcom/flurry/sdk/dw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/dw<",
            "Lcom/flurry/sdk/dp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/flurry/sdk/dp$a;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/dp$a;-><init>(I)V

    return-object v0
.end method
