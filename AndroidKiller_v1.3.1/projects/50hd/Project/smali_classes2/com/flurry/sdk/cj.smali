.class public final Lcom/flurry/sdk/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/flurry/android/Consent;)Z
    .locals 5
    .param p0    # Lcom/flurry/android/Consent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/flurry/android/Consent;->isGdprScope()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/flurry/android/Consent;->getConsentStrings()Ljava/util/Map;

    move-result-object v1

    .line 3
    instance-of v2, p0, Lcom/flurry/sdk/ez;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lcom/flurry/sdk/ez;

    invoke-virtual {p0}, Lcom/flurry/sdk/ez;->isLICNEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v4

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v4
.end method
