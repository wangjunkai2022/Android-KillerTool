.class public final Le/i/a/a/v0/b0/d;
.super Ljava/lang/Object;
.source "CacheDataSourceFactory.java"

# interfaces
.implements Le/i/a/a/v0/j$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Le/i/a/a/v0/j$a;

.field public final c:Le/i/a/a/v0/j$a;

.field public final d:Le/i/a/a/v0/h$a;

.field public final e:I

.field public final f:Le/i/a/a/v0/b0/c$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/j$a;I)V
    .locals 6

    const-wide/32 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Le/i/a/a/v0/b0/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/j$a;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/j$a;IJ)V
    .locals 7

    .line 2
    new-instance v3, Le/i/a/a/v0/t;

    invoke-direct {v3}, Le/i/a/a/v0/t;-><init>()V

    new-instance v4, Le/i/a/a/v0/b0/b;

    invoke-direct {v4, p1, p4, p5}, Le/i/a/a/v0/b0/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Le/i/a/a/v0/b0/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/j$a;Le/i/a/a/v0/j$a;Le/i/a/a/v0/h$a;ILe/i/a/a/v0/b0/c$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/j$a;Le/i/a/a/v0/j$a;Le/i/a/a/v0/h$a;ILe/i/a/a/v0/b0/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/i/a/a/v0/b0/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 5
    iput-object p2, p0, Le/i/a/a/v0/b0/d;->b:Le/i/a/a/v0/j$a;

    .line 6
    iput-object p3, p0, Le/i/a/a/v0/b0/d;->c:Le/i/a/a/v0/j$a;

    .line 7
    iput-object p4, p0, Le/i/a/a/v0/b0/d;->d:Le/i/a/a/v0/h$a;

    .line 8
    iput p5, p0, Le/i/a/a/v0/b0/d;->e:I

    .line 9
    iput-object p6, p0, Le/i/a/a/v0/b0/d;->f:Le/i/a/a/v0/b0/c$a;

    return-void
.end method


# virtual methods
.method public a()Le/i/a/a/v0/b0/c;
    .locals 8

    .line 2
    new-instance v7, Le/i/a/a/v0/b0/c;

    iget-object v1, p0, Le/i/a/a/v0/b0/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v0, p0, Le/i/a/a/v0/b0/d;->b:Le/i/a/a/v0/j$a;

    invoke-interface {v0}, Le/i/a/a/v0/j$a;->a()Le/i/a/a/v0/j;

    move-result-object v2

    iget-object v0, p0, Le/i/a/a/v0/b0/d;->c:Le/i/a/a/v0/j$a;

    .line 3
    invoke-interface {v0}, Le/i/a/a/v0/j$a;->a()Le/i/a/a/v0/j;

    move-result-object v3

    iget-object v0, p0, Le/i/a/a/v0/b0/d;->d:Le/i/a/a/v0/h$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Le/i/a/a/v0/h$a;->a()Le/i/a/a/v0/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    iget v5, p0, Le/i/a/a/v0/b0/d;->e:I

    iget-object v6, p0, Le/i/a/a/v0/b0/d;->f:Le/i/a/a/v0/b0/c$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le/i/a/a/v0/b0/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/j;Le/i/a/a/v0/j;Le/i/a/a/v0/h;ILe/i/a/a/v0/b0/c$a;)V

    return-object v7
.end method

.method public bridge synthetic a()Le/i/a/a/v0/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/v0/b0/d;->a()Le/i/a/a/v0/b0/c;

    move-result-object v0

    return-object v0
.end method
