.class public Le/i/a/a/g;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Le/i/a/a/p;


# instance fields
.field public final a:Le/i/a/a/v0/m;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public final i:J

.field public final j:Z

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Le/i/a/a/v0/m;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Le/i/a/a/v0/m;-><init>(ZI)V

    invoke-direct {p0, v0}, Le/i/a/a/g;-><init>(Le/i/a/a/v0/m;)V

    return-void
.end method

.method public constructor <init>(Le/i/a/a/v0/m;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Le/i/a/a/g;-><init>(Le/i/a/a/v0/m;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Le/i/a/a/v0/m;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Le/i/a/a/g;-><init>(Le/i/a/a/v0/m;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    return-void
.end method

.method public constructor <init>(Le/i/a/a/v0/m;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 4
    invoke-direct/range {v0 .. v10}, Le/i/a/a/g;-><init>(Le/i/a/a/v0/m;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;IZ)V

    return-void
.end method

.method public constructor <init>(Le/i/a/a/v0/m;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;IZ)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "bufferForPlaybackMs"

    const-string/jumbo v1, "0"

    const/4 v2, 0x0

    .line 6
    invoke-static {p4, v2, v0, v1}, Le/i/a/a/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "bufferForPlaybackAfterRebufferMs"

    .line 7
    invoke-static {p5, v2, v3, v1}, Le/i/a/a/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "minBufferMs"

    .line 8
    invoke-static {p2, p4, v4, v0}, Le/i/a/a/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p5, v4, v3}, Le/i/a/a/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "maxBufferMs"

    .line 10
    invoke-static {p3, p2, v0, v4}, Le/i/a/a/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "backBufferDurationMs"

    .line 11
    invoke-static {p9, v2, v0, v1}, Le/i/a/a/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Le/i/a/a/g;->a:Le/i/a/a/v0/m;

    int-to-long p1, p2

    .line 13
    invoke-static {p1, p2}, Le/i/a/a/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Le/i/a/a/g;->b:J

    int-to-long p1, p3

    .line 14
    invoke-static {p1, p2}, Le/i/a/a/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Le/i/a/a/g;->c:J

    int-to-long p1, p4

    .line 15
    invoke-static {p1, p2}, Le/i/a/a/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Le/i/a/a/g;->d:J

    int-to-long p1, p5

    .line 16
    invoke-static {p1, p2}, Le/i/a/a/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Le/i/a/a/g;->e:J

    .line 17
    iput p6, p0, Le/i/a/a/g;->f:I

    .line 18
    iput-boolean p7, p0, Le/i/a/a/g;->g:Z

    .line 19
    iput-object p8, p0, Le/i/a/a/g;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    int-to-long p1, p9

    .line 20
    invoke-static {p1, p2}, Le/i/a/a/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Le/i/a/a/g;->i:J

    .line 21
    iput-boolean p10, p0, Le/i/a/a/g;->j:Z

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/i/a/a/w0/e;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a([Le/i/a/a/a0;Le/i/a/a/t0/g;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 22
    invoke-virtual {p2, v0}, Le/i/a/a/t0/g;->a(I)Le/i/a/a/t0/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    aget-object v2, p1, v0

    invoke-interface {v2}, Le/i/a/a/a0;->getTrackType()I

    move-result v2

    invoke-static {v2}, Le/i/a/a/w0/i0;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Le/i/a/a/g;->k:I

    .line 25
    iget-object v1, p0, Le/i/a/a/g;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Le/i/a/a/g;->l:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    const/4 p1, 0x0

    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-boolean v0, p0, Le/i/a/a/g;->l:Z

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Le/i/a/a/g;->a:Le/i/a/a/v0/m;

    invoke-virtual {p1}, Le/i/a/a/v0/m;->e()V

    :cond_2
    return-void
.end method

.method public a([Le/i/a/a/a0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Le/i/a/a/t0/g;)V
    .locals 1

    .line 1
    iget p2, p0, Le/i/a/a/g;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Le/i/a/a/g;->a([Le/i/a/a/a0;Le/i/a/a/t0/g;)I

    move-result p2

    :cond_0
    iput p2, p0, Le/i/a/a/g;->k:I

    .line 3
    iget-object p1, p0, Le/i/a/a/g;->a:Le/i/a/a/v0/m;

    iget p2, p0, Le/i/a/a/g;->k:I

    invoke-virtual {p1, p2}, Le/i/a/a/v0/m;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Le/i/a/a/g;->j:Z

    return v0
.end method

.method public a(JF)Z
    .locals 8

    .line 5
    iget-object v0, p0, Le/i/a/a/g;->a:Le/i/a/a/v0/m;

    invoke-virtual {v0}, Le/i/a/a/v0/m;->d()I

    move-result v0

    iget v1, p0, Le/i/a/a/g;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-boolean v1, p0, Le/i/a/a/g;->l:Z

    .line 7
    iget-wide v4, p0, Le/i/a/a/g;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_1

    .line 8
    invoke-static {v4, v5, p3}, Le/i/a/a/w0/i0;->a(JF)J

    move-result-wide v4

    .line 9
    iget-wide v6, p0, Le/i/a/a/g;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    .line 10
    iget-boolean p1, p0, Le/i/a/a/g;->g:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Le/i/a/a/g;->l:Z

    goto :goto_2

    .line 11
    :cond_4
    iget-wide v4, p0, Le/i/a/a/g;->c:J

    cmp-long p3, p1, v4

    if-gez p3, :cond_5

    if-eqz v0, :cond_6

    .line 12
    :cond_5
    iput-boolean v3, p0, Le/i/a/a/g;->l:Z

    .line 13
    :cond_6
    :goto_2
    iget-object p1, p0, Le/i/a/a/g;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Le/i/a/a/g;->l:Z

    if-eq p2, v1, :cond_8

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    throw p3

    .line 15
    :cond_7
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    throw p3

    .line 16
    :cond_8
    iget-boolean p1, p0, Le/i/a/a/g;->l:Z

    return p1
.end method

.method public a(JFZ)Z
    .locals 3

    .line 17
    invoke-static {p1, p2, p3}, Le/i/a/a/w0/i0;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 18
    iget-wide p3, p0, Le/i/a/a/g;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Le/i/a/a/g;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 19
    iget-boolean p1, p0, Le/i/a/a/g;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Le/i/a/a/g;->a:Le/i/a/a/v0/m;

    .line 20
    invoke-virtual {p1}, Le/i/a/a/v0/m;->d()I

    move-result p1

    iget p2, p0, Le/i/a/a/g;->k:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/i/a/a/g;->i:J

    return-wide v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/i/a/a/g;->a(Z)V

    return-void
.end method

.method public d()Le/i/a/a/v0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/g;->a:Le/i/a/a/v0/m;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/i/a/a/g;->a(Z)V

    return-void
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/i/a/a/g;->a(Z)V

    return-void
.end method
