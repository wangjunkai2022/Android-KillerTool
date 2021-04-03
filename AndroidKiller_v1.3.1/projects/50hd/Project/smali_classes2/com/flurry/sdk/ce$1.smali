.class final Lcom/flurry/sdk/ce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ce;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dz<",
        "Lcom/flurry/sdk/cd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ce;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/ce$1;->a:Lcom/flurry/sdk/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/dw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/dw<",
            "Lcom/flurry/sdk/cd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/flurry/sdk/cd$a;

    invoke-direct {p1}, Lcom/flurry/sdk/cd$a;-><init>()V

    return-object p1
.end method
