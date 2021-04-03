.class public final Lcom/flurry/sdk/ac$1$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ac$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/am;

.field public final synthetic b:Lcom/flurry/sdk/ac$1;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ac$1;Lcom/flurry/sdk/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/ac$1$1;->b:Lcom/flurry/sdk/ac$1;

    iput-object p2, p0, Lcom/flurry/sdk/ac$1$1;->a:Lcom/flurry/sdk/am;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isInstantApp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/ac$1$1;->a:Lcom/flurry/sdk/am;

    iget-boolean v1, v1, Lcom/flurry/sdk/am;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, "FlurryProvider"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/ac$1$1;->b:Lcom/flurry/sdk/ac$1;

    iget-object v0, v0, Lcom/flurry/sdk/ac$1;->a:Lcom/flurry/sdk/ac;

    iget-object v1, p0, Lcom/flurry/sdk/ac$1$1;->a:Lcom/flurry/sdk/am;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ac;->a(Lcom/flurry/sdk/ac;Lcom/flurry/sdk/am;)Lcom/flurry/sdk/am;

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/ac$1$1;->b:Lcom/flurry/sdk/ac$1;

    iget-object v0, v0, Lcom/flurry/sdk/ac$1;->a:Lcom/flurry/sdk/ac;

    invoke-static {v0}, Lcom/flurry/sdk/ac;->a(Lcom/flurry/sdk/ac;)V

    .line 4
    iget-object v0, p0, Lcom/flurry/sdk/ac$1$1;->b:Lcom/flurry/sdk/ac$1;

    iget-object v0, v0, Lcom/flurry/sdk/ac$1;->a:Lcom/flurry/sdk/ac;

    invoke-static {v0}, Lcom/flurry/sdk/ac;->c(Lcom/flurry/sdk/ac;)Lcom/flurry/sdk/an;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ac$1$1;->b:Lcom/flurry/sdk/ac$1;

    iget-object v1, v1, Lcom/flurry/sdk/ac$1;->a:Lcom/flurry/sdk/ac;

    invoke-static {v1}, Lcom/flurry/sdk/ac;->b(Lcom/flurry/sdk/ac;)Lcom/flurry/sdk/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method
