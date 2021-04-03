.class public interface abstract Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "HlsPlaylistTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Le/i/a/a/r0/m0/q/d$a;Z)Le/i/a/a/r0/m0/q/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(Landroid/net/Uri;Le/i/a/a/r0/c0$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract a(Le/i/a/a/r0/m0/q/d$a;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract b()Z
.end method

.method public abstract b(Le/i/a/a/r0/m0/q/d$a;)Z
.end method

.method public abstract c()Le/i/a/a/r0/m0/q/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract c(Le/i/a/a/r0/m0/q/d$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
