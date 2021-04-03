.class final Lcom/flurry/sdk/ed$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/cv<",
        "Lcom/flurry/sdk/cn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ed;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/ed$2;->a:Lcom/flurry/sdk/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/cu;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/flurry/sdk/cn;

    .line 2
    iget-object v0, p1, Lcom/flurry/sdk/cn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/flurry/sdk/ed;->g()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "Activity has been destroyed, can\'t pass ActivityLifecycleEvent to adobject."

    invoke-static {p1, v0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ed$8;->a:[I

    iget v2, p1, Lcom/flurry/sdk/cn;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const/4 v2, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ed;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Automatic onEndSession (destroyed) for context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/flurry/sdk/cn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v2, v1, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/flurry/sdk/ed$2;->a:Lcom/flurry/sdk/ed;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ed;->d(Landroid/content/Context;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/ed;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Automatic onEndSession for context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/flurry/sdk/cn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/flurry/sdk/ed$2;->a:Lcom/flurry/sdk/ed;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ed;->d(Landroid/content/Context;)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/ed;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Automatic onStartSession for context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/flurry/sdk/cn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/flurry/sdk/ed$2;->a:Lcom/flurry/sdk/ed;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ed;->a(Lcom/flurry/sdk/ed;Landroid/content/Context;)V

    return-void
.end method
