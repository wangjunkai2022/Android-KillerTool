.class public final Le/i/a/a/r0/m0/q/c;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/m0/q/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Le/i/a/a/v0/x<",
        "Le/i/a/a/r0/m0/q/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field public final a:Le/i/a/a/r0/m0/g;

.field public final b:Le/i/a/a/r0/m0/q/h;

.field public final c:Le/i/a/a/v0/v;

.field public final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Le/i/a/a/r0/m0/q/d$a;",
            "Le/i/a/a/r0/m0/q/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le/i/a/a/v0/x$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a/v0/x$a<",
            "Le/i/a/a/r0/m0/q/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Le/i/a/a/r0/c0$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/upstream/Loader;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Le/i/a/a/r0/m0/q/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public l:Le/i/a/a/r0/m0/q/d$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Le/i/a/a/r0/m0/q/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/i/a/a/r0/m0/q/a;->a:Le/i/a/a/r0/m0/q/a;

    sput-object v0, Le/i/a/a/r0/m0/q/c;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    return-void
.end method

.method public constructor <init>(Le/i/a/a/r0/m0/g;Le/i/a/a/v0/v;Le/i/a/a/r0/m0/q/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/r0/m0/q/c;->a:Le/i/a/a/r0/m0/g;

    .line 3
    iput-object p3, p0, Le/i/a/a/r0/m0/q/c;->b:Le/i/a/a/r0/m0/q/h;

    .line 4
    iput-object p2, p0, Le/i/a/a/r0/m0/q/c;->c:Le/i/a/a/v0/v;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/m0/q/c;->e:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/m0/q/c;->d:Ljava/util/IdentityHashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Le/i/a/a/r0/m0/q/c;->o:J

    return-void
.end method

.method public static synthetic a(Le/i/a/a/r0/m0/q/c;)Le/i/a/a/r0/m0/q/d$a;
    .locals 0

    .line 3
    iget-object p0, p0, Le/i/a/a/r0/m0/q/c;->l:Le/i/a/a/r0/m0/q/d$a;

    return-object p0
.end method

.method public static synthetic a(Le/i/a/a/r0/m0/q/c;Le/i/a/a/r0/m0/q/e;Le/i/a/a/r0/m0/q/e;)Le/i/a/a/r0/m0/q/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/m0/q/c;->a(Le/i/a/a/r0/m0/q/e;Le/i/a/a/r0/m0/q/e;)Le/i/a/a/r0/m0/q/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/i/a/a/r0/m0/q/c;Le/i/a/a/r0/m0/q/d$a;Le/i/a/a/r0/m0/q/e;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/m0/q/c;->a(Le/i/a/a/r0/m0/q/d$a;Le/i/a/a/r0/m0/q/e;)V

    return-void
.end method

.method public static synthetic a(Le/i/a/a/r0/m0/q/c;Le/i/a/a/r0/m0/q/d$a;J)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/r0/m0/q/c;->a(Le/i/a/a/r0/m0/q/d$a;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Le/i/a/a/r0/m0/q/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/i/a/a/r0/m0/q/c;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Le/i/a/a/r0/m0/q/c;)Le/i/a/a/r0/m0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/r0/m0/q/c;->a:Le/i/a/a/r0/m0/g;

    return-object p0
.end method

.method public static synthetic d(Le/i/a/a/r0/m0/q/c;)Le/i/a/a/r0/m0/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/r0/m0/q/c;->k:Le/i/a/a/r0/m0/q/d;

    return-object p0
.end method

.method public static d(Le/i/a/a/r0/m0/q/e;Le/i/a/a/r0/m0/q/e;)Le/i/a/a/r0/m0/q/e$a;
    .locals 4

    .line 10
    iget-wide v0, p1, Le/i/a/a/r0/m0/q/e;->i:J

    iget-wide v2, p0, Le/i/a/a/r0/m0/q/e;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 11
    iget-object p0, p0, Le/i/a/a/r0/m0/q/e;->o:Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/i/a/a/r0/m0/q/e$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Le/i/a/a/r0/m0/q/c;)Le/i/a/a/v0/x$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/r0/m0/q/c;->f:Le/i/a/a/v0/x$a;

    return-object p0
.end method

.method public static synthetic f(Le/i/a/a/r0/m0/q/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/r0/m0/q/c;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Le/i/a/a/r0/m0/q/c;)Le/i/a/a/r0/c0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/r0/m0/q/c;->g:Le/i/a/a/r0/c0$a;

    return-object p0
.end method

.method public static synthetic h(Le/i/a/a/r0/m0/q/c;)Le/i/a/a/v0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/r0/m0/q/c;->c:Le/i/a/a/v0/v;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 23
    iget-wide v0, p0, Le/i/a/a/r0/m0/q/c;->o:J

    return-wide v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 7
    check-cast p1, Le/i/a/a/v0/x;

    invoke-virtual/range {p0 .. p7}, Le/i/a/a/r0/m0/q/c;->a(Le/i/a/a/v0/x;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/i/a/a/v0/x;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/v0/x<",
            "Le/i/a/a/r0/m0/q/f;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50
    iget-object v2, v0, Le/i/a/a/r0/m0/q/c;->c:Le/i/a/a/v0/v;

    iget v3, v1, Le/i/a/a/v0/x;->b:I

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 51
    invoke-interface/range {v2 .. v7}, Le/i/a/a/v0/v;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_0
    iget-object v6, v0, Le/i/a/a/r0/m0/q/c;->g:Le/i/a/a/r0/c0$a;

    iget-object v7, v1, Le/i/a/a/v0/x;->a:Le/i/a/a/v0/l;

    .line 53
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/v0/x;->f()Landroid/net/Uri;

    move-result-object v8

    .line 54
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/v0/x;->d()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x4

    .line 55
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/v0/x;->c()J

    move-result-wide v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object/from16 v17, p6

    move/from16 v18, v5

    .line 56
    invoke-virtual/range {v6 .. v18}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/v0/l;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    .line 57
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a(Le/i/a/a/r0/m0/q/d$a;Z)Le/i/a/a/r0/m0/q/e;
    .locals 1

    .line 21
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/r0/m0/q/c$a;

    invoke-virtual {v0}, Le/i/a/a/r0/m0/q/c$a;->a()Le/i/a/a/r0/m0/q/e;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Le/i/a/a/r0/m0/q/c;->d(Le/i/a/a/r0/m0/q/d$a;)V

    :cond_0
    return-object v0
.end method

.method public final a(Le/i/a/a/r0/m0/q/e;Le/i/a/a/r0/m0/q/e;)Le/i/a/a/r0/m0/q/e;
    .locals 2

    .line 73
    invoke-virtual {p2, p1}, Le/i/a/a/r0/m0/q/e;->a(Le/i/a/a/r0/m0/q/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-boolean p2, p2, Le/i/a/a/r0/m0/q/e;->l:Z

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1}, Le/i/a/a/r0/m0/q/e;->a()Le/i/a/a/r0/m0/q/e;

    move-result-object p1

    :cond_0
    return-object p1

    .line 76
    :cond_1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/m0/q/c;->c(Le/i/a/a/r0/m0/q/e;Le/i/a/a/r0/m0/q/e;)J

    move-result-wide v0

    .line 77
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/m0/q/c;->b(Le/i/a/a/r0/m0/q/e;Le/i/a/a/r0/m0/q/e;)I

    move-result p1

    .line 78
    invoke-virtual {p2, v0, v1, p1}, Le/i/a/a/r0/m0/q/e;->a(JI)Le/i/a/a/r0/m0/q/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Le/i/a/a/r0/c0$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V
    .locals 3

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/i/a/a/r0/m0/q/c;->i:Landroid/os/Handler;

    .line 9
    iput-object p2, p0, Le/i/a/a/r0/m0/q/c;->g:Le/i/a/a/r0/c0$a;

    .line 10
    iput-object p3, p0, Le/i/a/a/r0/m0/q/c;->j:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    .line 11
    new-instance p3, Le/i/a/a/v0/x;

    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->a:Le/i/a/a/r0/m0/g;

    const/4 v1, 0x4

    .line 12
    invoke-interface {v0, v1}, Le/i/a/a/r0/m0/g;->a(I)Le/i/a/a/v0/j;

    move-result-object v0

    iget-object v2, p0, Le/i/a/a/r0/m0/q/c;->b:Le/i/a/a/r0/m0/q/h;

    .line 13
    invoke-interface {v2}, Le/i/a/a/r0/m0/q/h;->a()Le/i/a/a/v0/x$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Le/i/a/a/v0/x;-><init>(Le/i/a/a/v0/j;Landroid/net/Uri;ILe/i/a/a/v0/x$a;)V

    .line 14
    iget-object p1, p0, Le/i/a/a/r0/m0/q/c;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Le/i/a/a/w0/e;->b(Z)V

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string/jumbo v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le/i/a/a/r0/m0/q/c;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    iget-object p1, p0, Le/i/a/a/r0/m0/q/c;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->c:Le/i/a/a/v0/v;

    iget v1, p3, Le/i/a/a/v0/x;->b:I

    .line 17
    invoke-interface {v0, v1}, Le/i/a/a/v0/v;->a(I)I

    move-result v0

    .line 18
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v0

    .line 19
    iget-object p1, p3, Le/i/a/a/v0/x;->a:Le/i/a/a/v0/l;

    iget p3, p3, Le/i/a/a/v0/x;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/v0/l;IJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 20
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 6
    check-cast p1, Le/i/a/a/v0/x;

    invoke-virtual/range {p0 .. p5}, Le/i/a/a/r0/m0/q/c;->a(Le/i/a/a/v0/x;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 5
    check-cast p1, Le/i/a/a/v0/x;

    invoke-virtual/range {p0 .. p6}, Le/i/a/a/r0/m0/q/c;->a(Le/i/a/a/v0/x;JJZ)V

    return-void
.end method

.method public a(Le/i/a/a/r0/m0/q/d$a;)V
    .locals 1

    .line 24
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/r0/m0/q/c$a;

    invoke-virtual {p1}, Le/i/a/a/r0/m0/q/c$a;->c()V

    return-void
.end method

.method public final a(Le/i/a/a/r0/m0/q/d$a;Le/i/a/a/r0/m0/q/e;)V
    .locals 2

    .line 63
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->l:Le/i/a/a/r0/m0/q/d$a;

    if-ne p1, v0, :cond_1

    .line 64
    iget-object p1, p0, Le/i/a/a/r0/m0/q/c;->m:Le/i/a/a/r0/m0/q/e;

    if-nez p1, :cond_0

    .line 65
    iget-boolean p1, p2, Le/i/a/a/r0/m0/q/e;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Le/i/a/a/r0/m0/q/c;->n:Z

    .line 66
    iget-wide v0, p2, Le/i/a/a/r0/m0/q/e;->f:J

    iput-wide v0, p0, Le/i/a/a/r0/m0/q/c;->o:J

    .line 67
    :cond_0
    iput-object p2, p0, Le/i/a/a/r0/m0/q/c;->m:Le/i/a/a/r0/m0/q/e;

    .line 68
    iget-object p1, p0, Le/i/a/a/r0/m0/q/c;->j:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;->a(Le/i/a/a/r0/m0/q/e;)V

    .line 69
    :cond_1
    iget-object p1, p0, Le/i/a/a/r0/m0/q/c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 70
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Le/i/a/a/v0/x;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/v0/x<",
            "Le/i/a/a/r0/m0/q/f;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 25
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/v0/x;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/r0/m0/q/f;

    .line 26
    instance-of v2, v1, Le/i/a/a/r0/m0/q/e;

    if-eqz v2, :cond_0

    .line 27
    iget-object v3, v1, Le/i/a/a/r0/m0/q/f;->a:Ljava/lang/String;

    invoke-static {v3}, Le/i/a/a/r0/m0/q/d;->a(Ljava/lang/String;)Le/i/a/a/r0/m0/q/d;

    move-result-object v3

    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v1

    check-cast v3, Le/i/a/a/r0/m0/q/d;

    .line 29
    :goto_0
    iput-object v3, v0, Le/i/a/a/r0/m0/q/c;->k:Le/i/a/a/r0/m0/q/d;

    .line 30
    iget-object v4, v0, Le/i/a/a/r0/m0/q/c;->b:Le/i/a/a/r0/m0/q/h;

    invoke-interface {v4, v3}, Le/i/a/a/r0/m0/q/h;->a(Le/i/a/a/r0/m0/q/d;)Le/i/a/a/v0/x$a;

    move-result-object v4

    iput-object v4, v0, Le/i/a/a/r0/m0/q/c;->f:Le/i/a/a/v0/x$a;

    .line 31
    iget-object v4, v3, Le/i/a/a/r0/m0/q/d;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/i/a/a/r0/m0/q/d$a;

    iput-object v4, v0, Le/i/a/a/r0/m0/q/c;->l:Le/i/a/a/r0/m0/q/d$a;

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v5, v3, Le/i/a/a/r0/m0/q/d;->d:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v5, v3, Le/i/a/a/r0/m0/q/d;->e:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v3, v3, Le/i/a/a/r0/m0/q/d;->f:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {p0, v4}, Le/i/a/a/r0/m0/q/c;->a(Ljava/util/List;)V

    .line 37
    iget-object v3, v0, Le/i/a/a/r0/m0/q/c;->d:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Le/i/a/a/r0/m0/q/c;->l:Le/i/a/a/r0/m0/q/d$a;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/i/a/a/r0/m0/q/c$a;

    if-eqz v2, :cond_1

    .line 38
    check-cast v1, Le/i/a/a/r0/m0/q/e;

    move-wide/from16 v11, p4

    invoke-static {v3, v1, v11, v12}, Le/i/a/a/r0/m0/q/c$a;->a(Le/i/a/a/r0/m0/q/c$a;Le/i/a/a/r0/m0/q/e;J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p4

    .line 39
    invoke-virtual {v3}, Le/i/a/a/r0/m0/q/c$a;->c()V

    .line 40
    :goto_1
    iget-object v4, v0, Le/i/a/a/r0/m0/q/c;->g:Le/i/a/a/r0/c0$a;

    move-object/from16 v1, p1

    iget-object v5, v1, Le/i/a/a/v0/x;->a:Le/i/a/a/v0/l;

    .line 41
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/v0/x;->f()Landroid/net/Uri;

    move-result-object v6

    .line 42
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/v0/x;->d()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x4

    .line 43
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/v0/x;->c()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 44
    invoke-virtual/range {v4 .. v14}, Le/i/a/a/r0/c0$a;->b(Le/i/a/a/v0/l;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Le/i/a/a/v0/x;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/v0/x<",
            "Le/i/a/a/r0/m0/q/f;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 45
    iget-object v1, v0, Le/i/a/a/r0/m0/q/c;->g:Le/i/a/a/r0/c0$a;

    move-object v2, p1

    iget-object v3, v2, Le/i/a/a/v0/x;->a:Le/i/a/a/v0/l;

    .line 46
    invoke-virtual {p1}, Le/i/a/a/v0/x;->f()Landroid/net/Uri;

    move-result-object v4

    .line 47
    invoke-virtual {p1}, Le/i/a/a/v0/x;->d()Ljava/util/Map;

    move-result-object v5

    .line 48
    invoke-virtual {p1}, Le/i/a/a/v0/x;->c()J

    move-result-wide v10

    const/4 v6, 0x4

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, p2

    move-wide/from16 v8, p4

    .line 49
    invoke-virtual/range {v1 .. v11}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/v0/l;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/r0/m0/q/d$a;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/r0/m0/q/d$a;

    .line 61
    new-instance v3, Le/i/a/a/r0/m0/q/c$a;

    invoke-direct {v3, p0, v2}, Le/i/a/a/r0/m0/q/c$a;-><init>(Le/i/a/a/r0/m0/q/c;Le/i/a/a/r0/m0/q/d$a;)V

    .line 62
    iget-object v4, p0, Le/i/a/a/r0/m0/q/c;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Le/i/a/a/r0/m0/q/d$a;J)Z
    .locals 4

    .line 71
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 72
    iget-object v3, p0, Le/i/a/a/r0/m0/q/c;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->a(Le/i/a/a/r0/m0/q/d$a;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final b(Le/i/a/a/r0/m0/q/e;Le/i/a/a/r0/m0/q/e;)I
    .locals 3

    .line 5
    iget-boolean v0, p2, Le/i/a/a/r0/m0/q/e;->g:Z

    if-eqz v0, :cond_0

    .line 6
    iget p1, p2, Le/i/a/a/r0/m0/q/e;->h:I

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->m:Le/i/a/a/r0/m0/q/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Le/i/a/a/r0/m0/q/e;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-static {p1, p2}, Le/i/a/a/r0/m0/q/c;->d(Le/i/a/a/r0/m0/q/e;Le/i/a/a/r0/m0/q/e;)Le/i/a/a/r0/m0/q/e$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget p1, p1, Le/i/a/a/r0/m0/q/e;->h:I

    iget v0, v2, Le/i/a/a/r0/m0/q/e$a;->d:I

    add-int/2addr p1, v0

    iget-object p2, p2, Le/i/a/a/r0/m0/q/e;->o:Ljava/util/List;

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/i/a/a/r0/m0/q/e$a;

    iget p2, p2, Le/i/a/a/r0/m0/q/e$a;->d:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Le/i/a/a/r0/m0/q/c;->n:Z

    return v0
.end method

.method public b(Le/i/a/a/r0/m0/q/d$a;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/r0/m0/q/c$a;

    invoke-virtual {p1}, Le/i/a/a/r0/m0/q/c$a;->b()Z

    move-result p1

    return p1
.end method

.method public final c(Le/i/a/a/r0/m0/q/e;Le/i/a/a/r0/m0/q/e;)J
    .locals 8

    .line 4
    iget-boolean v0, p2, Le/i/a/a/r0/m0/q/e;->m:Z

    if-eqz v0, :cond_0

    .line 5
    iget-wide p1, p2, Le/i/a/a/r0/m0/q/e;->f:J

    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->m:Le/i/a/a/r0/m0/q/e;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Le/i/a/a/r0/m0/q/e;->f:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 7
    :cond_2
    iget-object v2, p1, Le/i/a/a/r0/m0/q/e;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    invoke-static {p1, p2}, Le/i/a/a/r0/m0/q/c;->d(Le/i/a/a/r0/m0/q/e;Le/i/a/a/r0/m0/q/e;)Le/i/a/a/r0/m0/q/e$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    iget-wide p1, p1, Le/i/a/a/r0/m0/q/e;->f:J

    iget-wide v0, v3, Le/i/a/a/r0/m0/q/e$a;->e:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    .line 10
    iget-wide v4, p2, Le/i/a/a/r0/m0/q/e;->i:J

    iget-wide v6, p1, Le/i/a/a/r0/m0/q/e;->i:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p1}, Le/i/a/a/r0/m0/q/e;->b()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method public c()Le/i/a/a/r0/m0/q/d;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->k:Le/i/a/a/r0/m0/q/d;

    return-object v0
.end method

.method public c(Le/i/a/a/r0/m0/q/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/r0/m0/q/c$a;

    invoke-virtual {p1}, Le/i/a/a/r0/m0/q/c$a;->e()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->l:Le/i/a/a/r0/m0/q/d$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Le/i/a/a/r0/m0/q/c;->c(Le/i/a/a/r0/m0/q/d$a;)V

    :cond_1
    return-void
.end method

.method public final d(Le/i/a/a/r0/m0/q/d$a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->l:Le/i/a/a/r0/m0/q/d$a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->k:Le/i/a/a/r0/m0/q/d;

    iget-object v0, v0, Le/i/a/a/r0/m0/q/d;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->m:Le/i/a/a/r0/m0/q/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Le/i/a/a/r0/m0/q/e;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Le/i/a/a/r0/m0/q/c;->l:Le/i/a/a/r0/m0/q/d$a;

    .line 9
    iget-object p1, p0, Le/i/a/a/r0/m0/q/c;->d:Ljava/util/IdentityHashMap;

    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->l:Le/i/a/a/r0/m0/q/d$a;

    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/r0/m0/q/c$a;

    invoke-virtual {p1}, Le/i/a/a/r0/m0/q/c$a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 10

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->k:Le/i/a/a/r0/m0/q/d;

    iget-object v0, v0, Le/i/a/a/r0/m0/q/d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 5
    iget-object v6, p0, Le/i/a/a/r0/m0/q/c;->d:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/i/a/a/r0/m0/q/c$a;

    .line 6
    invoke-static {v6}, Le/i/a/a/r0/m0/q/c$a;->a(Le/i/a/a/r0/m0/q/c$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 7
    invoke-static {v6}, Le/i/a/a/r0/m0/q/c$a;->b(Le/i/a/a/r0/m0/q/c$a;)Le/i/a/a/r0/m0/q/d$a;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/r0/m0/q/c;->l:Le/i/a/a/r0/m0/q/d$a;

    .line 8
    invoke-virtual {v6}, Le/i/a/a/r0/m0/q/c$a;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/i/a/a/r0/m0/q/c;->l:Le/i/a/a/r0/m0/q/d$a;

    .line 2
    iput-object v0, p0, Le/i/a/a/r0/m0/q/c;->m:Le/i/a/a/r0/m0/q/e;

    .line 3
    iput-object v0, p0, Le/i/a/a/r0/m0/q/c;->k:Le/i/a/a/r0/m0/q/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Le/i/a/a/r0/m0/q/c;->o:J

    .line 5
    iget-object v1, p0, Le/i/a/a/r0/m0/q/c;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 6
    iput-object v0, p0, Le/i/a/a/r0/m0/q/c;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    iget-object v1, p0, Le/i/a/a/r0/m0/q/c;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/r0/m0/q/c$a;

    .line 8
    invoke-virtual {v2}, Le/i/a/a/r0/m0/q/c$a;->f()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Le/i/a/a/r0/m0/q/c;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Le/i/a/a/r0/m0/q/c;->i:Landroid/os/Handler;

    .line 11
    iget-object v0, p0, Le/i/a/a/r0/m0/q/c;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method
