.class public abstract Le/i/a/a/r0/k0/d;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# instance fields
.field public final a:Le/i/a/a/v0/l;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Le/i/a/a/v0/y;


# direct methods
.method public constructor <init>(Le/i/a/a/v0/j;Le/i/a/a/v0/l;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/i/a/a/v0/y;

    invoke-direct {v0, p1}, Le/i/a/a/v0/y;-><init>(Le/i/a/a/v0/j;)V

    iput-object v0, p0, Le/i/a/a/r0/k0/d;->h:Le/i/a/a/v0/y;

    .line 3
    invoke-static {p2}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Le/i/a/a/v0/l;

    iput-object p2, p0, Le/i/a/a/r0/k0/d;->a:Le/i/a/a/v0/l;

    .line 4
    iput p3, p0, Le/i/a/a/r0/k0/d;->b:I

    .line 5
    iput-object p4, p0, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 6
    iput p5, p0, Le/i/a/a/r0/k0/d;->d:I

    .line 7
    iput-object p6, p0, Le/i/a/a/r0/k0/d;->e:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Le/i/a/a/r0/k0/d;->f:J

    .line 9
    iput-wide p9, p0, Le/i/a/a/r0/k0/d;->g:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/k0/d;->h:Le/i/a/a/v0/y;

    invoke-virtual {v0}, Le/i/a/a/v0/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Le/i/a/a/r0/k0/d;->g:J

    iget-wide v2, p0, Le/i/a/a/r0/k0/d;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/k0/d;->h:Le/i/a/a/v0/y;

    invoke-virtual {v0}, Le/i/a/a/v0/y;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/k0/d;->h:Le/i/a/a/v0/y;

    invoke-virtual {v0}, Le/i/a/a/v0/y;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
