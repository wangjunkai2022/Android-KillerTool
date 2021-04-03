.class public final Le/i/a/a/v0/r;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "DefaultHttpDataSourceFactory.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Le/i/a/a/v0/a0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/i/a/a/v0/a0;)V
    .locals 6
    .param p2    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Le/i/a/a/v0/r;-><init>(Ljava/lang/String;Le/i/a/a/v0/a0;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/i/a/a/v0/a0;IIZ)V
    .locals 0
    .param p2    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 3
    iput-object p1, p0, Le/i/a/a/v0/r;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le/i/a/a/v0/r;->c:Le/i/a/a/v0/a0;

    .line 5
    iput p3, p0, Le/i/a/a/v0/r;->d:I

    .line 6
    iput p4, p0, Le/i/a/a/v0/r;->e:I

    .line 7
    iput-boolean p5, p0, Le/i/a/a/v0/r;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/i/a/a/v0/r;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Le/i/a/a/v0/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Le/i/a/a/v0/q;
    .locals 8

    .line 2
    new-instance v7, Le/i/a/a/v0/q;

    iget-object v1, p0, Le/i/a/a/v0/r;->b:Ljava/lang/String;

    iget v3, p0, Le/i/a/a/v0/r;->d:I

    iget v4, p0, Le/i/a/a/v0/r;->e:I

    iget-boolean v5, p0, Le/i/a/a/v0/r;->f:Z

    const/4 v2, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Le/i/a/a/v0/q;-><init>(Ljava/lang/String;Le/i/a/a/w0/x;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 3
    iget-object p1, p0, Le/i/a/a/v0/r;->c:Le/i/a/a/v0/a0;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v7, p1}, Le/i/a/a/v0/f;->a(Le/i/a/a/v0/a0;)V

    :cond_0
    return-object v7
.end method
