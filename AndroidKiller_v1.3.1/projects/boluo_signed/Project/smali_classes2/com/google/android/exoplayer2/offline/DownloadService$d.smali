.class public final Lcom/google/android/exoplayer2/offline/DownloadService$d;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Le/i/a/a/q0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Le/i/a/a/q0/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Le/i/a/a/q0/b;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->b:Le/i/a/a/q0/b;

    invoke-virtual {v0}, Le/i/a/a/q0/b;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->a:Le/i/a/a/q0/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le/i/a/a/q0/c;->cancel()Z

    :cond_0
    return-void
.end method
