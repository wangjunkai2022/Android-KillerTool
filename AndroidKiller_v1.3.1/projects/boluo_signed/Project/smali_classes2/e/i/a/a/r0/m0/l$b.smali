.class public final Le/i/a/a/r0/m0/l$b;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Le/i/a/a/r0/j0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/m0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Le/i/a/a/r0/m0/g;

.field public b:Le/i/a/a/r0/m0/h;

.field public c:Le/i/a/a/r0/m0/q/h;

.field public d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

.field public e:Le/i/a/a/r0/s;

.field public f:Le/i/a/a/v0/v;

.field public g:Z

.field public h:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/i/a/a/r0/m0/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/i/a/a/r0/m0/g;

    iput-object p1, p0, Le/i/a/a/r0/m0/l$b;->a:Le/i/a/a/r0/m0/g;

    .line 4
    new-instance p1, Le/i/a/a/r0/m0/q/b;

    invoke-direct {p1}, Le/i/a/a/r0/m0/q/b;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/m0/l$b;->c:Le/i/a/a/r0/m0/q/h;

    .line 5
    sget-object p1, Le/i/a/a/r0/m0/q/c;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Le/i/a/a/r0/m0/l$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 6
    sget-object p1, Le/i/a/a/r0/m0/h;->a:Le/i/a/a/r0/m0/h;

    iput-object p1, p0, Le/i/a/a/r0/m0/l$b;->b:Le/i/a/a/r0/m0/h;

    .line 7
    new-instance p1, Le/i/a/a/v0/s;

    invoke-direct {p1}, Le/i/a/a/v0/s;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/m0/l$b;->f:Le/i/a/a/v0/v;

    .line 8
    new-instance p1, Le/i/a/a/r0/t;

    invoke-direct {p1}, Le/i/a/a/r0/t;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/m0/l$b;->e:Le/i/a/a/r0/s;

    return-void
.end method

.method public constructor <init>(Le/i/a/a/v0/j$a;)V
    .locals 1

    .line 1
    new-instance v0, Le/i/a/a/r0/m0/d;

    invoke-direct {v0, p1}, Le/i/a/a/r0/m0/d;-><init>(Le/i/a/a/v0/j$a;)V

    invoke-direct {p0, v0}, Le/i/a/a/r0/m0/l$b;-><init>(Le/i/a/a/r0/m0/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Le/i/a/a/r0/m0/l;
    .locals 11

    .line 1
    new-instance v10, Le/i/a/a/r0/m0/l;

    iget-object v2, p0, Le/i/a/a/r0/m0/l$b;->a:Le/i/a/a/r0/m0/g;

    iget-object v3, p0, Le/i/a/a/r0/m0/l$b;->b:Le/i/a/a/r0/m0/h;

    iget-object v4, p0, Le/i/a/a/r0/m0/l$b;->e:Le/i/a/a/r0/s;

    iget-object v5, p0, Le/i/a/a/r0/m0/l$b;->f:Le/i/a/a/v0/v;

    iget-object v0, p0, Le/i/a/a/r0/m0/l$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iget-object v1, p0, Le/i/a/a/r0/m0/l$b;->c:Le/i/a/a/r0/m0/q/h;

    .line 2
    invoke-interface {v0, v2, v5, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Le/i/a/a/r0/m0/g;Le/i/a/a/v0/v;Le/i/a/a/r0/m0/q/h;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v6

    iget-boolean v7, p0, Le/i/a/a/r0/m0/l$b;->g:Z

    iget-object v8, p0, Le/i/a/a/r0/m0/l$b;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Le/i/a/a/r0/m0/l;-><init>(Landroid/net/Uri;Le/i/a/a/r0/m0/g;Le/i/a/a/r0/m0/h;Le/i/a/a/r0/s;Le/i/a/a/v0/v;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;Le/i/a/a/r0/m0/l$a;)V

    return-object v10
.end method
