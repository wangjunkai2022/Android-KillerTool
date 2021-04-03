.class final Lcom/flurry/sdk/bo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/cv<",
        "Lcom/flurry/sdk/bt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bo;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/bo$1;->a:Lcom/flurry/sdk/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/cu;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/bo$1$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bo$1$1;-><init>(Lcom/flurry/sdk/bo$1;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    return-void
.end method
