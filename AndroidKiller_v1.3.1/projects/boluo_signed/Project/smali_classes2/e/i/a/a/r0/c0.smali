.class public interface abstract Le/i/a/a/r0/c0;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/c0$a;,
        Le/i/a/a/r0/c0$c;,
        Le/i/a/a/r0/c0$b;
    }
.end annotation


# virtual methods
.method public abstract onDownstreamFormatChanged(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$c;)V
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadCanceled(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadCompleted(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadError(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;Ljava/io/IOException;Z)V
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadStarted(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onMediaPeriodCreated(ILe/i/a/a/r0/b0$a;)V
.end method

.method public abstract onMediaPeriodReleased(ILe/i/a/a/r0/b0$a;)V
.end method

.method public abstract onReadingStarted(ILe/i/a/a/r0/b0$a;)V
.end method

.method public abstract onUpstreamDiscarded(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$c;)V
.end method
