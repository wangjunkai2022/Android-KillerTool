.class public Lcom/flurry/android/FlurryAgent$UserProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserProperties"
.end annotation


# static fields
.field public static final PROPERTY_CURRENCY_PREFERENCE:Ljava/lang/String; = "Flurry.CurrencyPreference"

.field public static final PROPERTY_PURCHASER:Ljava/lang/String; = "Flurry.Purchaser"

.field public static final PROPERTY_REGISTERED_USER:Ljava/lang/String; = "Flurry.RegisteredUser"

.field public static final PROPERTY_SUBSCRIBER:Ljava/lang/String; = "Flurry.Subscriber"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "FlurryAgentImpl"

    const-string/jumbo p1, "Invalid call to UserProperties.add. Flurry is not initialized"

    .line 4
    invoke-static {p0, p1}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$20;

    invoke-direct {v1, v0, p0, p1}, Lcom/flurry/sdk/a$20;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static add(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "FlurryAgentImpl"

    const-string/jumbo p1, "Invalid call to UserProperties.add. Flurry is not initialized"

    .line 9
    invoke-static {p0, p1}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$21;

    invoke-direct {v1, v0, p0, p1}, Lcom/flurry/sdk/a$21;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static flag(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "FlurryAgentImpl"

    const-string/jumbo v0, "Invalid call to UserProperties.flag. Flurry is not initialized"

    .line 4
    invoke-static {p0, v0}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$28;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$28;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "FlurryAgentImpl"

    const-string/jumbo v0, "Invalid call to UserProperties.remove. Flurry is not initialized"

    .line 14
    invoke-static {p0, v0}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$25;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$25;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "FlurryAgentImpl"

    const-string/jumbo p1, "Invalid call to UserProperties.remove. Flurry is not initialized"

    .line 4
    invoke-static {p0, p1}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$22;

    invoke-direct {v1, v0, p0, p1}, Lcom/flurry/sdk/a$22;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static remove(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "FlurryAgentImpl"

    const-string/jumbo p1, "Invalid call to UserProperties.remove. Flurry is not initialized"

    .line 9
    invoke-static {p0, p1}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$24;

    invoke-direct {v1, v0, p0, p1}, Lcom/flurry/sdk/a$24;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "FlurryAgentImpl"

    const-string/jumbo p1, "Invalid call to UserProperties.set. Flurry is not initialized"

    .line 4
    invoke-static {p0, p1}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$18;

    invoke-direct {v1, v0, p0, p1}, Lcom/flurry/sdk/a$18;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "FlurryAgentImpl"

    const-string/jumbo p1, "Invalid call to UserProperties.set. Flurry is not initialized"

    .line 9
    invoke-static {p0, p1}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$19;

    invoke-direct {v1, v0, p0, p1}, Lcom/flurry/sdk/a$19;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
