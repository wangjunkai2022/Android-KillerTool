.class public final Le/i/a/a/r0/m0/n;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Le/i/a/a/r0/g0;
.implements Le/i/a/a/m0/i;
.implements Le/i/a/a/r0/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/m0/n$b;,
        Le/i/a/a/r0/m0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Le/i/a/a/r0/k0/d;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Le/i/a/a/r0/g0;",
        "Le/i/a/a/m0/i;",
        "Le/i/a/a/r0/e0$b;"
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/Format;

.field public B:Lcom/google/android/exoplayer2/Format;

.field public C:Z

.field public D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public E:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public F:[I

.field public G:I

.field public H:Z

.field public I:[Z

.field public J:[Z

.field public K:J

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:I

.field public final a:I

.field public final b:Le/i/a/a/r0/m0/n$a;

.field public final c:Le/i/a/a/r0/m0/f;

.field public final d:Le/i/a/a/v0/d;

.field public final e:Lcom/google/android/exoplayer2/Format;

.field public final f:Le/i/a/a/v0/v;

.field public final g:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final h:Le/i/a/a/r0/c0$a;

.field public final i:Le/i/a/a/r0/m0/f$b;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/i/a/a/r0/m0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/i/a/a/r0/m0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/i/a/a/r0/m0/m;",
            ">;"
        }
    .end annotation
.end field

.field public p:[Le/i/a/a/r0/e0;

.field public q:[I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(ILe/i/a/a/r0/m0/n$a;Le/i/a/a/r0/m0/f;Le/i/a/a/v0/d;JLcom/google/android/exoplayer2/Format;Le/i/a/a/v0/v;Le/i/a/a/r0/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/i/a/a/r0/m0/n;->a:I

    .line 3
    iput-object p2, p0, Le/i/a/a/r0/m0/n;->b:Le/i/a/a/r0/m0/n$a;

    .line 4
    iput-object p3, p0, Le/i/a/a/r0/m0/n;->c:Le/i/a/a/r0/m0/f;

    .line 5
    iput-object p4, p0, Le/i/a/a/r0/m0/n;->d:Le/i/a/a/v0/d;

    .line 6
    iput-object p7, p0, Le/i/a/a/r0/m0/n;->e:Lcom/google/android/exoplayer2/Format;

    .line 7
    iput-object p8, p0, Le/i/a/a/r0/m0/n;->f:Le/i/a/a/v0/v;

    .line 8
    iput-object p9, p0, Le/i/a/a/r0/m0/n;->h:Le/i/a/a/r0/c0$a;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string/jumbo p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le/i/a/a/r0/m0/n;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    new-instance p1, Le/i/a/a/r0/m0/f$b;

    invoke-direct {p1}, Le/i/a/a/r0/m0/f$b;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/m0/n;->i:Le/i/a/a/r0/m0/f$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Le/i/a/a/r0/m0/n;->q:[I

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Le/i/a/a/r0/m0/n;->s:I

    .line 13
    iput p2, p0, Le/i/a/a/r0/m0/n;->u:I

    new-array p2, p1, [Le/i/a/a/r0/e0;

    .line 14
    iput-object p2, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    new-array p2, p1, [Z

    .line 15
    iput-object p2, p0, Le/i/a/a/r0/m0/n;->J:[Z

    new-array p1, p1, [Z

    .line 16
    iput-object p1, p0, Le/i/a/a/r0/m0/n;->I:[Z

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    .line 18
    iget-object p1, p0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/r0/m0/n;->k:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/m0/n;->o:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Le/i/a/a/r0/m0/b;

    invoke-direct {p1, p0}, Le/i/a/a/r0/m0/b;-><init>(Le/i/a/a/r0/m0/n;)V

    iput-object p1, p0, Le/i/a/a/r0/m0/n;->l:Ljava/lang/Runnable;

    .line 21
    new-instance p1, Le/i/a/a/r0/m0/a;

    invoke-direct {p1, p0}, Le/i/a/a/r0/m0/a;-><init>(Le/i/a/a/r0/m0/n;)V

    iput-object p1, p0, Le/i/a/a/r0/m0/n;->m:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/m0/n;->n:Landroid/os/Handler;

    .line 23
    iput-wide p5, p0, Le/i/a/a/r0/m0/n;->K:J

    .line 24
    iput-wide p5, p0, Le/i/a/a/r0/m0/n;->L:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 10

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 189
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->c:I

    move v5, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v5, -0x1

    .line 190
    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-static {p2}, Le/i/a/a/w0/r;->f(Ljava/lang/String;)I

    move-result p2

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Le/i/a/a/w0/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-static {v4}, Le/i/a/a/w0/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 193
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    :cond_2
    move-object v3, p2

    .line 194
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/exoplayer2/Format;->l:I

    iget v7, p0, Lcom/google/android/exoplayer2/Format;->m:I

    iget v8, p0, Lcom/google/android/exoplayer2/Format;->y:I

    iget-object v9, p0, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 197
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Le/i/a/a/w0/r;->f(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 199
    invoke-static {v1}, Le/i/a/a/w0/r;->f(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 200
    :cond_1
    invoke-static {v0, v1}, Le/i/a/a/w0/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string/jumbo v1, "application/cea-608"

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "application/cea-708"

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 203
    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->A:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->A:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public static a(Le/i/a/a/r0/k0/d;)Z
    .locals 0

    .line 195
    instance-of p0, p0, Le/i/a/a/r0/m0/j;

    return p0
.end method

.method public static b(II)Le/i/a/a/m0/f;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p0, Le/i/a/a/m0/f;

    invoke-direct {p0}, Le/i/a/a/m0/f;-><init>()V

    return-object p0
.end method

.method public static d(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 9
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->F:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->E:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, p0, Le/i/a/a/r0/m0/n;->D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    .line 11
    :cond_1
    iget-object p1, p0, Le/i/a/a/r0/m0/n;->I:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 12
    aput-boolean v1, p1, v0

    return v0
.end method

.method public a(IJ)I
    .locals 4

    .line 88
    invoke-virtual {p0}, Le/i/a/a/r0/m0/n;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 89
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    aget-object p1, v0, p1

    .line 90
    iget-boolean v0, p0, Le/i/a/a/r0/m0/n;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/i/a/a/r0/e0;->f()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 91
    invoke-virtual {p1}, Le/i/a/a/r0/e0;->a()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, p2, p3, v0, v0}, Le/i/a/a/r0/e0;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method public a(ILe/i/a/a/o;Le/i/a/a/j0/e;Z)I
    .locals 10

    .line 69
    invoke-virtual {p0}, Le/i/a/a/r0/m0/n;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 70
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/r0/m0/j;

    invoke-virtual {p0, v2}, Le/i/a/a/r0/m0/n;->a(Le/i/a/a/r0/m0/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Le/i/a/a/w0/i0;->a(Ljava/util/List;II)V

    .line 74
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/r0/m0/j;

    .line 75
    iget-object v9, v0, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 76
    iget-object v2, p0, Le/i/a/a/r0/m0/n;->B:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    iget-object v2, p0, Le/i/a/a/r0/m0/n;->h:Le/i/a/a/r0/c0$a;

    iget v3, p0, Le/i/a/a/r0/m0/n;->a:I

    iget v5, v0, Le/i/a/a/r0/k0/d;->d:I

    iget-object v6, v0, Le/i/a/a/r0/k0/d;->e:Ljava/lang/Object;

    iget-wide v7, v0, Le/i/a/a/r0/k0/d;->f:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Le/i/a/a/r0/c0$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 78
    :cond_2
    iput-object v9, p0, Le/i/a/a/r0/m0/n;->B:Lcom/google/android/exoplayer2/Format;

    .line 79
    :cond_3
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Le/i/a/a/r0/m0/n;->O:Z

    iget-wide v7, p0, Le/i/a/a/r0/m0/n;->K:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 80
    invoke-virtual/range {v2 .. v8}, Le/i/a/a/r0/e0;->a(Le/i/a/a/o;Le/i/a/a/j0/e;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_6

    .line 81
    iget p4, p0, Le/i/a/a/r0/m0/n;->w:I

    if-ne p1, p4, :cond_6

    .line 82
    iget-object p4, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    aget-object p1, p4, p1

    invoke-virtual {p1}, Le/i/a/a/r0/e0;->k()I

    move-result p1

    .line 83
    :goto_1
    iget-object p4, p0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v1, p4, :cond_4

    iget-object p4, p0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/i/a/a/r0/m0/j;

    iget p4, p4, Le/i/a/a/r0/m0/j;->j:I

    if-eq p4, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_4
    iget-object p1, p0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/r0/m0/j;

    iget-object p1, p1, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Le/i/a/a/r0/m0/n;->A:Lcom/google/android/exoplayer2/Format;

    .line 87
    :goto_2
    iget-object p4, p2, Le/i/a/a/o;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p2, Le/i/a/a/o;->a:Lcom/google/android/exoplayer2/Format;

    :cond_6
    return p3
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 3
    check-cast p1, Le/i/a/a/r0/k0/d;

    invoke-virtual/range {p0 .. p7}, Le/i/a/a/r0/m0/n;->a(Le/i/a/a/r0/k0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/i/a/a/r0/k0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 110
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/r0/k0/d;->c()J

    move-result-wide v18

    .line 111
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/m0/n;->a(Le/i/a/a/r0/k0/d;)Z

    move-result v2

    .line 112
    iget-object v3, v0, Le/i/a/a/r0/m0/n;->f:Le/i/a/a/v0/v;

    iget v4, v1, Le/i/a/a/r0/k0/d;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 113
    invoke-interface/range {v3 .. v8}, Le/i/a/a/v0/v;->b(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 114
    iget-object v8, v0, Le/i/a/a/r0/m0/n;->c:Le/i/a/a/r0/m0/f;

    invoke-virtual {v8, v1, v3, v4}, Le/i/a/a/r0/m0/f;->a(Le/i/a/a/r0/k0/d;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    .line 115
    iget-object v2, v0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/r0/m0/j;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 116
    :cond_1
    invoke-static {v7}, Le/i/a/a/w0/e;->b(Z)V

    .line 117
    iget-object v2, v0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    iget-wide v4, v0, Le/i/a/a/r0/m0/n;->K:J

    iput-wide v4, v0, Le/i/a/a/r0/m0/n;->L:J

    .line 119
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    .line 120
    :cond_3
    iget-object v8, v0, Le/i/a/a/r0/m0/n;->f:Le/i/a/a/v0/v;

    iget v9, v1, Le/i/a/a/r0/k0/d;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    .line 121
    invoke-interface/range {v8 .. v13}, Le/i/a/a/v0/v;->a(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    .line 122
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_1

    .line 123
    :goto_2
    iget-object v2, v0, Le/i/a/a/r0/m0/n;->h:Le/i/a/a/r0/c0$a;

    iget-object v4, v1, Le/i/a/a/r0/k0/d;->a:Le/i/a/a/v0/l;

    .line 124
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/r0/k0/d;->f()Landroid/net/Uri;

    move-result-object v5

    .line 125
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/r0/k0/d;->e()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Le/i/a/a/r0/k0/d;->b:I

    iget v8, v0, Le/i/a/a/r0/m0/n;->a:I

    iget-object v9, v1, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v10, v1, Le/i/a/a/r0/k0/d;->d:I

    iget-object v11, v1, Le/i/a/a/r0/k0/d;->e:Ljava/lang/Object;

    iget-wide v12, v1, Le/i/a/a/r0/k0/d;->f:J

    iget-wide v14, v1, Le/i/a/a/r0/k0/d;->g:J

    .line 126
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 127
    invoke-virtual/range {v1 .. v21}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/v0/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 128
    iget-boolean v1, v0, Le/i/a/a/r0/m0/n;->y:Z

    if-nez v1, :cond_5

    .line 129
    iget-wide v1, v0, Le/i/a/a/r0/m0/n;->K:J

    invoke-virtual {v0, v1, v2}, Le/i/a/a/r0/m0/n;->b(J)Z

    goto :goto_3

    .line 130
    :cond_5
    iget-object v1, v0, Le/i/a/a/r0/m0/n;->b:Le/i/a/a/r0/m0/n$a;

    invoke-interface {v1, v0}, Le/i/a/a/r0/g0$a;->a(Le/i/a/a/r0/g0;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public a(II)Le/i/a/a/m0/q;
    .locals 8

    .line 138
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_3

    .line 139
    iget v6, p0, Le/i/a/a/r0/m0/n;->s:I

    if-eq v6, v3, :cond_2

    .line 140
    iget-boolean v1, p0, Le/i/a/a/r0/m0/n;->r:Z

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Le/i/a/a/r0/m0/n;->q:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    aget-object p1, v0, v6

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {p1, p2}, Le/i/a/a/r0/m0/n;->b(II)Le/i/a/a/m0/f;

    move-result-object p1

    :goto_0
    return-object p1

    .line 143
    :cond_1
    iput-boolean v5, p0, Le/i/a/a/r0/m0/n;->r:Z

    .line 144
    iget-object p2, p0, Le/i/a/a/r0/m0/n;->q:[I

    aput p1, p2, v6

    .line 145
    aget-object p1, v0, v6

    return-object p1

    .line 146
    :cond_2
    iget-boolean v0, p0, Le/i/a/a/r0/m0/n;->P:Z

    if-eqz v0, :cond_a

    .line 147
    invoke-static {p1, p2}, Le/i/a/a/r0/m0/n;->b(II)Le/i/a/a/m0/f;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v4, :cond_7

    .line 148
    iget v6, p0, Le/i/a/a/r0/m0/n;->u:I

    if-eq v6, v3, :cond_6

    .line 149
    iget-boolean v1, p0, Le/i/a/a/r0/m0/n;->t:Z

    if-eqz v1, :cond_5

    .line 150
    iget-object v1, p0, Le/i/a/a/r0/m0/n;->q:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    aget-object p1, v0, v6

    goto :goto_1

    .line 151
    :cond_4
    invoke-static {p1, p2}, Le/i/a/a/r0/m0/n;->b(II)Le/i/a/a/m0/f;

    move-result-object p1

    :goto_1
    return-object p1

    .line 152
    :cond_5
    iput-boolean v5, p0, Le/i/a/a/r0/m0/n;->t:Z

    .line 153
    iget-object p2, p0, Le/i/a/a/r0/m0/n;->q:[I

    aput p1, p2, v6

    .line 154
    aget-object p1, v0, v6

    return-object p1

    .line 155
    :cond_6
    iget-boolean v0, p0, Le/i/a/a/r0/m0/n;->P:Z

    if-eqz v0, :cond_a

    .line 156
    invoke-static {p1, p2}, Le/i/a/a/r0/m0/n;->b(II)Le/i/a/a/m0/f;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_9

    .line 157
    iget-object v3, p0, Le/i/a/a/r0/m0/n;->q:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_8

    .line 158
    iget-object p1, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 159
    :cond_9
    iget-boolean v0, p0, Le/i/a/a/r0/m0/n;->P:Z

    if-eqz v0, :cond_a

    .line 160
    invoke-static {p1, p2}, Le/i/a/a/r0/m0/n;->b(II)Le/i/a/a/m0/f;

    move-result-object p1

    return-object p1

    .line 161
    :cond_a
    new-instance v0, Le/i/a/a/r0/m0/n$b;

    iget-object v3, p0, Le/i/a/a/r0/m0/n;->d:Le/i/a/a/v0/d;

    invoke-direct {v0, v3}, Le/i/a/a/r0/m0/n$b;-><init>(Le/i/a/a/v0/d;)V

    .line 162
    iget-wide v6, p0, Le/i/a/a/r0/m0/n;->Q:J

    invoke-virtual {v0, v6, v7}, Le/i/a/a/r0/e0;->c(J)V

    .line 163
    iget v3, p0, Le/i/a/a/r0/m0/n;->R:I

    invoke-virtual {v0, v3}, Le/i/a/a/r0/e0;->e(I)V

    .line 164
    invoke-virtual {v0, p0}, Le/i/a/a/r0/e0;->a(Le/i/a/a/r0/e0$b;)V

    .line 165
    iget-object v3, p0, Le/i/a/a/r0/m0/n;->q:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Le/i/a/a/r0/m0/n;->q:[I

    .line 166
    iget-object v3, p0, Le/i/a/a/r0/m0/n;->q:[I

    aput p1, v3, v1

    .line 167
    iget-object p1, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/i/a/a/r0/e0;

    iput-object p1, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    .line 168
    iget-object p1, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    aput-object v0, p1, v1

    .line 169
    iget-object p1, p0, Le/i/a/a/r0/m0/n;->J:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/r0/m0/n;->J:[Z

    .line 170
    iget-object p1, p0, Le/i/a/a/r0/m0/n;->J:[Z

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    aput-boolean v2, p1, v1

    .line 171
    iget-boolean p1, p0, Le/i/a/a/r0/m0/n;->H:Z

    iget-object v2, p0, Le/i/a/a/r0/m0/n;->J:[Z

    aget-boolean v2, v2, v1

    or-int/2addr p1, v2

    iput-boolean p1, p0, Le/i/a/a/r0/m0/n;->H:Z

    if-ne p2, v5, :cond_d

    .line 172
    iput-boolean v5, p0, Le/i/a/a/r0/m0/n;->r:Z

    .line 173
    iput v1, p0, Le/i/a/a/r0/m0/n;->s:I

    goto :goto_3

    :cond_d
    if-ne p2, v4, :cond_e

    .line 174
    iput-boolean v5, p0, Le/i/a/a/r0/m0/n;->t:Z

    .line 175
    iput v1, p0, Le/i/a/a/r0/m0/n;->u:I

    .line 176
    :cond_e
    :goto_3
    invoke-static {p2}, Le/i/a/a/r0/m0/n;->d(I)I

    move-result p1

    iget v2, p0, Le/i/a/a/r0/m0/n;->v:I

    invoke-static {v2}, Le/i/a/a/r0/m0/n;->d(I)I

    move-result v2

    if-le p1, v2, :cond_f

    .line 177
    iput v1, p0, Le/i/a/a/r0/m0/n;->w:I

    .line 178
    iput p2, p0, Le/i/a/a/r0/m0/n;->v:I

    .line 179
    :cond_f
    iget-object p1, p0, Le/i/a/a/r0/m0/n;->I:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/r0/m0/n;->I:[Z

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Le/i/a/a/r0/m0/n;->P:Z

    .line 181
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->n:Landroid/os/Handler;

    iget-object v1, p0, Le/i/a/a/r0/m0/n;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 131
    iput-boolean v0, p0, Le/i/a/a/r0/m0/n;->r:Z

    .line 132
    iput-boolean v0, p0, Le/i/a/a/r0/m0/n;->t:Z

    .line 133
    :cond_0
    iput p1, p0, Le/i/a/a/r0/m0/n;->R:I

    .line 134
    iget-object p3, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 135
    invoke-virtual {v3, p1}, Le/i/a/a/r0/e0;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 136
    iget-object p1, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    .line 137
    invoke-virtual {p3}, Le/i/a/a/r0/e0;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 64
    iget-boolean v0, p0, Le/i/a/a/r0/m0/n;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/i/a/a/r0/m0/n;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 66
    iget-object v2, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    aget-object v2, v2, v1

    iget-object v3, p0, Le/i/a/a/r0/m0/n;->I:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Le/i/a/a/r0/e0;->b(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 182
    iget-object p1, p0, Le/i/a/a/r0/m0/n;->n:Landroid/os/Handler;

    iget-object v0, p0, Le/i/a/a/r0/m0/n;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/TrackGroupArray;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/i/a/a/r0/m0/n;->y:Z

    .line 5
    iput-object p1, p0, Le/i/a/a/r0/m0/n;->D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    iput-object p3, p0, Le/i/a/a/r0/m0/n;->E:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    iput p2, p0, Le/i/a/a/r0/m0/n;->G:I

    .line 8
    iget-object p1, p0, Le/i/a/a/r0/m0/n;->b:Le/i/a/a/r0/m0/n$a;

    invoke-interface {p1}, Le/i/a/a/r0/m0/n$a;->onPrepared()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 2
    check-cast p1, Le/i/a/a/r0/k0/d;

    invoke-virtual/range {p0 .. p5}, Le/i/a/a/r0/m0/n;->a(Le/i/a/a/r0/k0/d;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Le/i/a/a/r0/k0/d;

    invoke-virtual/range {p0 .. p6}, Le/i/a/a/r0/m0/n;->a(Le/i/a/a/r0/k0/d;JJZ)V

    return-void
.end method

.method public a(Le/i/a/a/m0/o;)V
    .locals 0

    return-void
.end method

.method public a(Le/i/a/a/r0/k0/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 93
    iget-object v2, v0, Le/i/a/a/r0/m0/n;->c:Le/i/a/a/r0/m0/f;

    invoke-virtual {v2, v1}, Le/i/a/a/r0/m0/f;->a(Le/i/a/a/r0/k0/d;)V

    .line 94
    iget-object v2, v0, Le/i/a/a/r0/m0/n;->h:Le/i/a/a/r0/c0$a;

    iget-object v3, v1, Le/i/a/a/r0/k0/d;->a:Le/i/a/a/v0/l;

    .line 95
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/r0/k0/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 96
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/r0/k0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Le/i/a/a/r0/k0/d;->b:I

    iget v7, v0, Le/i/a/a/r0/m0/n;->a:I

    iget-object v8, v1, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Le/i/a/a/r0/k0/d;->d:I

    iget-object v10, v1, Le/i/a/a/r0/k0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Le/i/a/a/r0/k0/d;->f:J

    iget-wide v13, v1, Le/i/a/a/r0/k0/d;->g:J

    .line 97
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/r0/k0/d;->c()J

    move-result-wide v19

    .line 98
    invoke-virtual/range {v2 .. v20}, Le/i/a/a/r0/c0$a;->b(Le/i/a/a/v0/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 99
    iget-boolean v1, v0, Le/i/a/a/r0/m0/n;->y:Z

    if-nez v1, :cond_0

    .line 100
    iget-wide v1, v0, Le/i/a/a/r0/m0/n;->K:J

    invoke-virtual {v0, v1, v2}, Le/i/a/a/r0/m0/n;->b(J)Z

    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, v0, Le/i/a/a/r0/m0/n;->b:Le/i/a/a/r0/m0/n$a;

    invoke-interface {v1, v0}, Le/i/a/a/r0/g0$a;->a(Le/i/a/a/r0/g0;)V

    :goto_0
    return-void
.end method

.method public a(Le/i/a/a/r0/k0/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 102
    iget-object v2, v0, Le/i/a/a/r0/m0/n;->h:Le/i/a/a/r0/c0$a;

    iget-object v3, v1, Le/i/a/a/r0/k0/d;->a:Le/i/a/a/v0/l;

    .line 103
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/r0/k0/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 104
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/r0/k0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Le/i/a/a/r0/k0/d;->b:I

    iget v7, v0, Le/i/a/a/r0/m0/n;->a:I

    iget-object v8, v1, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Le/i/a/a/r0/k0/d;->d:I

    iget-object v10, v1, Le/i/a/a/r0/k0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Le/i/a/a/r0/k0/d;->f:J

    iget-wide v13, v1, Le/i/a/a/r0/k0/d;->g:J

    .line 105
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/r0/k0/d;->c()J

    move-result-wide v19

    .line 106
    invoke-virtual/range {v2 .. v20}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/v0/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 107
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/m0/n;->q()V

    .line 108
    iget v1, v0, Le/i/a/a/r0/m0/n;->z:I

    if-lez v1, :cond_0

    .line 109
    iget-object v1, v0, Le/i/a/a/r0/m0/n;->b:Le/i/a/a/r0/m0/n$a;

    invoke-interface {v1, v0}, Le/i/a/a/r0/g0$a;->a(Le/i/a/a/r0/g0;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->c:Le/i/a/a/r0/m0/f;

    invoke-virtual {v0, p1}, Le/i/a/a/r0/m0/f;->a(Z)V

    return-void
.end method

.method public final a([Le/i/a/a/r0/f0;)V
    .locals 4

    .line 183
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 185
    iget-object v3, p0, Le/i/a/a/r0/m0/n;->o:Ljava/util/ArrayList;

    check-cast v2, Le/i/a/a/r0/m0/m;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Le/i/a/a/r0/m0/j;)Z
    .locals 4

    .line 186
    iget p1, p1, Le/i/a/a/r0/m0/j;->j:I

    .line 187
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 188
    iget-object v3, p0, Le/i/a/a/r0/m0/n;->I:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Le/i/a/a/r0/e0;->k()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Le/i/a/a/r0/m0/q/d$a;J)Z
    .locals 1

    .line 68
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->c:Le/i/a/a/r0/m0/f;

    invoke-virtual {v0, p1, p2, p3}, Le/i/a/a/r0/m0/f;->a(Le/i/a/a/r0/m0/q/d$a;J)Z

    move-result p1

    return p1
.end method

.method public a([Le/i/a/a/t0/f;[Z[Le/i/a/a/r0/f0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 13
    iget-boolean v3, v0, Le/i/a/a/r0/m0/n;->y:Z

    invoke-static {v3}, Le/i/a/a/w0/e;->b(Z)V

    .line 14
    iget v3, v0, Le/i/a/a/r0/m0/n;->z:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 16
    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 17
    :cond_0
    iget v5, v0, Le/i/a/a/r0/m0/n;->z:I

    sub-int/2addr v5, v15

    iput v5, v0, Le/i/a/a/r0/m0/n;->z:I

    .line 18
    aget-object v5, v2, v4

    check-cast v5, Le/i/a/a/r0/m0/m;

    invoke-virtual {v5}, Le/i/a/a/r0/m0/m;->d()V

    .line 19
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 20
    iget-boolean v4, v0, Le/i/a/a/r0/m0/n;->N:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Le/i/a/a/r0/m0/n;->K:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 21
    :goto_2
    iget-object v4, v0, Le/i/a/a/r0/m0/n;->c:Le/i/a/a/r0/m0/f;

    invoke-virtual {v4}, Le/i/a/a/r0/m0/f;->c()Le/i/a/a/t0/f;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 22
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 23
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    aget-object v5, v1, v3

    if-eqz v5, :cond_9

    .line 24
    iget v5, v0, Le/i/a/a/r0/m0/n;->z:I

    add-int/2addr v5, v15

    iput v5, v0, Le/i/a/a/r0/m0/n;->z:I

    .line 25
    aget-object v5, v1, v3

    .line 26
    iget-object v7, v0, Le/i/a/a/r0/m0/n;->D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v5}, Le/i/a/a/t0/f;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v7

    .line 27
    iget v8, v0, Le/i/a/a/r0/m0/n;->G:I

    if-ne v7, v8, :cond_6

    .line 28
    iget-object v8, v0, Le/i/a/a/r0/m0/n;->c:Le/i/a/a/r0/m0/f;

    invoke-virtual {v8, v5}, Le/i/a/a/r0/m0/f;->a(Le/i/a/a/t0/f;)V

    move-object v11, v5

    .line 29
    :cond_6
    new-instance v5, Le/i/a/a/r0/m0/m;

    invoke-direct {v5, v0, v7}, Le/i/a/a/r0/m0/m;-><init>(Le/i/a/a/r0/m0/n;I)V

    aput-object v5, v2, v3

    .line 30
    aput-boolean v15, p4, v3

    .line 31
    iget-object v5, v0, Le/i/a/a/r0/m0/n;->F:[I

    if-eqz v5, :cond_7

    .line 32
    aget-object v5, v2, v3

    check-cast v5, Le/i/a/a/r0/m0/m;

    invoke-virtual {v5}, Le/i/a/a/r0/m0/m;->b()V

    .line 33
    :cond_7
    iget-boolean v5, v0, Le/i/a/a/r0/m0/n;->x:Z

    if-eqz v5, :cond_9

    if-nez v16, :cond_9

    .line 34
    iget-object v5, v0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    iget-object v8, v0, Le/i/a/a/r0/m0/n;->F:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 35
    invoke-virtual {v5}, Le/i/a/a/r0/e0;->m()V

    .line 36
    invoke-virtual {v5, v12, v13, v15, v15}, Le/i/a/a/r0/e0;->a(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    .line 37
    invoke-virtual {v5}, Le/i/a/a/r0/e0;->g()I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 38
    :cond_a
    iget v1, v0, Le/i/a/a/r0/m0/n;->z:I

    if-nez v1, :cond_d

    .line 39
    iget-object v1, v0, Le/i/a/a/r0/m0/n;->c:Le/i/a/a/r0/m0/f;

    invoke-virtual {v1}, Le/i/a/a/r0/m0/f;->e()V

    .line 40
    iput-object v6, v0, Le/i/a/a/r0/m0/n;->B:Lcom/google/android/exoplayer2/Format;

    .line 41
    iget-object v1, v0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object v1, v0, Le/i/a/a/r0/m0/n;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 43
    iget-boolean v1, v0, Le/i/a/a/r0/m0/n;->x:Z

    if-eqz v1, :cond_b

    .line 44
    iget-object v1, v0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    array-length v3, v1

    :goto_5
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 45
    invoke-virtual {v4}, Le/i/a/a/r0/e0;->b()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 46
    :cond_b
    iget-object v1, v0, Le/i/a/a/r0/m0/n;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto/16 :goto_a

    .line 47
    :cond_c
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/m0/n;->q()V

    goto/16 :goto_a

    .line 48
    :cond_d
    iget-object v1, v0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 49
    invoke-static {v11, v4}, Le/i/a/a/w0/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 50
    iget-boolean v1, v0, Le/i/a/a/r0/m0/n;->N:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/m0/n;->j()Le/i/a/a/r0/m0/j;

    move-result-object v1

    .line 52
    iget-object v3, v0, Le/i/a/a/r0/m0/n;->c:Le/i/a/a/r0/m0/f;

    .line 53
    invoke-virtual {v3, v1, v12, v13}, Le/i/a/a/r0/m0/f;->a(Le/i/a/a/r0/m0/j;J)[Le/i/a/a/r0/k0/m;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iget-object v10, v0, Le/i/a/a/r0/m0/n;->k:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Le/i/a/a/t0/f;->a(JJJLjava/util/List;[Le/i/a/a/r0/k0/m;)V

    .line 55
    iget-object v3, v0, Le/i/a/a/r0/m0/n;->c:Le/i/a/a/r0/m0/f;

    invoke-virtual {v3}, Le/i/a/a/r0/m0/f;->b()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    iget-object v1, v1, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    .line 56
    invoke-interface/range {v18 .. v18}, Le/i/a/a/t0/f;->e()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_11

    .line 57
    iput-boolean v15, v0, Le/i/a/a/r0/m0/n;->M:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    move/from16 v1, p7

    :goto_8
    if-eqz v16, :cond_13

    .line 58
    invoke-virtual {v0, v12, v13, v1}, Le/i/a/a/r0/m0/n;->b(JZ)Z

    .line 59
    :goto_9
    array-length v1, v2

    if-ge v14, v1, :cond_13

    .line 60
    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    .line 61
    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 62
    :cond_13
    :goto_a
    invoke-virtual {v0, v2}, Le/i/a/a/r0/m0/n;->a([Le/i/a/a/r0/f0;)V

    .line 63
    iput-boolean v15, v0, Le/i/a/a/r0/m0/n;->N:Z

    return v16
.end method

.method public b()J
    .locals 2

    .line 12
    invoke-virtual {p0}, Le/i/a/a/r0/m0/n;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-wide v0, p0, Le/i/a/a/r0/m0/n;->L:J

    return-wide v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Le/i/a/a/r0/m0/n;->O:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/i/a/a/r0/m0/n;->j()Le/i/a/a/r0/m0/j;

    move-result-object v0

    iget-wide v0, v0, Le/i/a/a/r0/k0/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public b(I)Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Le/i/a/a/r0/m0/n;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/i/a/a/r0/m0/n;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Le/i/a/a/r0/e0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(J)Z
    .locals 18

    move-object/from16 v0, p0

    .line 15
    iget-boolean v1, v0, Le/i/a/a/r0/m0/n;->O:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Le/i/a/a/r0/m0/n;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/m0/n;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 18
    iget-wide v3, v0, Le/i/a/a/r0/m0/n;->L:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, Le/i/a/a/r0/m0/n;->k:Ljava/util/List;

    .line 20
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/m0/n;->j()Le/i/a/a/r0/m0/j;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Le/i/a/a/r0/m0/j;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Le/i/a/a/r0/k0/d;->g:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Le/i/a/a/r0/m0/n;->K:J

    iget-wide v6, v3, Le/i/a/a/r0/k0/d;->f:J

    .line 22
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 23
    :goto_1
    iget-object v5, v0, Le/i/a/a/r0/m0/n;->c:Le/i/a/a/r0/m0/f;

    iget-object v11, v0, Le/i/a/a/r0/m0/n;->i:Le/i/a/a/r0/m0/f$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Le/i/a/a/r0/m0/f;->a(JJLjava/util/List;Le/i/a/a/r0/m0/f$b;)V

    .line 24
    iget-object v1, v0, Le/i/a/a/r0/m0/n;->i:Le/i/a/a/r0/m0/f$b;

    iget-boolean v3, v1, Le/i/a/a/r0/m0/f$b;->b:Z

    .line 25
    iget-object v4, v1, Le/i/a/a/r0/m0/f$b;->a:Le/i/a/a/r0/k0/d;

    .line 26
    iget-object v5, v1, Le/i/a/a/r0/m0/f$b;->c:Le/i/a/a/r0/m0/q/d$a;

    .line 27
    invoke-virtual {v1}, Le/i/a/a/r0/m0/f$b;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    .line 28
    iput-wide v6, v0, Le/i/a/a/r0/m0/n;->L:J

    .line 29
    iput-boolean v1, v0, Le/i/a/a/r0/m0/n;->O:Z

    return v1

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    .line 30
    iget-object v1, v0, Le/i/a/a/r0/m0/n;->b:Le/i/a/a/r0/m0/n$a;

    invoke-interface {v1, v5}, Le/i/a/a/r0/m0/n$a;->a(Le/i/a/a/r0/m0/q/d$a;)V

    :cond_4
    return v2

    .line 31
    :cond_5
    invoke-static {v4}, Le/i/a/a/r0/m0/n;->a(Le/i/a/a/r0/k0/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    iput-wide v6, v0, Le/i/a/a/r0/m0/n;->L:J

    .line 33
    move-object v2, v4

    check-cast v2, Le/i/a/a/r0/m0/j;

    .line 34
    invoke-virtual {v2, v0}, Le/i/a/a/r0/m0/j;->a(Le/i/a/a/r0/m0/n;)V

    .line 35
    iget-object v3, v0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v2, v2, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    iput-object v2, v0, Le/i/a/a/r0/m0/n;->A:Lcom/google/android/exoplayer2/Format;

    .line 37
    :cond_6
    iget-object v2, v0, Le/i/a/a/r0/m0/n;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Le/i/a/a/r0/m0/n;->f:Le/i/a/a/v0/v;

    iget v5, v4, Le/i/a/a/r0/k0/d;->b:I

    .line 38
    invoke-interface {v3, v5}, Le/i/a/a/v0/v;->a(I)I

    move-result v3

    .line 39
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v16

    .line 40
    iget-object v5, v0, Le/i/a/a/r0/m0/n;->h:Le/i/a/a/r0/c0$a;

    iget-object v6, v4, Le/i/a/a/r0/k0/d;->a:Le/i/a/a/v0/l;

    iget v7, v4, Le/i/a/a/r0/k0/d;->b:I

    iget v8, v0, Le/i/a/a/r0/m0/n;->a:I

    iget-object v9, v4, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v10, v4, Le/i/a/a/r0/k0/d;->d:I

    iget-object v11, v4, Le/i/a/a/r0/k0/d;->e:Ljava/lang/Object;

    iget-wide v12, v4, Le/i/a/a/r0/k0/d;->f:J

    iget-wide v14, v4, Le/i/a/a/r0/k0/d;->g:J

    invoke-virtual/range {v5 .. v17}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/v0/l;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public b(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Le/i/a/a/r0/m0/n;->K:J

    .line 2
    invoke-virtual {p0}, Le/i/a/a/r0/m0/n;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Le/i/a/a/r0/m0/n;->L:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Le/i/a/a/r0/m0/n;->x:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/m0/n;->d(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 5
    :cond_1
    iput-wide p1, p0, Le/i/a/a/r0/m0/n;->L:J

    .line 6
    iput-boolean v2, p0, Le/i/a/a/r0/m0/n;->O:Z

    .line 7
    iget-object p1, p0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Le/i/a/a/r0/m0/n;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Le/i/a/a/r0/m0/n;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Le/i/a/a/r0/m0/n;->q()V

    :goto_0
    return v1
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/i/a/a/r0/m0/n;->n()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->F:[I

    aget p1, v0, p1

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->I:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 4
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->I:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public final d(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    aget-object v4, v4, v2

    .line 3
    invoke-virtual {v4}, Le/i/a/a/r0/e0;->m()V

    .line 4
    invoke-virtual {v4, p1, p2, v3, v1}, Le/i/a/a/r0/e0;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Le/i/a/a/r0/m0/n;->J:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Le/i/a/a/r0/m0/n;->H:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public e()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public e(J)V
    .locals 4

    .line 2
    iput-wide p1, p0, Le/i/a/a/r0/m0/n;->Q:J

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Le/i/a/a/r0/e0;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/m0/n;->O:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/r0/m0/n;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Le/i/a/a/r0/m0/n;->L:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Le/i/a/a/r0/m0/n;->K:J

    .line 5
    invoke-virtual {p0}, Le/i/a/a/r0/m0/n;->j()Le/i/a/a/r0/m0/j;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Le/i/a/a/r0/m0/j;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/r0/m0/j;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Le/i/a/a/r0/k0/d;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Le/i/a/a/r0/m0/n;->x:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Le/i/a/a/r0/e0;->f()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/i/a/a/r0/m0/n;->q()V

    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 2
    iget-object v9, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Le/i/a/a/r0/e0;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 3
    invoke-static {v9}, Le/i/a/a/w0/r;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v9}, Le/i/a/a/w0/r;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v9}, Le/i/a/a/w0/r;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 6
    :goto_1
    invoke-static {v7}, Le/i/a/a/r0/m0/n;->d(I)I

    move-result v8

    invoke-static {v5}, Le/i/a/a/r0/m0/n;->d(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, p0, Le/i/a/a/r0/m0/n;->c:Le/i/a/a/r0/m0/f;

    invoke-virtual {v1}, Le/i/a/a/r0/m0/f;->b()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    .line 8
    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 9
    iput v2, p0, Le/i/a/a/r0/m0/n;->G:I

    .line 10
    new-array v2, v0, [I

    iput-object v2, p0, Le/i/a/a/r0/m0/n;->F:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 11
    iget-object v9, p0, Le/i/a/a/r0/m0/n;->F:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    .line 13
    iget-object v10, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Le/i/a/a/r0/e0;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    if-ne v9, v6, :cond_9

    .line 14
    new-array v11, v4, [Lcom/google/android/exoplayer2/Format;

    if-ne v4, v8, :cond_7

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    .line 16
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v10, v8}, Le/i/a/a/r0/m0/n;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 17
    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v2, v9

    .line 18
    iput v9, p0, Le/i/a/a/r0/m0/n;->G:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    .line 19
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 20
    invoke-static {v11}, Le/i/a/a/w0/r;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Le/i/a/a/r0/m0/n;->e:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 21
    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v13, v8, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10, v3}, Le/i/a/a/r0/m0/n;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 22
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Le/i/a/a/r0/m0/n;->D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->E:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Le/i/a/a/w0/e;->b(Z)V

    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, p0, Le/i/a/a/r0/m0/n;->E:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/m0/n;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Le/i/a/a/r0/m0/n;->K:J

    invoke-virtual {p0, v0, v1}, Le/i/a/a/r0/m0/n;->b(J)Z

    :cond_0
    return-void
.end method

.method public final j()Le/i/a/a/r0/m0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/r0/m0/j;

    return-object v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Le/i/a/a/r0/m0/n;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Le/i/a/a/r0/m0/n;->F:[I

    .line 3
    iget-object v1, p0, Le/i/a/a/r0/m0/n;->F:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4}, Le/i/a/a/r0/e0;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v5, p0, Le/i/a/a/r0/m0/n;->D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-static {v4, v5}, Le/i/a/a/r0/m0/n;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Le/i/a/a/r0/m0/n;->F:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/r0/m0/m;

    .line 9
    invoke-virtual {v1}, Le/i/a/a/r0/m0/m;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/m0/n;->C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Le/i/a/a/r0/m0/n;->F:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Le/i/a/a/r0/m0/n;->x:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Le/i/a/a/r0/e0;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Le/i/a/a/r0/m0/n;->l()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Le/i/a/a/r0/m0/n;->h()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le/i/a/a/r0/m0/n;->y:Z

    .line 8
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->b:Le/i/a/a/r0/m0/n$a;

    invoke-interface {v0}, Le/i/a/a/r0/m0/n$a;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->c:Le/i/a/a/r0/m0/f;

    invoke-virtual {v0}, Le/i/a/a/r0/m0/f;->d()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/i/a/a/r0/m0/n;->x:Z

    .line 2
    invoke-virtual {p0}, Le/i/a/a/r0/m0/n;->m()V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/m0/n;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Le/i/a/a/r0/e0;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 5
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/i/a/a/r0/m0/n;->C:Z

    .line 7
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/n;->p:[Le/i/a/a/r0/e0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Le/i/a/a/r0/m0/n;->M:Z

    invoke-virtual {v4, v5}, Le/i/a/a/r0/e0;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Le/i/a/a/r0/m0/n;->M:Z

    return-void
.end method
