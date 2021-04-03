.class public final Lcom/flurry/sdk/q;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/ao;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/flurry/sdk/ap;

.field public d:Lcom/flurry/sdk/r;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ap;)V
    .locals 1
    .param p1    # Lcom/flurry/sdk/ap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "AppStateChangeProvider"

    .line 1
    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    .line 3
    new-instance v0, Lcom/flurry/sdk/q$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/q$2;-><init>(Lcom/flurry/sdk/q;)V

    iput-object v0, p0, Lcom/flurry/sdk/q;->a:Lcom/flurry/sdk/o;

    .line 4
    iput-object p1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/ap;

    .line 5
    new-instance p1, Lcom/flurry/sdk/r;

    sget-object v0, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/p;

    invoke-direct {p1, v0, v0}, Lcom/flurry/sdk/r;-><init>(Lcom/flurry/sdk/p;Lcom/flurry/sdk/p;)V

    iput-object p1, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    .line 6
    iget-object p1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/ap;

    iget-object v0, p0, Lcom/flurry/sdk/q;->a:Lcom/flurry/sdk/o;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/q;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/p;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/flurry/sdk/p;->c:Lcom/flurry/sdk/p;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    iget-object v0, v0, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/p;

    if-eq v0, p1, :cond_1

    .line 6
    new-instance v1, Lcom/flurry/sdk/r;

    invoke-direct {v1, v0, p1}, Lcom/flurry/sdk/r;-><init>(Lcom/flurry/sdk/p;Lcom/flurry/sdk/p;)V

    iput-object v1, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    const/4 p1, 0x2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppStateChangeRule: prev "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    iget-object v1, v1, Lcom/flurry/sdk/r;->a:Lcom/flurry/sdk/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " stateData.currentState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    iget-object v1, v1, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AppStateChangeProvider"

    invoke-static {p1, v1, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    iget-object v0, v0, Lcom/flurry/sdk/r;->a:Lcom/flurry/sdk/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "previous_state"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    iget-object v0, v0, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "current_state"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/be;

    const-string/jumbo v0, "AppStateChangeProvider: app state change"

    invoke-static {v0, p1}, Lcom/flurry/sdk/be;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    new-instance p1, Lcom/flurry/sdk/r;

    iget-object v0, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    iget-object v1, v0, Lcom/flurry/sdk/r;->a:Lcom/flurry/sdk/p;

    iget-object v0, v0, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/p;

    invoke-direct {p1, v1, v0}, Lcom/flurry/sdk/r;-><init>(Lcom/flurry/sdk/p;Lcom/flurry/sdk/p;)V

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/m;->notifyObservers(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/p;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/p;

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/ap;

    iget-object v1, p0, Lcom/flurry/sdk/q;->a:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method public final subscribe(Lcom/flurry/sdk/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    .line 3
    new-instance v1, Lcom/flurry/sdk/q$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/flurry/sdk/q$1;-><init>(Lcom/flurry/sdk/q;Lcom/flurry/sdk/o;Lcom/flurry/sdk/r;)V

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
