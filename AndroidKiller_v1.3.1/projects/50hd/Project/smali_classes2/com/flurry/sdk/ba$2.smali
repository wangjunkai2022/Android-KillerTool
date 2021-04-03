.class final Lcom/flurry/sdk/ba$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/di$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ba;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/di$a<",
        "[B",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ba;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/ba$2;->a:Lcom/flurry/sdk/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/di;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/flurry/sdk/dk;->q:I

    if-lez p1, :cond_1

    const/16 p2, 0xc8

    const/4 v0, 0x3

    if-lt p1, p2, :cond_0

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/flurry/sdk/ba;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "Pulse logging report sent successfully HTTP response:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/flurry/sdk/ba$2;->a:Lcom/flurry/sdk/ba;

    invoke-static {p1}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/ba;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/flurry/sdk/ba$2;->a:Lcom/flurry/sdk/ba;

    invoke-static {p1}, Lcom/flurry/sdk/ba;->b(Lcom/flurry/sdk/ba;)Lcom/flurry/sdk/ct;

    move-result-object p1

    iget-object p2, p0, Lcom/flurry/sdk/ba$2;->a:Lcom/flurry/sdk/ba;

    invoke-static {p2}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/ba;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ct;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ba;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "Pulse logging report sent unsuccessfully, HTTP response:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ba;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "Server Error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
