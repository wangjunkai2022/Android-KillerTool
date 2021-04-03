.class final Lcom/flurry/sdk/di$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/di;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/di$1;->a:Lcom/flurry/sdk/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/flurry/sdk/di$1;->a:Lcom/flurry/sdk/di;

    invoke-static {v0}, Lcom/flurry/sdk/di;->d(Lcom/flurry/sdk/di;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/dk;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/flurry/sdk/dk;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/di$1;->a:Lcom/flurry/sdk/di;

    invoke-static {p1}, Lcom/flurry/sdk/di;->c(Lcom/flurry/sdk/di;)Lcom/flurry/sdk/dw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/flurry/sdk/di$1;->a:Lcom/flurry/sdk/di;

    invoke-static {p1}, Lcom/flurry/sdk/di;->c(Lcom/flurry/sdk/di;)Lcom/flurry/sdk/dw;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/flurry/sdk/dw;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/di;->a(Lcom/flurry/sdk/di;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/di$1;->a:Lcom/flurry/sdk/di;

    invoke-static {v0}, Lcom/flurry/sdk/di;->a(Lcom/flurry/sdk/di;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/di$1;->a:Lcom/flurry/sdk/di;

    invoke-static {v0}, Lcom/flurry/sdk/di;->b(Lcom/flurry/sdk/di;)Lcom/flurry/sdk/dw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/di$1;->a:Lcom/flurry/sdk/di;

    invoke-static {v0}, Lcom/flurry/sdk/di;->b(Lcom/flurry/sdk/di;)Lcom/flurry/sdk/dw;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/di$1;->a:Lcom/flurry/sdk/di;

    invoke-static {v1}, Lcom/flurry/sdk/di;->a(Lcom/flurry/sdk/di;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/flurry/sdk/dw;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
