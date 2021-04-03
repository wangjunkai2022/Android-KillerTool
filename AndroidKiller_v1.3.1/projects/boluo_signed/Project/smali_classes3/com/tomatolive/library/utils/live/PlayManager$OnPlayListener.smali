.class public interface abstract Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;
.super Ljava/lang/Object;
.source "PlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/utils/live/PlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPlayListener"
.end annotation


# virtual methods
.method public abstract onEndBuffering()V
.end method

.method public abstract onNetError()V
.end method

.method public abstract onPlayError()V
.end method

.method public abstract onPlaySuccess()V
.end method

.method public abstract onScreenshot(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onStartBuffering()V
.end method

.method public abstract resetPlay()V
.end method
