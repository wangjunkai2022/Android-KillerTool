.class public final Lcom/flurry/sdk/a;
.super Lcom/flurry/sdk/f;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Lcom/flurry/sdk/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/android/FlurryModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/flurry/sdk/a;->d:Lcom/flurry/sdk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/flurry/sdk/ex$a;->d:Lcom/flurry/sdk/ex$a;

    invoke-static {v0}, Lcom/flurry/sdk/ex;->a(Lcom/flurry/sdk/ex$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    const-string/jumbo v1, "FlurryAgentImpl"

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/a;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/flurry/sdk/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/a;->d:Lcom/flurry/sdk/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/flurry/sdk/a;

    invoke-direct {v0}, Lcom/flurry/sdk/a;-><init>()V

    sput-object v0, Lcom/flurry/sdk/a;->d:Lcom/flurry/sdk/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/flurry/sdk/a;->d:Lcom/flurry/sdk/a;

    return-object v0
.end method

.method public static a(Lcom/flurry/android/Consent;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "FlurryAgentImpl"

    const-string/jumbo v0, "Invalid call to updateFlurryConsent. Flurry is not initialized"

    .line 21
    invoke-static {p0, v0}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/flurry/sdk/n;->l:Lcom/flurry/sdk/u;

    .line 24
    invoke-virtual {v0, p0}, Lcom/flurry/sdk/u;->a(Lcom/flurry/android/Consent;)V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/bl;->a()Lcom/flurry/sdk/bl;

    const/16 v0, 0x142

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/bl;->a()Lcom/flurry/sdk/bl;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/flurry/android/Consent;
    .locals 2

    .line 1
    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "FlurryAgentImpl"

    const-string/jumbo v1, "Invalid call to getFlurryConsent. Flurry is not initialized"

    .line 2
    invoke-static {v0, v1}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/flurry/sdk/n;->l:Lcom/flurry/sdk/u;

    .line 5
    iget-object v0, v0, Lcom/flurry/sdk/u;->a:Lcom/flurry/android/Consent;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "FlurryAgentImpl"

    const-string/jumbo v1, "Invalid call to getInstantAppName. Flurry is not initialized"

    .line 2
    invoke-static {v0, v1}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/flurry/sdk/n;->m:Lcom/flurry/sdk/an;

    .line 5
    invoke-virtual {v0}, Lcom/flurry/sdk/an;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "FlurryAgentImpl"

    const-string/jumbo v1, "Invalid call to isSessionActive. Flurry is not initialized"

    .line 2
    invoke-static {v0, v1}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    .line 5
    iget-object v0, v0, Lcom/flurry/sdk/bb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "FlurryAgentImpl"

    const-string/jumbo v1, "Invalid call to getSessionId. Flurry is not initialized"

    .line 2
    invoke-static {v0, v1}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    .line 5
    invoke-virtual {v0}, Lcom/flurry/sdk/bb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/db;->c()V

    .line 3
    invoke-static {}, Lcom/flurry/sdk/ej;->b()V

    .line 4
    invoke-static {}, Lcom/flurry/sdk/hu;->b()V

    .line 5
    invoke-static {}, Lcom/flurry/sdk/n;->b()V

    .line 6
    invoke-static {}, Lcom/flurry/sdk/fb;->b()V

    .line 7
    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;ZZJJ)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZJJ)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    move-object v0, p2

    .line 25
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "FlurryAgentImpl"

    const-string/jumbo v1, "Invalid call to logEvent. Flurry is not initialized"

    .line 26
    invoke-static {v0, v1}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/dz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 29
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    return-object v0

    .line 30
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 33
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventParamsCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 35
    :goto_0
    new-instance v11, Lcom/flurry/sdk/a$29;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/flurry/sdk/a$29;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/util/Map;ZZJJ)V

    move-object v1, p0

    invoke-virtual {p0, v11}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 4
    instance-of p1, p1, Landroid/app/Activity;

    const-string/jumbo v0, "FlurryAgentImpl"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "Activity\'s session is controlled by Flurry SDK"

    .line 5
    invoke-static {v0, p1}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "Invalid call to onStartSession. Flurry is not initialized"

    .line 7
    invoke-static {v0, p1}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lcom/flurry/sdk/a$2;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/a$2;-><init>(Lcom/flurry/sdk/a;)V

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            ")V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "FlurryAgentImpl"

    const-string/jumbo p2, "Invalid call to onError. Flurry is not initialized"

    .line 13
    invoke-static {p1, p2}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7, p5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 17
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    .line 18
    invoke-interface {v8, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_1
    new-instance p4, Lcom/flurry/sdk/a$8;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/flurry/sdk/a$8;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0, p4}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "FlurryAgentImpl"

    const-string/jumbo p2, "Invalid call to addOrigin. Flurry is not initialized"

    .line 10
    invoke-static {p1, p2}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/flurry/sdk/a$34;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/flurry/sdk/a$34;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
