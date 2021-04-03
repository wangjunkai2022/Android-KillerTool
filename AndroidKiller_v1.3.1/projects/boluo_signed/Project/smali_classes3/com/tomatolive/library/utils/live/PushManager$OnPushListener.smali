.class public interface abstract Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;
.super Ljava/lang/Object;
.source "PushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/utils/live/PushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPushListener"
.end annotation


# virtual methods
.method public abstract onCameraError()V
.end method

.method public abstract onCameraSuccess()V
.end method

.method public abstract onMicError()V
.end method

.method public abstract onPushSuccess()V
.end method

.method public abstract onRePush()V
.end method
