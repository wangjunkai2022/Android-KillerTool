.class public final Lcom/flurry/android/FlurryGamingAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/FlurryGamingAgent$AcquireReason;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FlurryGamingAgent"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logAchievement(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryGamingAgent;->logAchievement(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logAchievement(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p0, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo p1, "String achievementId passed to logAchievement was null or empty."

    invoke-static {p0, p1}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "fl.AchievementID"

    .line 6
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object p1

    const-string/jumbo v2, "Flurry.Achievement"

    invoke-virtual {p1, v2, v1, p0}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo v1, "Failed to log event: Flurry.Achievement"

    invoke-static {p1, v1, p0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static logCharacterDeath(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryGamingAgent;->logCharacterDeath(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logCharacterDeath(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p0, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo p1, "String characterId passed to logCharacterDeath was null or empty."

    invoke-static {p0, p1}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "fl.CharacterID"

    .line 6
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object p1

    const-string/jumbo v2, "Flurry.CharacterDeath"

    invoke-virtual {p1, v2, v1, p0}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo v1, "Failed to log event: Flurry.CharacterDeath"

    invoke-static {p1, v1, p0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static logCharacterLevel(Ljava/lang/String;D)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryGamingAgent;->logCharacterLevel(Ljava/lang/String;DLjava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logCharacterLevel(Ljava/lang/String;DLjava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p0, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo p1, "String characterId passed to logCharacterLevel was null or empty."

    invoke-static {p0, p1}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "fl.CharacterID"

    .line 6
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "fl.Level"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object p1

    const-string/jumbo p2, "Flurry.CharacterLevel"

    invoke-virtual {p1, p2, v1, p0}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo p2, "Failed to log event Flurry.CharacterLevel"

    invoke-static {p1, p2, p0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static logCurrencyAcquired(DLjava/lang/String;Lcom/flurry/android/FlurryGamingAgent$AcquireReason;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/flurry/android/FlurryGamingAgent$AcquireReason;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/flurry/android/FlurryGamingAgent;->logCurrencyAcquired(DLjava/lang/String;Lcom/flurry/android/FlurryGamingAgent$AcquireReason;Ljava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logCurrencyAcquired(DLjava/lang/String;Lcom/flurry/android/FlurryGamingAgent$AcquireReason;Ljava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/flurry/android/FlurryGamingAgent$AcquireReason;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/flurry/android/FlurryGamingAgent;->logCurrencyAcquired(DLjava/lang/String;Lcom/flurry/android/FlurryGamingAgent$AcquireReason;Ljava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logCurrencyAcquired(DLjava/lang/String;Lcom/flurry/android/FlurryGamingAgent$AcquireReason;Ljava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/flurry/android/FlurryGamingAgent$AcquireReason;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lcom/flurry/android/FlurryGamingAgent$AcquireReason;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p0, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo p1, "String currencyType passed to logCurrencyAcquired was null or empty."

    invoke-static {p0, p1}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "fl.Amount"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "fl.CurType"

    .line 8
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "fl.Reason"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "fl.Balance"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p5, :cond_2

    .line 12
    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    invoke-interface {v1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object p1

    const-string/jumbo p2, "Flurry.VCAcquired"

    invoke-virtual {p1, p2, v1, p0}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    sget-object p1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo p2, "Failed to log event: Flurry.VCAcquired"

    invoke-static {p1, p2, p0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static logCurrencySpent(DLjava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryGamingAgent;->logCurrencySpent(DLjava/lang/String;Ljava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logCurrencySpent(DLjava/lang/String;Ljava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/flurry/android/FlurryGamingAgent;->logCurrencySpent(DLjava/lang/String;Ljava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logCurrencySpent(DLjava/lang/String;Ljava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p0, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo p1, "String currencyType passed to logCurrencySpent was null or empty."

    invoke-static {p0, p1}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "fl.Amount"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "fl.CurType"

    .line 8
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "fl.Balance"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p4, :cond_2

    .line 11
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    invoke-interface {v1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object p1

    const-string/jumbo p2, "Flurry.VCSpent"

    invoke-virtual {p1, p2, v1, p0}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo p2, "Failed to log event: Flurry.VCSpent"

    invoke-static {p1, p2, p0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static logItemAcquired(Ljava/lang/String;D)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryGamingAgent;->logItemAcquired(Ljava/lang/String;DLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logItemAcquired(Ljava/lang/String;DLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/flurry/android/FlurryGamingAgent;->logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/flurry/android/FlurryGamingAgent;->logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo p1, "String itemId passed to logItemAcquired was null or empty."

    invoke-static {p0, p1}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "fl.ItemID"

    .line 9
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "fl.Amount"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "fl.Balance"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "fl.Cost"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "fl.CurType"

    .line 14
    invoke-interface {v1, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p6, :cond_4

    .line 16
    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 17
    invoke-interface {v1, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object p1

    const-string/jumbo p2, "Flurry.ItemAcquired"

    invoke-virtual {p1, p2, v1, p0}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo p2, "Failed to log event: Flurry.ItemAcquired"

    invoke-static {p1, p2, p0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/flurry/android/FlurryGamingAgent;->logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logItemDisposed(Ljava/lang/String;D)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryGamingAgent;->logItemDisposed(Ljava/lang/String;DLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logItemDisposed(Ljava/lang/String;DLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/flurry/android/FlurryGamingAgent;->logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/flurry/android/FlurryGamingAgent;->logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo p1, "String itemId passed to logItemDisposed was null or empty."

    invoke-static {p0, p1}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "fl.ItemID"

    .line 9
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "fl.Amount"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "fl.Balance"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "fl.Cost"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "fl.CurType"

    .line 14
    invoke-interface {v1, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p6, :cond_4

    .line 16
    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 17
    invoke-interface {v1, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object p1

    const-string/jumbo p2, "Flurry.ItemDisposed"

    invoke-virtual {p1, p2, v1, p0}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo p2, "Failed to log event: Flurry.ItemDisposed"

    invoke-static {p1, p2, p0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/flurry/android/FlurryGamingAgent;->logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logLevelEnd(Ljava/lang/String;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/flurry/android/FlurryGamingAgent;->logLevelEnd(Ljava/lang/String;ZLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logLevelEnd(Ljava/lang/String;ZLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryGamingAgent;->logLevelEnd(Ljava/lang/String;ZLjava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logLevelEnd(Ljava/lang/String;ZLjava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p0, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo p1, "String levelId passed to logLevelEnd was null or empty."

    invoke-static {p0, p1}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "fl.LevelID"

    .line 7
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string/jumbo p0, "True"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "False"

    :goto_0
    const-string/jumbo p1, "fl.Success"

    .line 8
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "fl.Score"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p3, :cond_3

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object p1

    const-string/jumbo p2, "Flurry.LevelEnd"

    invoke-virtual {p1, p2, v1, p0}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo p2, "Failed to log event: Flurry.LevelEnd"

    invoke-static {p1, p2, p0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static logLevelStart(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryGamingAgent;->logLevelStart(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logLevelStart(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p0, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo p1, "String levelId passed to logLevelStart was null or empty."

    invoke-static {p0, p1}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "fl.LevelID"

    .line 6
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object p1

    const-string/jumbo v2, "Flurry.LevelStart"

    invoke-virtual {p1, v2, v1, p0}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo v1, "Failed to log event: Flurry.LevelStart"

    invoke-static {p1, v1, p0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static logPlayerLevel(D)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/flurry/android/FlurryGamingAgent;->logPlayerLevel(DLjava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logPlayerLevel(DLjava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "fl.Level"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object p1

    const-string/jumbo p2, "Flurry.PlayerLevel"

    invoke-virtual {p1, p2, v1, p0}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string/jumbo p2, "Failed to log event: Flurry.PlayerLevel"

    invoke-static {p1, p2, p0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
