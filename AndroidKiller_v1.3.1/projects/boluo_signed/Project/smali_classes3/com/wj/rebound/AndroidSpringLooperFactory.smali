.class public abstract Lcom/wj/rebound/AndroidSpringLooperFactory;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;,
        Lcom/wj/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSpringLooper()Lcom/wj/rebound/SpringLooper;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->create()Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/wj/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->create()Lcom/wj/rebound/SpringLooper;

    move-result-object v0

    return-object v0
.end method
