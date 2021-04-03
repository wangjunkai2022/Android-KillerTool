.class final Lcom/flurry/sdk/by$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/by;
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
.field final synthetic a:Lcom/flurry/sdk/by;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/by;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/cu;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/flurry/sdk/cn;

    .line 2
    iget-object v0, p1, Lcom/flurry/sdk/cn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 3
    sget-object v0, Lcom/flurry/sdk/by;->a:Ljava/lang/String;

    const-string/jumbo v1, "Activity has been destroyed, don\'t update network state."

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/flurry/sdk/by$2;->a:[I

    iget p1, p1, Lcom/flurry/sdk/cn;->b:I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-static {p1, v0}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/by;Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/flurry/sdk/by;->c:Z

    :goto_0
    return-void
.end method
