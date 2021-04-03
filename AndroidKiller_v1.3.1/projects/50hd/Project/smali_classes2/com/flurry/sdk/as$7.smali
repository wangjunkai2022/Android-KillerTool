.class final Lcom/flurry/sdk/as$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/as;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dz<",
        "Lcom/flurry/sdk/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/as;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/as;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/as$7;->a:Lcom/flurry/sdk/as;

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
            "Lcom/flurry/sdk/aq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/flurry/sdk/aq$a;

    invoke-direct {p1}, Lcom/flurry/sdk/aq$a;-><init>()V

    return-object p1
.end method
