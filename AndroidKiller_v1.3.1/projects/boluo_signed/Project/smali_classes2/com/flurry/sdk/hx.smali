.class public final Lcom/flurry/sdk/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/ad;",
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
    .locals 5

    .line 1
    check-cast p1, Lcom/flurry/sdk/ad;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "SessionInfoFrame"

    const-string/jumbo v2, "Session info data is null, do not send the frame."

    .line 2
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/bl;->a()Lcom/flurry/sdk/bl;

    .line 4
    sget-object v0, Lcom/flurry/sdk/fc$a;->a:Lcom/flurry/sdk/fc$a;

    iget v0, v0, Lcom/flurry/sdk/fc$a;->d:I

    .line 5
    iget-object v1, p1, Lcom/flurry/sdk/ad;->d:Lcom/flurry/sdk/am;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/flurry/sdk/am;->a:Z

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lcom/flurry/sdk/fc$a;->c:Lcom/flurry/sdk/fc$a;

    iget v0, v0, Lcom/flurry/sdk/fc$a;->d:I

    .line 7
    :cond_1
    new-instance v1, Lcom/flurry/sdk/jj;

    iget-object v2, p1, Lcom/flurry/sdk/ad;->a:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/flurry/sdk/ad;->b:Z

    iget-object v4, p1, Lcom/flurry/sdk/ad;->c:Lcom/flurry/sdk/ac$a;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/flurry/sdk/jj;-><init>(Ljava/lang/String;IZLcom/flurry/sdk/ac$a;)V

    .line 8
    new-instance v0, Lcom/flurry/sdk/ji;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ji;-><init>(Lcom/flurry/sdk/jj;)V

    .line 9
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    :goto_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "SessionInfoData"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "SessionInfoObserver"

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
