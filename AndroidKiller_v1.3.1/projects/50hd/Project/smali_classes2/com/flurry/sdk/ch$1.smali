.class final Lcom/flurry/sdk/ch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/cv<",
        "Lcom/flurry/sdk/ec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ch;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/ch$1;->a:Lcom/flurry/sdk/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/cu;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/flurry/sdk/ec;

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/ch$1;->a:Lcom/flurry/sdk/ch;

    invoke-static {v0}, Lcom/flurry/sdk/ch;->a(Lcom/flurry/sdk/ch;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/ec;->b:Lcom/flurry/sdk/eb;

    iget-object v1, p0, Lcom/flurry/sdk/ch$1;->a:Lcom/flurry/sdk/ch;

    invoke-static {v1}, Lcom/flurry/sdk/ch;->a(Lcom/flurry/sdk/ch;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ch$4;->a:[I

    iget v1, p1, Lcom/flurry/sdk/ec;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object p1

    iget-object v0, p0, Lcom/flurry/sdk/ch$1;->a:Lcom/flurry/sdk/ch;

    .line 5
    invoke-static {v0}, Lcom/flurry/sdk/ch;->b(Lcom/flurry/sdk/ch;)Lcom/flurry/sdk/cv;

    move-result-object v0

    const-string/jumbo v1, "com.flurry.android.sdk.FlurrySessionEvent"

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/flurry/sdk/cw;->b(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ch$1;->a:Lcom/flurry/sdk/ch;

    iget-object p1, p1, Lcom/flurry/sdk/ec;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/flurry/sdk/ch;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/flurry/sdk/ch;->d:J

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/ch$1;->a:Lcom/flurry/sdk/ch;

    iget-object p1, p1, Lcom/flurry/sdk/ec;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/ch;->a()V

    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/ch$1;->a:Lcom/flurry/sdk/ch;

    iget-object v1, p1, Lcom/flurry/sdk/ec;->b:Lcom/flurry/sdk/eb;

    iget-object p1, p1, Lcom/flurry/sdk/ec;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/flurry/sdk/ch;->a:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/flurry/sdk/ch;->b:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/flurry/sdk/ch;->c:J

    .line 14
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p1

    new-instance v1, Lcom/flurry/sdk/ch$3;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/ch$3;-><init>(Lcom/flurry/sdk/ch;)V

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    return-void
.end method
