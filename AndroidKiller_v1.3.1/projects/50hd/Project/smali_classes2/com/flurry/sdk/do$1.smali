.class final Lcom/flurry/sdk/do$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/cv<",
        "Lcom/flurry/sdk/bx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/do;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/do;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/do$1;->a:Lcom/flurry/sdk/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/cu;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/flurry/sdk/bx;

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/do$1;->a:Lcom/flurry/sdk/do;

    iget-object v0, v0, Lcom/flurry/sdk/do;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNetworkStateChanged : isNetworkEnable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/flurry/sdk/bx;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lcom/flurry/sdk/bx;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/flurry/sdk/do$1;->a:Lcom/flurry/sdk/do;

    invoke-virtual {p1}, Lcom/flurry/sdk/do;->d()V

    :cond_0
    return-void
.end method
