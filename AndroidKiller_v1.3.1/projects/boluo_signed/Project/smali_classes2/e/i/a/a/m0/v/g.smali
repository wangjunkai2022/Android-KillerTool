.class public final Le/i/a/a/m0/v/g;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Le/i/a/a/m0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/m0/v/g$b;,
        Le/i/a/a/m0/v/g$a;
    }
.end annotation


# static fields
.field public static final H:I

.field public static final I:[B

.field public static final J:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Le/i/a/a/m0/i;

.field public E:[Le/i/a/a/m0/q;

.field public F:[Le/i/a/a/m0/q;

.field public G:Z

.field public final a:I

.field public final b:Le/i/a/a/m0/v/l;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/i/a/a/m0/v/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/i/a/a/w0/v;

.field public final g:Le/i/a/a/w0/v;

.field public final h:Le/i/a/a/w0/v;

.field public final i:Le/i/a/a/w0/f0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final j:Le/i/a/a/w0/v;

.field public final k:[B

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/i/a/a/m0/v/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/i/a/a/m0/v/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Le/i/a/a/m0/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Le/i/a/a/w0/v;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Le/i/a/a/m0/v/g$b;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le/i/a/a/m0/v/a;->a:Le/i/a/a/m0/v/a;

    const-string/jumbo v0, "seig"

    .line 2
    invoke-static {v0}, Le/i/a/a/w0/i0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/i/a/a/m0/v/g;->H:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Le/i/a/a/m0/v/g;->I:[B

    const/4 v0, 0x0

    const-string/jumbo v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Le/i/a/a/m0/v/g;->J:Lcom/google/android/exoplayer2/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/i/a/a/m0/v/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Le/i/a/a/m0/v/g;-><init>(ILe/i/a/a/w0/f0;)V

    return-void
.end method

.method public constructor <init>(ILe/i/a/a/w0/f0;)V
    .locals 1
    .param p2    # Le/i/a/a/w0/f0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Le/i/a/a/m0/v/g;-><init>(ILe/i/a/a/w0/f0;Le/i/a/a/m0/v/l;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-void
.end method

.method public constructor <init>(ILe/i/a/a/w0/f0;Le/i/a/a/m0/v/l;Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 6
    .param p2    # Le/i/a/a/w0/f0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Le/i/a/a/m0/v/l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Le/i/a/a/m0/v/g;-><init>(ILe/i/a/a/w0/f0;Le/i/a/a/m0/v/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILe/i/a/a/w0/f0;Le/i/a/a/m0/v/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .param p2    # Le/i/a/a/w0/f0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Le/i/a/a/m0/v/l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/i/a/a/w0/f0;",
            "Le/i/a/a/m0/v/l;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Le/i/a/a/m0/v/g;-><init>(ILe/i/a/a/w0/f0;Le/i/a/a/m0/v/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Le/i/a/a/m0/q;)V

    return-void
.end method

.method public constructor <init>(ILe/i/a/a/w0/f0;Le/i/a/a/m0/v/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Le/i/a/a/m0/q;)V
    .locals 1
    .param p2    # Le/i/a/a/w0/f0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Le/i/a/a/m0/v/l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Le/i/a/a/m0/q;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/i/a/a/w0/f0;",
            "Le/i/a/a/m0/v/l;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Le/i/a/a/m0/q;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Le/i/a/a/m0/v/g;->a:I

    .line 8
    iput-object p2, p0, Le/i/a/a/m0/v/g;->i:Le/i/a/a/w0/f0;

    .line 9
    iput-object p3, p0, Le/i/a/a/m0/v/g;->b:Le/i/a/a/m0/v/l;

    .line 10
    iput-object p4, p0, Le/i/a/a/m0/v/g;->d:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 11
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/m0/v/g;->c:Ljava/util/List;

    .line 12
    iput-object p6, p0, Le/i/a/a/m0/v/g;->n:Le/i/a/a/m0/q;

    .line 13
    new-instance p1, Le/i/a/a/w0/v;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object p1, p0, Le/i/a/a/m0/v/g;->j:Le/i/a/a/w0/v;

    .line 14
    new-instance p1, Le/i/a/a/w0/v;

    sget-object p3, Le/i/a/a/w0/s;->a:[B

    invoke-direct {p1, p3}, Le/i/a/a/w0/v;-><init>([B)V

    iput-object p1, p0, Le/i/a/a/m0/v/g;->f:Le/i/a/a/w0/v;

    .line 15
    new-instance p1, Le/i/a/a/w0/v;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object p1, p0, Le/i/a/a/m0/v/g;->g:Le/i/a/a/w0/v;

    .line 16
    new-instance p1, Le/i/a/a/w0/v;

    invoke-direct {p1}, Le/i/a/a/w0/v;-><init>()V

    iput-object p1, p0, Le/i/a/a/m0/v/g;->h:Le/i/a/a/w0/v;

    new-array p1, p2, [B

    .line 17
    iput-object p1, p0, Le/i/a/a/m0/v/g;->k:[B

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le/i/a/a/m0/v/g;->l:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le/i/a/a/m0/v/g;->m:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Le/i/a/a/m0/v/g;->w:J

    .line 22
    iput-wide p1, p0, Le/i/a/a/m0/v/g;->v:J

    .line 23
    iput-wide p1, p0, Le/i/a/a/m0/v/g;->x:J

    .line 24
    invoke-virtual {p0}, Le/i/a/a/m0/v/g;->a()V

    return-void
.end method

.method public static a(Le/i/a/a/m0/v/g$b;IJILe/i/a/a/w0/v;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 113
    invoke-virtual {v2, v1}, Le/i/a/a/w0/v;->e(I)V

    .line 114
    invoke-virtual/range {p5 .. p5}, Le/i/a/a/w0/v;->i()I

    move-result v1

    .line 115
    invoke-static {v1}, Le/i/a/a/m0/v/c;->b(I)I

    move-result v1

    .line 116
    iget-object v3, v0, Le/i/a/a/m0/v/g$b;->c:Le/i/a/a/m0/v/l;

    .line 117
    iget-object v0, v0, Le/i/a/a/m0/v/g$b;->b:Le/i/a/a/m0/v/n;

    .line 118
    iget-object v4, v0, Le/i/a/a/m0/v/n;->a:Le/i/a/a/m0/v/e;

    .line 119
    iget-object v5, v0, Le/i/a/a/m0/v/n;->h:[I

    invoke-virtual/range {p5 .. p5}, Le/i/a/a/w0/v;->y()I

    move-result v6

    aput v6, v5, p1

    .line 120
    iget-object v5, v0, Le/i/a/a/m0/v/n;->g:[J

    iget-wide v6, v0, Le/i/a/a/m0/v/n;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 121
    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Le/i/a/a/w0/v;->i()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 122
    :goto_0
    iget v8, v4, Le/i/a/a/m0/v/e;->d:I

    if-eqz v5, :cond_2

    .line 123
    invoke-virtual/range {p5 .. p5}, Le/i/a/a/w0/v;->y()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 124
    :goto_4
    iget-object v12, v3, Le/i/a/a/m0/v/l;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 125
    iget-object v12, v3, Le/i/a/a/m0/v/l;->i:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Le/i/a/a/m0/v/l;->c:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v13

    .line 126
    :cond_7
    iget-object v6, v0, Le/i/a/a/m0/v/n;->i:[I

    .line 127
    iget-object v7, v0, Le/i/a/a/m0/v/n;->j:[I

    .line 128
    iget-object v15, v0, Le/i/a/a/m0/v/n;->k:[J

    .line 129
    iget-object v12, v0, Le/i/a/a/m0/v/n;->l:[Z

    .line 130
    iget v2, v3, Le/i/a/a/m0/v/l;->b:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 131
    :goto_5
    iget-object v2, v0, Le/i/a/a/m0/v/n;->h:[I

    aget v2, v2, p1

    add-int v2, p6, v2

    move-wide/from16 v24, v13

    move-object v14, v12

    .line 132
    iget-wide v12, v3, Le/i/a/a/m0/v/l;->c:J

    move-object/from16 p4, v14

    move-object v3, v15

    if-lez p1, :cond_9

    .line 133
    iget-wide v14, v0, Le/i/a/a/m0/v/n;->s:J

    goto :goto_6

    :cond_9
    move-wide/from16 v14, p2

    :goto_6
    move-wide/from16 p1, v14

    move/from16 v14, p6

    :goto_7
    if-ge v14, v2, :cond_11

    if-eqz v9, :cond_a

    .line 134
    invoke-virtual/range {p5 .. p5}, Le/i/a/a/w0/v;->y()I

    move-result v15

    goto :goto_8

    :cond_a
    iget v15, v4, Le/i/a/a/m0/v/e;->b:I

    :goto_8
    if-eqz v10, :cond_b

    .line 135
    invoke-virtual/range {p5 .. p5}, Le/i/a/a/w0/v;->y()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Le/i/a/a/m0/v/e;->c:I

    :goto_9
    if-nez v14, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 136
    invoke-virtual/range {p5 .. p5}, Le/i/a/a/w0/v;->i()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Le/i/a/a/m0/v/e;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v28, v1

    .line 137
    invoke-virtual/range {p5 .. p5}, Le/i/a/a/w0/v;->i()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    .line 138
    div-long/2addr v10, v12

    long-to-int v1, v10

    aput v1, v7, v14

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    .line 139
    aput v1, v7, v14

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v12

    .line 140
    invoke-static/range {v18 .. v23}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v3, v14

    .line 141
    aput v9, v6, v14

    shr-int/lit8 v5, v5, 0x10

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_10

    if-eqz v8, :cond_f

    if-nez v14, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 142
    :goto_c
    aput-boolean v5, p4, v14

    int-to-long v9, v15

    move/from16 p0, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 p1, v1

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v2, p0

    goto/16 :goto_7

    :cond_11
    move/from16 p0, v2

    move-wide/from16 v1, p1

    .line 143
    iput-wide v1, v0, Le/i/a/a/m0/v/n;->s:J

    return p0
.end method

.method public static a(Le/i/a/a/w0/v;J)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/w0/v;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Le/i/a/a/m0/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 184
    invoke-virtual {v0, v1}, Le/i/a/a/w0/v;->e(I)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->i()I

    move-result v1

    .line 186
    invoke-static {v1}, Le/i/a/a/m0/v/c;->c(I)I

    move-result v1

    const/4 v2, 0x4

    .line 187
    invoke-virtual {v0, v2}, Le/i/a/a/w0/v;->f(I)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->w()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 189
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->w()J

    move-result-wide v3

    .line 190
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->w()J

    move-result-wide v5

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->z()J

    move-result-wide v3

    .line 192
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->z()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 193
    invoke-static/range {v3 .. v8}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 194
    invoke-virtual {v0, v1}, Le/i/a/a/w0/v;->f(I)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->A()I

    move-result v1

    .line 196
    new-array v7, v1, [I

    .line 197
    new-array v8, v1, [J

    .line 198
    new-array v5, v1, [J

    .line 199
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v11

    move-wide v3, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 200
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->i()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 201
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->w()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 202
    aput v12, v7, v11

    .line 203
    aput-wide v13, v8, v11

    .line 204
    aput-wide v3, v6, v11

    add-long v17, v17, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 205
    invoke-static/range {v3 .. v8}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v3

    .line 206
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 207
    invoke-virtual {v0, v5}, Le/i/a/a/w0/v;->f(I)V

    .line 208
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    goto :goto_1

    .line 209
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 210
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Le/i/a/a/m0/b;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Le/i/a/a/m0/b;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/m0/v/c$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 223
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 224
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/i/a/a/m0/v/c$b;

    .line 225
    iget v5, v4, Le/i/a/a/m0/v/c;->a:I

    sget v6, Le/i/a/a/m0/v/c;->V:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    :cond_0
    iget-object v4, v4, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    iget-object v4, v4, Le/i/a/a/w0/v;->a:[B

    .line 228
    invoke-static {v4}, Le/i/a/a/m0/v/j;->b([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo v4, "FragmentedMp4Extractor"

    const-string/jumbo v5, "Skipped pssh atom (failed to extract uuid)"

    .line 229
    invoke-static {v4, v5}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 230
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string/jumbo v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 231
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method public static a(Landroid/util/SparseArray;)Le/i/a/a/m0/v/g$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Le/i/a/a/m0/v/g$b;",
            ">;)",
            "Le/i/a/a/m0/v/g$b;"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 220
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/i/a/a/m0/v/g$b;

    .line 221
    iget v6, v5, Le/i/a/a/m0/v/g$b;->g:I

    iget-object v7, v5, Le/i/a/a/m0/v/g$b;->b:Le/i/a/a/m0/v/n;

    iget v8, v7, Le/i/a/a/m0/v/n;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    iget-object v7, v7, Le/i/a/a/m0/v/n;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Le/i/a/a/w0/v;Landroid/util/SparseArray;)Le/i/a/a/m0/v/g$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/w0/v;",
            "Landroid/util/SparseArray<",
            "Le/i/a/a/m0/v/g$b;",
            ">;)",
            "Le/i/a/a/m0/v/g$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 99
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 100
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v0

    .line 101
    invoke-static {v0}, Le/i/a/a/m0/v/c;->b(I)I

    move-result v0

    .line 102
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v1

    .line 103
    invoke-static {p1, v1}, Le/i/a/a/m0/v/g;->b(Landroid/util/SparseArray;I)Le/i/a/a/m0/v/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p0}, Le/i/a/a/w0/v;->z()J

    move-result-wide v1

    .line 105
    iget-object v3, p1, Le/i/a/a/m0/v/g$b;->b:Le/i/a/a/m0/v/n;

    iput-wide v1, v3, Le/i/a/a/m0/v/n;->c:J

    .line 106
    iput-wide v1, v3, Le/i/a/a/m0/v/n;->d:J

    .line 107
    :cond_1
    iget-object v1, p1, Le/i/a/a/m0/v/g$b;->d:Le/i/a/a/m0/v/e;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {p0}, Le/i/a/a/w0/v;->y()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Le/i/a/a/m0/v/e;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 109
    invoke-virtual {p0}, Le/i/a/a/w0/v;->y()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Le/i/a/a/m0/v/e;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 110
    invoke-virtual {p0}, Le/i/a/a/w0/v;->y()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Le/i/a/a/m0/v/e;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p0}, Le/i/a/a/w0/v;->y()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Le/i/a/a/m0/v/e;->d:I

    .line 112
    :goto_3
    iget-object v0, p1, Le/i/a/a/m0/v/g$b;->b:Le/i/a/a/m0/v/n;

    new-instance v1, Le/i/a/a/m0/v/e;

    invoke-direct {v1, v2, v3, v4, p0}, Le/i/a/a/m0/v/e;-><init>(IIII)V

    iput-object v1, v0, Le/i/a/a/m0/v/n;->a:Le/i/a/a/m0/v/e;

    return-object p1
.end method

.method public static a(Le/i/a/a/m0/v/c$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/m0/v/c$a;",
            "Landroid/util/SparseArray<",
            "Le/i/a/a/m0/v/g$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Le/i/a/a/m0/v/c$a;->X0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 59
    iget-object v2, p0, Le/i/a/a/m0/v/c$a;->X0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/m0/v/c$a;

    .line 60
    iget v3, v2, Le/i/a/a/m0/v/c;->a:I

    sget v4, Le/i/a/a/m0/v/c;->M:I

    if-ne v3, v4, :cond_0

    .line 61
    invoke-static {v2, p1, p2, p3}, Le/i/a/a/m0/v/g;->b(Le/i/a/a/m0/v/c$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Le/i/a/a/m0/v/c$a;Le/i/a/a/m0/v/g$b;JI)V
    .locals 10

    .line 62
    iget-object p0, p0, Le/i/a/a/m0/v/c$a;->W0:Ljava/util/List;

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/i/a/a/m0/v/c$b;

    .line 65
    iget v6, v5, Le/i/a/a/m0/v/c;->a:I

    sget v7, Le/i/a/a/m0/v/c;->A:I

    if-ne v6, v7, :cond_0

    .line 66
    iget-object v5, v5, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    const/16 v6, 0xc

    .line 67
    invoke-virtual {v5, v6}, Le/i/a/a/w0/v;->e(I)V

    .line 68
    invoke-virtual {v5}, Le/i/a/a/w0/v;->y()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iput v1, p1, Le/i/a/a/m0/v/g$b;->g:I

    .line 70
    iput v1, p1, Le/i/a/a/m0/v/g$b;->f:I

    .line 71
    iput v1, p1, Le/i/a/a/m0/v/g$b;->e:I

    .line 72
    iget-object v2, p1, Le/i/a/a/m0/v/g$b;->b:Le/i/a/a/m0/v/n;

    invoke-virtual {v2, v3, v4}, Le/i/a/a/m0/v/n;->a(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/m0/v/c$b;

    .line 74
    iget v4, v2, Le/i/a/a/m0/v/c;->a:I

    sget v5, Le/i/a/a/m0/v/c;->A:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 75
    iget-object v7, v2, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Le/i/a/a/m0/v/g;->a(Le/i/a/a/m0/v/g$b;IJILe/i/a/a/w0/v;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Le/i/a/a/m0/v/m;Le/i/a/a/w0/v;Le/i/a/a/m0/v/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 76
    iget p0, p0, Le/i/a/a/m0/v/m;->d:I

    const/16 v0, 0x8

    .line 77
    invoke-virtual {p1, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 78
    invoke-virtual {p1}, Le/i/a/a/w0/v;->i()I

    move-result v1

    .line 79
    invoke-static {v1}, Le/i/a/a/m0/v/c;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 80
    invoke-virtual {p1, v0}, Le/i/a/a/w0/v;->f(I)V

    .line 81
    :cond_0
    invoke-virtual {p1}, Le/i/a/a/w0/v;->u()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Le/i/a/a/w0/v;->y()I

    move-result v1

    .line 83
    iget v3, p2, Le/i/a/a/m0/v/n;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p2, Le/i/a/a/m0/v/n;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 85
    invoke-virtual {p1}, Le/i/a/a/w0/v;->u()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 86
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 87
    iget-object p0, p2, Le/i/a/a/m0/v/n;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 88
    :cond_4
    invoke-virtual {p2, v5}, Le/i/a/a/m0/v/n;->b(I)V

    return-void

    .line 89
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Le/i/a/a/m0/v/n;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Le/i/a/a/w0/v;ILe/i/a/a/m0/v/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 148
    invoke-virtual {p0, p1}, Le/i/a/a/w0/v;->e(I)V

    .line 149
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result p1

    .line 150
    invoke-static {p1}, Le/i/a/a/m0/v/c;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 151
    :goto_0
    invoke-virtual {p0}, Le/i/a/a/w0/v;->y()I

    move-result v1

    .line 152
    iget v2, p2, Le/i/a/a/m0/v/n;->f:I

    if-ne v1, v2, :cond_1

    .line 153
    iget-object v2, p2, Le/i/a/a/m0/v/n;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 154
    invoke-virtual {p0}, Le/i/a/a/w0/v;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Le/i/a/a/m0/v/n;->b(I)V

    .line 155
    invoke-virtual {p2, p0}, Le/i/a/a/m0/v/n;->a(Le/i/a/a/w0/v;)V

    return-void

    .line 156
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Le/i/a/a/m0/v/n;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 157
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le/i/a/a/w0/v;Le/i/a/a/m0/v/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 90
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 91
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v1

    .line 92
    invoke-static {v1}, Le/i/a/a/m0/v/c;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 93
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->f(I)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/w0/v;->y()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 95
    invoke-static {v1}, Le/i/a/a/m0/v/c;->c(I)I

    move-result v0

    .line 96
    iget-wide v1, p1, Le/i/a/a/m0/v/n;->d:J

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p0}, Le/i/a/a/w0/v;->w()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/i/a/a/w0/v;->z()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Le/i/a/a/m0/v/n;->d:J

    return-void

    .line 98
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le/i/a/a/w0/v;Le/i/a/a/m0/v/n;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 144
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0, p2, v1, v0}, Le/i/a/a/w0/v;->a([BII)V

    .line 146
    sget-object v1, Le/i/a/a/m0/v/g;->I:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-static {p0, v0, p1}, Le/i/a/a/m0/v/g;->a(Le/i/a/a/w0/v;ILe/i/a/a/m0/v/n;)V

    return-void
.end method

.method public static a(Le/i/a/a/w0/v;Le/i/a/a/w0/v;Ljava/lang/String;Le/i/a/a/m0/v/n;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 158
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 159
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v1

    .line 160
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v2

    sget v3, Le/i/a/a/m0/v/g;->H:I

    if-eq v2, v3, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {v1}, Le/i/a/a/m0/v/c;->c(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 162
    invoke-virtual {p0, v2}, Le/i/a/a/w0/v;->f(I)V

    .line 163
    :cond_1
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result p0

    if-ne p0, v3, :cond_a

    .line 164
    invoke-virtual {p1, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 165
    invoke-virtual {p1}, Le/i/a/a/w0/v;->i()I

    move-result p0

    .line 166
    invoke-virtual {p1}, Le/i/a/a/w0/v;->i()I

    move-result v0

    sget v1, Le/i/a/a/m0/v/g;->H:I

    if-eq v0, v1, :cond_2

    return-void

    .line 167
    :cond_2
    invoke-static {p0}, Le/i/a/a/m0/v/c;->c(I)I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 168
    invoke-virtual {p1}, Le/i/a/a/w0/v;->w()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    .line 169
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo p1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    .line 170
    invoke-virtual {p1, v2}, Le/i/a/a/w0/v;->f(I)V

    .line 171
    :cond_5
    :goto_0
    invoke-virtual {p1}, Le/i/a/a/w0/v;->w()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_9

    .line 172
    invoke-virtual {p1, v3}, Le/i/a/a/w0/v;->f(I)V

    .line 173
    invoke-virtual {p1}, Le/i/a/a/w0/v;->u()I

    move-result p0

    and-int/lit16 v0, p0, 0xf0

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v10, p0, 0xf

    .line 174
    invoke-virtual {p1}, Le/i/a/a/w0/v;->u()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    return-void

    .line 175
    :cond_7
    invoke-virtual {p1}, Le/i/a/a/w0/v;->u()I

    move-result v7

    const/16 p0, 0x10

    new-array v8, p0, [B

    .line 176
    array-length p0, v8

    invoke-virtual {p1, v8, v0, p0}, Le/i/a/a/w0/v;->a([BII)V

    const/4 p0, 0x0

    if-eqz v5, :cond_8

    if-nez v7, :cond_8

    .line 177
    invoke-virtual {p1}, Le/i/a/a/w0/v;->u()I

    move-result p0

    .line 178
    new-array v1, p0, [B

    .line 179
    invoke-virtual {p1, v1, v0, p0}, Le/i/a/a/w0/v;->a([BII)V

    move-object v11, v1

    goto :goto_2

    :cond_8
    move-object v11, p0

    .line 180
    :goto_2
    iput-boolean v3, p3, Le/i/a/a/m0/v/n;->m:Z

    .line 181
    new-instance p0, Le/i/a/a/m0/v/m;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Le/i/a/a/m0/v/m;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object p0, p3, Le/i/a/a/m0/v/n;->o:Le/i/a/a/m0/v/m;

    return-void

    .line 182
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 183
    :cond_a
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Z
    .locals 1

    .line 232
    sget v0, Le/i/a/a/m0/v/c;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->H:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->Q:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Le/i/a/a/w0/v;)J
    .locals 2

    const/16 v0, 0x8

    .line 77
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 78
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v0

    .line 79
    invoke-static {v0}, Le/i/a/a/m0/v/c;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Le/i/a/a/w0/v;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/i/a/a/w0/v;->z()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static b(Landroid/util/SparseArray;I)Le/i/a/a/m0/v/g$b;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Le/i/a/a/m0/v/g$b;",
            ">;I)",
            "Le/i/a/a/m0/v/g$b;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/i/a/a/m0/v/g$b;

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/i/a/a/m0/v/g$b;

    return-object p0
.end method

.method public static b(Le/i/a/a/m0/v/c$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/m0/v/c$a;",
            "Landroid/util/SparseArray<",
            "Le/i/a/a/m0/v/g$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 81
    sget v0, Le/i/a/a/m0/v/c;->y:I

    invoke-virtual {p0, v0}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v0

    .line 82
    iget-object v0, v0, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    invoke-static {v0, p1}, Le/i/a/a/m0/v/g;->a(Le/i/a/a/w0/v;Landroid/util/SparseArray;)Le/i/a/a/m0/v/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p1, Le/i/a/a/m0/v/g$b;->b:Le/i/a/a/m0/v/n;

    .line 84
    iget-wide v1, v0, Le/i/a/a/m0/v/n;->s:J

    .line 85
    invoke-virtual {p1}, Le/i/a/a/m0/v/g$b;->d()V

    .line 86
    sget v3, Le/i/a/a/m0/v/c;->x:I

    invoke-virtual {p0, v3}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 87
    sget v1, Le/i/a/a/m0/v/c;->x:I

    invoke-virtual {p0, v1}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v1

    iget-object v1, v1, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    invoke-static {v1}, Le/i/a/a/m0/v/g;->c(Le/i/a/a/w0/v;)J

    move-result-wide v1

    .line 88
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Le/i/a/a/m0/v/g;->a(Le/i/a/a/m0/v/c$a;Le/i/a/a/m0/v/g$b;JI)V

    .line 89
    iget-object p1, p1, Le/i/a/a/m0/v/g$b;->c:Le/i/a/a/m0/v/l;

    iget-object p2, v0, Le/i/a/a/m0/v/n;->a:Le/i/a/a/m0/v/e;

    iget p2, p2, Le/i/a/a/m0/v/e;->a:I

    .line 90
    invoke-virtual {p1, p2}, Le/i/a/a/m0/v/l;->a(I)Le/i/a/a/m0/v/m;

    move-result-object p1

    .line 91
    sget p2, Le/i/a/a/m0/v/c;->d0:I

    invoke-virtual {p0, p2}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 92
    iget-object p2, p2, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    invoke-static {p1, p2, v0}, Le/i/a/a/m0/v/g;->a(Le/i/a/a/m0/v/m;Le/i/a/a/w0/v;Le/i/a/a/m0/v/n;)V

    .line 93
    :cond_2
    sget p2, Le/i/a/a/m0/v/c;->e0:I

    invoke-virtual {p0, p2}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 94
    iget-object p2, p2, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    invoke-static {p2, v0}, Le/i/a/a/m0/v/g;->a(Le/i/a/a/w0/v;Le/i/a/a/m0/v/n;)V

    .line 95
    :cond_3
    sget p2, Le/i/a/a/m0/v/c;->i0:I

    invoke-virtual {p0, p2}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 96
    iget-object p2, p2, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    invoke-static {p2, v0}, Le/i/a/a/m0/v/g;->b(Le/i/a/a/w0/v;Le/i/a/a/m0/v/n;)V

    .line 97
    :cond_4
    sget p2, Le/i/a/a/m0/v/c;->f0:I

    invoke-virtual {p0, p2}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object p2

    .line 98
    sget v1, Le/i/a/a/m0/v/c;->g0:I

    invoke-virtual {p0, v1}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 99
    iget-object p2, p2, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    iget-object v1, v1, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le/i/a/a/m0/v/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Le/i/a/a/m0/v/g;->a(Le/i/a/a/w0/v;Le/i/a/a/w0/v;Ljava/lang/String;Le/i/a/a/m0/v/n;)V

    .line 100
    :cond_6
    iget-object p1, p0, Le/i/a/a/m0/v/c$a;->W0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 101
    iget-object v1, p0, Le/i/a/a/m0/v/c$a;->W0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/m0/v/c$b;

    .line 102
    iget v2, v1, Le/i/a/a/m0/v/c;->a:I

    sget v3, Le/i/a/a/m0/v/c;->h0:I

    if-ne v2, v3, :cond_7

    .line 103
    iget-object v1, v1, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    invoke-static {v1, v0, p3}, Le/i/a/a/m0/v/g;->a(Le/i/a/a/w0/v;Le/i/a/a/m0/v/n;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static b(Le/i/a/a/w0/v;Le/i/a/a/m0/v/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-static {p0, v0, p1}, Le/i/a/a/m0/v/g;->a(Le/i/a/a/w0/v;ILe/i/a/a/m0/v/n;)V

    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 108
    sget v0, Le/i/a/a/m0/v/c;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->V:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->d0:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->e0:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->i0:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->h0:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->f0:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->g0:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Le/i/a/a/m0/v/c;->G0:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Le/i/a/a/w0/v;)J
    .locals 2

    const/16 v0, 0x8

    .line 40
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 41
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v0

    .line 42
    invoke-static {v0}, Le/i/a/a/m0/v/c;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Le/i/a/a/w0/v;->z()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/i/a/a/w0/v;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static synthetic c()[Le/i/a/a/m0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/i/a/a/m0/g;

    .line 1
    new-instance v1, Le/i/a/a/m0/v/g;

    invoke-direct {v1}, Le/i/a/a/m0/v/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static d(Le/i/a/a/w0/v;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/w0/v;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Le/i/a/a/m0/v/e;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 2
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Le/i/a/a/w0/v;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0}, Le/i/a/a/w0/v;->y()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Le/i/a/a/w0/v;->y()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result p0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Le/i/a/a/m0/v/e;

    invoke-direct {v4, v1, v2, v3, p0}, Le/i/a/a/m0/v/e;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Le/i/a/a/m0/h;Le/i/a/a/m0/n;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 16
    :cond_0
    :goto_0
    iget p2, p0, Le/i/a/a/m0/v/g;->o:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Le/i/a/a/m0/v/g;->e(Le/i/a/a/m0/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Le/i/a/a/m0/v/g;->d(Le/i/a/a/m0/h;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, p1}, Le/i/a/a/m0/v/g;->c(Le/i/a/a/m0/h;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Le/i/a/a/m0/v/g;->b(Le/i/a/a/m0/h;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public final a(Landroid/util/SparseArray;I)Le/i/a/a/m0/v/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Le/i/a/a/m0/v/e;",
            ">;I)",
            "Le/i/a/a/m0/v/e;"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/m0/v/e;

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/i/a/a/m0/v/e;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Le/i/a/a/m0/v/g;->o:I

    .line 22
    iput v0, p0, Le/i/a/a/m0/v/g;->r:I

    return-void
.end method

.method public final a(J)V
    .locals 13

    .line 211
    :cond_0
    iget-object v0, p0, Le/i/a/a/m0/v/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Le/i/a/a/m0/v/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/m0/v/g$a;

    .line 213
    iget v1, p0, Le/i/a/a/m0/v/g;->u:I

    iget v2, v0, Le/i/a/a/m0/v/g$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Le/i/a/a/m0/v/g;->u:I

    .line 214
    iget-wide v1, v0, Le/i/a/a/m0/v/g$a;->a:J

    add-long/2addr v1, p1

    .line 215
    iget-object v3, p0, Le/i/a/a/m0/v/g;->i:Le/i/a/a/w0/f0;

    if-eqz v3, :cond_1

    .line 216
    invoke-virtual {v3, v1, v2}, Le/i/a/a/w0/f0;->a(J)J

    move-result-wide v1

    .line 217
    :cond_1
    iget-object v10, p0, Le/i/a/a/m0/v/g;->E:[Le/i/a/a/m0/q;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    .line 218
    iget v7, v0, Le/i/a/a/m0/v/g$a;->b:I

    iget v8, p0, Le/i/a/a/m0/v/g;->u:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Le/i/a/a/m0/q;->a(JIIILe/i/a/a/m0/q$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 9
    iget-object p1, p0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v1, p0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/m0/v/g$b;

    invoke-virtual {v1}, Le/i/a/a/m0/v/g$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Le/i/a/a/m0/v/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iput p2, p0, Le/i/a/a/m0/v/g;->u:I

    .line 13
    iput-wide p3, p0, Le/i/a/a/m0/v/g;->v:J

    .line 14
    iget-object p1, p0, Le/i/a/a/m0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    invoke-virtual {p0}, Le/i/a/a/m0/v/g;->a()V

    return-void
.end method

.method public a(Le/i/a/a/m0/i;)V
    .locals 3

    .line 2
    iput-object p1, p0, Le/i/a/a/m0/v/g;->D:Le/i/a/a/m0/i;

    .line 3
    iget-object v0, p0, Le/i/a/a/m0/v/g;->b:Le/i/a/a/m0/v/l;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Le/i/a/a/m0/v/g$b;

    iget v0, v0, Le/i/a/a/m0/v/l;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Le/i/a/a/m0/i;->a(II)Le/i/a/a/m0/q;

    move-result-object p1

    invoke-direct {v1, p1}, Le/i/a/a/m0/v/g$b;-><init>(Le/i/a/a/m0/q;)V

    .line 5
    iget-object p1, p0, Le/i/a/a/m0/v/g;->b:Le/i/a/a/m0/v/l;

    new-instance v0, Le/i/a/a/m0/v/e;

    invoke-direct {v0, v2, v2, v2, v2}, Le/i/a/a/m0/v/e;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Le/i/a/a/m0/v/g$b;->a(Le/i/a/a/m0/v/l;Le/i/a/a/m0/v/e;)V

    .line 6
    iget-object p1, p0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Le/i/a/a/m0/v/g;->b()V

    .line 8
    iget-object p1, p0, Le/i/a/a/m0/v/g;->D:Le/i/a/a/m0/i;

    invoke-interface {p1}, Le/i/a/a/m0/i;->a()V

    :cond_0
    return-void
.end method

.method public final a(Le/i/a/a/m0/v/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 32
    iget v0, p1, Le/i/a/a/m0/v/c;->a:I

    sget v1, Le/i/a/a/m0/v/c;->C:I

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Le/i/a/a/m0/v/g;->c(Le/i/a/a/m0/v/c$a;)V

    goto :goto_0

    .line 34
    :cond_0
    sget v1, Le/i/a/a/m0/v/c;->L:I

    if-ne v0, v1, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Le/i/a/a/m0/v/g;->b(Le/i/a/a/m0/v/c$a;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Le/i/a/a/m0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Le/i/a/a/m0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/m0/v/c$a;

    invoke-virtual {v0, p1}, Le/i/a/a/m0/v/c$a;->a(Le/i/a/a/m0/v/c$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Le/i/a/a/m0/v/c$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Le/i/a/a/m0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object p2, p0, Le/i/a/a/m0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/i/a/a/m0/v/c$a;

    invoke-virtual {p2, p1}, Le/i/a/a/m0/v/c$a;->a(Le/i/a/a/m0/v/c$b;)V

    goto :goto_0

    .line 25
    :cond_0
    iget v0, p1, Le/i/a/a/m0/v/c;->a:I

    sget v1, Le/i/a/a/m0/v/c;->B:I

    if-ne v0, v1, :cond_1

    .line 26
    iget-object p1, p1, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    invoke-static {p1, p2, p3}, Le/i/a/a/m0/v/g;->a(Le/i/a/a/w0/v;J)Landroid/util/Pair;

    move-result-object p1

    .line 27
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Le/i/a/a/m0/v/g;->x:J

    .line 28
    iget-object p2, p0, Le/i/a/a/m0/v/g;->D:Le/i/a/a/m0/i;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Le/i/a/a/m0/o;

    invoke-interface {p2, p1}, Le/i/a/a/m0/i;->a(Le/i/a/a/m0/o;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Le/i/a/a/m0/v/g;->G:Z

    goto :goto_0

    .line 30
    :cond_1
    sget p2, Le/i/a/a/m0/v/c;->G0:I

    if-ne v0, p2, :cond_2

    .line 31
    iget-object p1, p1, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    invoke-virtual {p0, p1}, Le/i/a/a/m0/v/g;->a(Le/i/a/a/w0/v;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Le/i/a/a/w0/v;)V
    .locals 12

    .line 41
    iget-object v0, p0, Le/i/a/a/m0/v/g;->E:[Le/i/a/a/m0/q;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0xc

    .line 42
    invoke-virtual {p1, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 43
    invoke-virtual {p1}, Le/i/a/a/w0/v;->a()I

    move-result v8

    .line 44
    invoke-virtual {p1}, Le/i/a/a/w0/v;->r()Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Le/i/a/a/w0/v;->r()Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Le/i/a/a/w0/v;->w()J

    move-result-wide v5

    .line 47
    invoke-virtual {p1}, Le/i/a/a/w0/v;->w()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v1

    .line 48
    iget-object v3, p0, Le/i/a/a/m0/v/g;->E:[Le/i/a/a/m0/q;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 49
    invoke-virtual {p1, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 50
    invoke-interface {v7, p1, v8}, Le/i/a/a/m0/q;->a(Le/i/a/a/w0/v;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-wide v3, p0, Le/i/a/a/m0/v/g;->x:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v6

    if-eqz p1, :cond_3

    add-long/2addr v3, v1

    .line 52
    iget-object p1, p0, Le/i/a/a/m0/v/g;->i:Le/i/a/a/w0/f0;

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1, v3, v4}, Le/i/a/a/w0/f0;->a(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_2
    move-wide v9, v3

    .line 54
    :goto_1
    iget-object p1, p0, Le/i/a/a/m0/v/g;->E:[Le/i/a/a/m0/q;

    array-length v0, p1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v0, :cond_4

    aget-object v1, p1, v11

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v9

    move v5, v8

    .line 55
    invoke-interface/range {v1 .. v7}, Le/i/a/a/m0/q;->a(JIIILe/i/a/a/m0/q$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 56
    :cond_3
    iget-object p1, p0, Le/i/a/a/m0/v/g;->m:Ljava/util/ArrayDeque;

    new-instance v0, Le/i/a/a/m0/v/g$a;

    invoke-direct {v0, v1, v2, v8}, Le/i/a/a/m0/v/g$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 57
    iget p1, p0, Le/i/a/a/m0/v/g;->u:I

    add-int/2addr p1, v8

    iput p1, p0, Le/i/a/a/m0/v/g;->u:I

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Le/i/a/a/m0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/i/a/a/m0/v/k;->a(Le/i/a/a/m0/h;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 8

    .line 61
    iget-object v0, p0, Le/i/a/a/m0/v/g;->E:[Le/i/a/a/m0/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Le/i/a/a/m0/q;

    .line 62
    iput-object v0, p0, Le/i/a/a/m0/v/g;->E:[Le/i/a/a/m0/q;

    .line 63
    iget-object v0, p0, Le/i/a/a/m0/v/g;->n:Le/i/a/a/m0/q;

    if-eqz v0, :cond_0

    .line 64
    iget-object v3, p0, Le/i/a/a/m0/v/g;->E:[Le/i/a/a/m0/q;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget v3, p0, Le/i/a/a/m0/v/g;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 66
    iget-object v3, p0, Le/i/a/a/m0/v/g;->E:[Le/i/a/a/m0/q;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Le/i/a/a/m0/v/g;->D:Le/i/a/a/m0/i;

    iget-object v7, p0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Le/i/a/a/m0/i;->a(II)Le/i/a/a/m0/q;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 68
    :cond_1
    iget-object v3, p0, Le/i/a/a/m0/v/g;->E:[Le/i/a/a/m0/q;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/i/a/a/m0/q;

    iput-object v0, p0, Le/i/a/a/m0/v/g;->E:[Le/i/a/a/m0/q;

    .line 69
    iget-object v0, p0, Le/i/a/a/m0/v/g;->E:[Le/i/a/a/m0/q;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 70
    sget-object v6, Le/i/a/a/m0/v/g;->J:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Le/i/a/a/m0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Le/i/a/a/m0/v/g;->F:[Le/i/a/a/m0/q;

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Le/i/a/a/m0/v/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Le/i/a/a/m0/q;

    iput-object v0, p0, Le/i/a/a/m0/v/g;->F:[Le/i/a/a/m0/q;

    .line 73
    :goto_2
    iget-object v0, p0, Le/i/a/a/m0/v/g;->F:[Le/i/a/a/m0/q;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 74
    iget-object v0, p0, Le/i/a/a/m0/v/g;->D:Le/i/a/a/m0/i;

    iget-object v3, p0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Le/i/a/a/m0/i;->a(II)Le/i/a/a/m0/q;

    move-result-object v0

    .line 75
    iget-object v3, p0, Le/i/a/a/m0/v/g;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v3}, Le/i/a/a/m0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 76
    iget-object v3, p0, Le/i/a/a/m0/v/g;->F:[Le/i/a/a/m0/q;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 49
    :goto_0
    iget-object v0, p0, Le/i/a/a/m0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/i/a/a/m0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/m0/v/c$a;

    iget-wide v0, v0, Le/i/a/a/m0/v/c$a;->V0:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 50
    iget-object v0, p0, Le/i/a/a/m0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/m0/v/c$a;

    invoke-virtual {p0, v0}, Le/i/a/a/m0/v/g;->a(Le/i/a/a/m0/v/c$a;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/m0/v/g;->a()V

    return-void
.end method

.method public final b(Le/i/a/a/m0/v/c$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    iget v1, p0, Le/i/a/a/m0/v/g;->a:I

    iget-object v2, p0, Le/i/a/a/m0/v/g;->k:[B

    invoke-static {p1, v0, v1, v2}, Le/i/a/a/m0/v/g;->a(Le/i/a/a/m0/v/c$a;Landroid/util/SparseArray;I[B)V

    .line 53
    iget-object v0, p0, Le/i/a/a/m0/v/g;->d:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le/i/a/a/m0/v/c$a;->W0:Ljava/util/List;

    .line 54
    invoke-static {p1}, Le/i/a/a/m0/v/g;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 55
    iget-object v1, p0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 56
    iget-object v3, p0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/i/a/a/m0/v/g$b;

    invoke-virtual {v3, p1}, Le/i/a/a/m0/v/g$b;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_1
    iget-wide v1, p0, Le/i/a/a/m0/v/g;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 59
    iget-object v1, p0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/m0/v/g$b;

    iget-wide v5, p0, Le/i/a/a/m0/v/g;->v:J

    invoke-virtual {v1, v5, v6}, Le/i/a/a/m0/v/g$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iput-wide v3, p0, Le/i/a/a/m0/v/g;->v:J

    :cond_3
    return-void
.end method

.method public final b(Le/i/a/a/m0/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/i/a/a/m0/v/g;->r:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/i/a/a/m0/v/g;->j:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Le/i/a/a/m0/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iput v1, p0, Le/i/a/a/m0/v/g;->r:I

    .line 4
    iget-object v0, p0, Le/i/a/a/m0/v/g;->j:Le/i/a/a/w0/v;

    invoke-virtual {v0, v2}, Le/i/a/a/w0/v;->e(I)V

    .line 5
    iget-object v0, p0, Le/i/a/a/m0/v/g;->j:Le/i/a/a/w0/v;

    invoke-virtual {v0}, Le/i/a/a/w0/v;->w()J

    move-result-wide v4

    iput-wide v4, p0, Le/i/a/a/m0/v/g;->q:J

    .line 6
    iget-object v0, p0, Le/i/a/a/m0/v/g;->j:Le/i/a/a/w0/v;

    invoke-virtual {v0}, Le/i/a/a/w0/v;->i()I

    move-result v0

    iput v0, p0, Le/i/a/a/m0/v/g;->p:I

    .line 7
    :cond_1
    iget-wide v4, p0, Le/i/a/a/m0/v/g;->q:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Le/i/a/a/m0/v/g;->j:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    invoke-interface {p1, v0, v1, v1}, Le/i/a/a/m0/h;->readFully([BII)V

    .line 9
    iget v0, p0, Le/i/a/a/m0/v/g;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Le/i/a/a/m0/v/g;->r:I

    .line 10
    iget-object v0, p0, Le/i/a/a/m0/v/g;->j:Le/i/a/a/w0/v;

    invoke-virtual {v0}, Le/i/a/a/w0/v;->z()J

    move-result-wide v4

    iput-wide v4, p0, Le/i/a/a/m0/v/g;->q:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 11
    invoke-interface {p1}, Le/i/a/a/m0/h;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Le/i/a/a/m0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Le/i/a/a/m0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/m0/v/c$a;

    iget-wide v4, v0, Le/i/a/a/m0/v/c$a;->V0:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p1}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Le/i/a/a/m0/v/g;->r:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Le/i/a/a/m0/v/g;->q:J

    .line 15
    :cond_4
    :goto_0
    iget-wide v4, p0, Le/i/a/a/m0/v/g;->q:J

    iget v0, p0, Le/i/a/a/m0/v/g;->r:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 16
    invoke-interface {p1}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v4

    iget v0, p0, Le/i/a/a/m0/v/g;->r:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 17
    iget v0, p0, Le/i/a/a/m0/v/g;->p:I

    sget v6, Le/i/a/a/m0/v/c;->L:I

    if-ne v0, v6, :cond_5

    .line 18
    iget-object v0, p0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_5

    .line 19
    iget-object v7, p0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/i/a/a/m0/v/g$b;

    iget-object v7, v7, Le/i/a/a/m0/v/g$b;->b:Le/i/a/a/m0/v/n;

    .line 20
    iput-wide v4, v7, Le/i/a/a/m0/v/n;->b:J

    .line 21
    iput-wide v4, v7, Le/i/a/a/m0/v/n;->d:J

    .line 22
    iput-wide v4, v7, Le/i/a/a/m0/v/n;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_5
    iget v0, p0, Le/i/a/a/m0/v/g;->p:I

    sget v6, Le/i/a/a/m0/v/c;->i:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 24
    iput-object v7, p0, Le/i/a/a/m0/v/g;->y:Le/i/a/a/m0/v/g$b;

    .line 25
    iget-wide v0, p0, Le/i/a/a/m0/v/g;->q:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Le/i/a/a/m0/v/g;->t:J

    .line 26
    iget-boolean p1, p0, Le/i/a/a/m0/v/g;->G:Z

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Le/i/a/a/m0/v/g;->D:Le/i/a/a/m0/i;

    new-instance v0, Le/i/a/a/m0/o$b;

    iget-wide v1, p0, Le/i/a/a/m0/v/g;->w:J

    invoke-direct {v0, v1, v2, v4, v5}, Le/i/a/a/m0/o$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Le/i/a/a/m0/i;->a(Le/i/a/a/m0/o;)V

    .line 28
    iput-boolean v3, p0, Le/i/a/a/m0/v/g;->G:Z

    :cond_6
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Le/i/a/a/m0/v/g;->o:I

    return v3

    .line 30
    :cond_7
    invoke-static {v0}, Le/i/a/a/m0/v/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-interface {p1}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Le/i/a/a/m0/v/g;->q:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 32
    iget-object p1, p0, Le/i/a/a/m0/v/g;->l:Ljava/util/ArrayDeque;

    new-instance v2, Le/i/a/a/m0/v/c$a;

    iget v4, p0, Le/i/a/a/m0/v/g;->p:I

    invoke-direct {v2, v4, v0, v1}, Le/i/a/a/m0/v/c$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    iget-wide v4, p0, Le/i/a/a/m0/v/g;->q:J

    iget p1, p0, Le/i/a/a/m0/v/g;->r:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    .line 34
    invoke-virtual {p0, v0, v1}, Le/i/a/a/m0/v/g;->b(J)V

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {p0}, Le/i/a/a/m0/v/g;->a()V

    goto :goto_2

    .line 36
    :cond_9
    iget p1, p0, Le/i/a/a/m0/v/g;->p:I

    invoke-static {p1}, Le/i/a/a/m0/v/g;->b(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    .line 37
    iget p1, p0, Le/i/a/a/m0/v/g;->r:I

    if-ne p1, v1, :cond_b

    .line 38
    iget-wide v6, p0, Le/i/a/a/m0/v/g;->q:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    .line 39
    new-instance p1, Le/i/a/a/w0/v;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object p1, p0, Le/i/a/a/m0/v/g;->s:Le/i/a/a/w0/v;

    .line 40
    iget-object p1, p0, Le/i/a/a/m0/v/g;->j:Le/i/a/a/w0/v;

    iget-object p1, p1, Le/i/a/a/w0/v;->a:[B

    iget-object v0, p0, Le/i/a/a/m0/v/g;->s:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iput v3, p0, Le/i/a/a/m0/v/g;->o:I

    goto :goto_2

    .line 42
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_c
    iget-wide v0, p0, Le/i/a/a/m0/v/g;->q:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    .line 45
    iput-object v7, p0, Le/i/a/a/m0/v/g;->s:Le/i/a/a/w0/v;

    .line 46
    iput v3, p0, Le/i/a/a/m0/v/g;->o:I

    :goto_2
    return v3

    .line 47
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c(Le/i/a/a/m0/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Le/i/a/a/m0/v/g;->q:J

    long-to-int v1, v0

    iget v0, p0, Le/i/a/a/m0/v/g;->r:I

    sub-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Le/i/a/a/m0/v/g;->s:Le/i/a/a/w0/v;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Le/i/a/a/m0/h;->readFully([BII)V

    .line 5
    new-instance v0, Le/i/a/a/m0/v/c$b;

    iget v1, p0, Le/i/a/a/m0/v/g;->p:I

    iget-object v2, p0, Le/i/a/a/m0/v/g;->s:Le/i/a/a/w0/v;

    invoke-direct {v0, v1, v2}, Le/i/a/a/m0/v/c$b;-><init>(ILe/i/a/a/w0/v;)V

    invoke-interface {p1}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Le/i/a/a/m0/v/g;->a(Le/i/a/a/m0/v/c$b;J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Le/i/a/a/m0/h;->c(I)V

    .line 7
    :goto_0
    invoke-interface {p1}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/i/a/a/m0/v/g;->b(J)V

    return-void
.end method

.method public final c(Le/i/a/a/m0/v/c$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    iget-object v2, v0, Le/i/a/a/m0/v/g;->b:Le/i/a/a/m0/v/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v5, "Unexpected moov box."

    invoke-static {v2, v5}, Le/i/a/a/w0/e;->b(ZLjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Le/i/a/a/m0/v/g;->d:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Le/i/a/a/m0/v/c$a;->W0:Ljava/util/List;

    .line 10
    invoke-static {v2}, Le/i/a/a/m0/v/g;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 11
    :goto_1
    sget v5, Le/i/a/a/m0/v/c;->N:I

    invoke-virtual {v1, v5}, Le/i/a/a/m0/v/c$a;->d(I)Le/i/a/a/m0/v/c$a;

    move-result-object v5

    .line 12
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iget-object v8, v5, Le/i/a/a/m0/v/c$a;->W0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    .line 14
    iget-object v7, v5, Le/i/a/a/m0/v/c$a;->W0:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/i/a/a/m0/v/c$b;

    .line 15
    iget v9, v7, Le/i/a/a/m0/v/c;->a:I

    sget v10, Le/i/a/a/m0/v/c;->z:I

    if-ne v9, v10, :cond_2

    .line 16
    iget-object v7, v7, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    invoke-static {v7}, Le/i/a/a/m0/v/g;->d(Le/i/a/a/w0/v;)Landroid/util/Pair;

    move-result-object v7

    .line 17
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_2
    sget v10, Le/i/a/a/m0/v/c;->O:I

    if-ne v9, v10, :cond_3

    .line 19
    iget-object v7, v7, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    invoke-static {v7}, Le/i/a/a/m0/v/g;->b(Le/i/a/a/w0/v;)J

    move-result-wide v13

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 20
    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iget-object v5, v1, Le/i/a/a/m0/v/c$a;->X0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    .line 22
    iget-object v5, v1, Le/i/a/a/m0/v/c$a;->X0:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/i/a/a/m0/v/c$a;

    .line 23
    iget v6, v5, Le/i/a/a/m0/v/c;->a:I

    sget v7, Le/i/a/a/m0/v/c;->E:I

    if-ne v6, v7, :cond_6

    .line 24
    sget v6, Le/i/a/a/m0/v/c;->D:I

    invoke-virtual {v1, v6}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v6

    iget v7, v0, Le/i/a/a/m0/v/g;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Le/i/a/a/m0/v/d;->a(Le/i/a/a/m0/v/c$a;Le/i/a/a/m0/v/c$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Le/i/a/a/m0/v/l;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 25
    iget v6, v5, Le/i/a/a/m0/v/l;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 27
    iget-object v2, v0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v4, v1, :cond_9

    .line 28
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/m0/v/l;

    .line 29
    new-instance v3, Le/i/a/a/m0/v/g$b;

    iget-object v5, v0, Le/i/a/a/m0/v/g;->D:Le/i/a/a/m0/i;

    iget v6, v2, Le/i/a/a/m0/v/l;->b:I

    invoke-interface {v5, v4, v6}, Le/i/a/a/m0/i;->a(II)Le/i/a/a/m0/q;

    move-result-object v5

    invoke-direct {v3, v5}, Le/i/a/a/m0/v/g$b;-><init>(Le/i/a/a/m0/q;)V

    .line 30
    iget v5, v2, Le/i/a/a/m0/v/l;->a:I

    invoke-virtual {v0, v12, v5}, Le/i/a/a/m0/v/g;->a(Landroid/util/SparseArray;I)Le/i/a/a/m0/v/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Le/i/a/a/m0/v/g$b;->a(Le/i/a/a/m0/v/l;Le/i/a/a/m0/v/e;)V

    .line 31
    iget-object v5, v0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    iget v6, v2, Le/i/a/a/m0/v/l;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-wide v5, v0, Le/i/a/a/m0/v/g;->w:J

    iget-wide v2, v2, Le/i/a/a/m0/v/l;->e:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Le/i/a/a/m0/v/g;->w:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 33
    :cond_9
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m0/v/g;->b()V

    .line 34
    iget-object v1, v0, Le/i/a/a/m0/v/g;->D:Le/i/a/a/m0/i;

    invoke-interface {v1}, Le/i/a/a/m0/i;->a()V

    goto :goto_a

    .line 35
    :cond_a
    iget-object v2, v0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Le/i/a/a/w0/e;->b(Z)V

    :goto_9
    if-ge v4, v1, :cond_c

    .line 36
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/m0/v/l;

    .line 37
    iget-object v3, v0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    iget v5, v2, Le/i/a/a/m0/v/l;->a:I

    .line 38
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/i/a/a/m0/v/g$b;

    iget v5, v2, Le/i/a/a/m0/v/l;->a:I

    .line 39
    invoke-virtual {v0, v12, v5}, Le/i/a/a/m0/v/g;->a(Landroid/util/SparseArray;I)Le/i/a/a/m0/v/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Le/i/a/a/m0/v/g$b;->a(Le/i/a/a/m0/v/l;Le/i/a/a/m0/v/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method public final d(Le/i/a/a/m0/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 9
    iget-object v5, p0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/i/a/a/m0/v/g$b;

    iget-object v5, v5, Le/i/a/a/m0/v/g$b;->b:Le/i/a/a/m0/v/n;

    .line 10
    iget-boolean v6, v5, Le/i/a/a/m0/v/n;->r:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Le/i/a/a/m0/v/n;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 11
    iget-object v1, p0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/m0/v/g$b;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Le/i/a/a/m0/v/g;->o:I

    return-void

    .line 13
    :cond_2
    invoke-interface {p1}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 14
    invoke-interface {p1, v0}, Le/i/a/a/m0/h;->c(I)V

    .line 15
    iget-object v0, v1, Le/i/a/a/m0/v/g$b;->b:Le/i/a/a/m0/v/n;

    invoke-virtual {v0, p1}, Le/i/a/a/m0/v/n;->a(Le/i/a/a/m0/h;)V

    return-void

    .line 16
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Le/i/a/a/m0/h;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Le/i/a/a/m0/v/g;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_7

    .line 2
    iget-object v2, v0, Le/i/a/a/m0/v/g;->y:Le/i/a/a/m0/v/g$b;

    if-nez v2, :cond_3

    .line 3
    iget-object v2, v0, Le/i/a/a/m0/v/g;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Le/i/a/a/m0/v/g;->a(Landroid/util/SparseArray;)Le/i/a/a/m0/v/g$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-wide v2, v0, Le/i/a/a/m0/v/g;->t:J

    invoke-interface/range {p1 .. p1}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_0

    .line 5
    invoke-interface {v1, v3}, Le/i/a/a/m0/h;->c(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m0/v/g;->a()V

    return v7

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iget-object v8, v2, Le/i/a/a/m0/v/g$b;->b:Le/i/a/a/m0/v/n;

    iget-object v8, v8, Le/i/a/a/m0/v/n;->g:[J

    iget v9, v2, Le/i/a/a/m0/v/g$b;->g:I

    aget-wide v9, v8, v9

    .line 9
    invoke-interface/range {p1 .. p1}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    const-string/jumbo v8, "FragmentedMp4Extractor"

    const-string/jumbo v9, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v8, v9}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 11
    :cond_2
    invoke-interface {v1, v8}, Le/i/a/a/m0/h;->c(I)V

    .line 12
    iput-object v2, v0, Le/i/a/a/m0/v/g;->y:Le/i/a/a/m0/v/g$b;

    .line 13
    :cond_3
    iget-object v2, v0, Le/i/a/a/m0/v/g;->y:Le/i/a/a/m0/v/g$b;

    iget-object v8, v2, Le/i/a/a/m0/v/g$b;->b:Le/i/a/a/m0/v/n;

    iget-object v8, v8, Le/i/a/a/m0/v/n;->i:[I

    iget v9, v2, Le/i/a/a/m0/v/g$b;->e:I

    aget v8, v8, v9

    iput v8, v0, Le/i/a/a/m0/v/g;->z:I

    .line 14
    iget v8, v2, Le/i/a/a/m0/v/g$b;->h:I

    if-ge v9, v8, :cond_5

    .line 15
    iget v2, v0, Le/i/a/a/m0/v/g;->z:I

    invoke-interface {v1, v2}, Le/i/a/a/m0/h;->c(I)V

    .line 16
    iget-object v1, v0, Le/i/a/a/m0/v/g;->y:Le/i/a/a/m0/v/g$b;

    invoke-static {v1}, Le/i/a/a/m0/v/g$b;->a(Le/i/a/a/m0/v/g$b;)V

    .line 17
    iget-object v1, v0, Le/i/a/a/m0/v/g;->y:Le/i/a/a/m0/v/g$b;

    invoke-virtual {v1}, Le/i/a/a/m0/v/g$b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iput-object v3, v0, Le/i/a/a/m0/v/g;->y:Le/i/a/a/m0/v/g$b;

    .line 19
    :cond_4
    iput v4, v0, Le/i/a/a/m0/v/g;->o:I

    return v6

    .line 20
    :cond_5
    iget-object v2, v2, Le/i/a/a/m0/v/g$b;->c:Le/i/a/a/m0/v/l;

    iget v2, v2, Le/i/a/a/m0/v/l;->g:I

    if-ne v2, v6, :cond_6

    .line 21
    iget v2, v0, Le/i/a/a/m0/v/g;->z:I

    const/16 v8, 0x8

    sub-int/2addr v2, v8

    iput v2, v0, Le/i/a/a/m0/v/g;->z:I

    .line 22
    invoke-interface {v1, v8}, Le/i/a/a/m0/h;->c(I)V

    .line 23
    :cond_6
    iget-object v2, v0, Le/i/a/a/m0/v/g;->y:Le/i/a/a/m0/v/g$b;

    invoke-virtual {v2}, Le/i/a/a/m0/v/g$b;->c()I

    move-result v2

    iput v2, v0, Le/i/a/a/m0/v/g;->A:I

    .line 24
    iget v2, v0, Le/i/a/a/m0/v/g;->z:I

    iget v8, v0, Le/i/a/a/m0/v/g;->A:I

    add-int/2addr v2, v8

    iput v2, v0, Le/i/a/a/m0/v/g;->z:I

    .line 25
    iput v5, v0, Le/i/a/a/m0/v/g;->o:I

    .line 26
    iput v7, v0, Le/i/a/a/m0/v/g;->B:I

    .line 27
    :cond_7
    iget-object v2, v0, Le/i/a/a/m0/v/g;->y:Le/i/a/a/m0/v/g$b;

    iget-object v8, v2, Le/i/a/a/m0/v/g$b;->b:Le/i/a/a/m0/v/n;

    .line 28
    iget-object v9, v2, Le/i/a/a/m0/v/g$b;->c:Le/i/a/a/m0/v/l;

    .line 29
    iget-object v10, v2, Le/i/a/a/m0/v/g$b;->a:Le/i/a/a/m0/q;

    .line 30
    iget v2, v2, Le/i/a/a/m0/v/g$b;->e:I

    .line 31
    invoke-virtual {v8, v2}, Le/i/a/a/m0/v/n;->a(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    .line 32
    iget-object v13, v0, Le/i/a/a/m0/v/g;->i:Le/i/a/a/w0/f0;

    if-eqz v13, :cond_8

    .line 33
    invoke-virtual {v13, v11, v12}, Le/i/a/a/w0/f0;->a(J)J

    move-result-wide v11

    :cond_8
    move-wide v14, v11

    .line 34
    iget v11, v9, Le/i/a/a/m0/v/l;->j:I

    if-eqz v11, :cond_c

    .line 35
    iget-object v12, v0, Le/i/a/a/m0/v/g;->g:Le/i/a/a/w0/v;

    iget-object v12, v12, Le/i/a/a/w0/v;->a:[B

    .line 36
    aput-byte v7, v12, v7

    .line 37
    aput-byte v7, v12, v6

    const/4 v13, 0x2

    .line 38
    aput-byte v7, v12, v13

    add-int/lit8 v13, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    .line 39
    :goto_0
    iget v4, v0, Le/i/a/a/m0/v/g;->A:I

    iget v3, v0, Le/i/a/a/m0/v/g;->z:I

    if-ge v4, v3, :cond_d

    .line 40
    iget v3, v0, Le/i/a/a/m0/v/g;->B:I

    if-nez v3, :cond_a

    .line 41
    invoke-interface {v1, v12, v11, v13}, Le/i/a/a/m0/h;->readFully([BII)V

    .line 42
    iget-object v3, v0, Le/i/a/a/m0/v/g;->g:Le/i/a/a/w0/v;

    invoke-virtual {v3, v7}, Le/i/a/a/w0/v;->e(I)V

    .line 43
    iget-object v3, v0, Le/i/a/a/m0/v/g;->g:Le/i/a/a/w0/v;

    invoke-virtual {v3}, Le/i/a/a/w0/v;->y()I

    move-result v3

    sub-int/2addr v3, v6

    iput v3, v0, Le/i/a/a/m0/v/g;->B:I

    .line 44
    iget-object v3, v0, Le/i/a/a/m0/v/g;->f:Le/i/a/a/w0/v;

    invoke-virtual {v3, v7}, Le/i/a/a/w0/v;->e(I)V

    .line 45
    iget-object v3, v0, Le/i/a/a/m0/v/g;->f:Le/i/a/a/w0/v;

    invoke-interface {v10, v3, v5}, Le/i/a/a/m0/q;->a(Le/i/a/a/w0/v;I)V

    .line 46
    iget-object v3, v0, Le/i/a/a/m0/v/g;->g:Le/i/a/a/w0/v;

    invoke-interface {v10, v3, v6}, Le/i/a/a/m0/q;->a(Le/i/a/a/w0/v;I)V

    .line 47
    iget-object v3, v0, Le/i/a/a/m0/v/g;->F:[Le/i/a/a/m0/q;

    array-length v3, v3

    if-lez v3, :cond_9

    iget-object v3, v9, Le/i/a/a/m0/v/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    aget-byte v4, v12, v5

    .line 48
    invoke-static {v3, v4}, Le/i/a/a/w0/s;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Le/i/a/a/m0/v/g;->C:Z

    .line 49
    iget v3, v0, Le/i/a/a/m0/v/g;->A:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Le/i/a/a/m0/v/g;->A:I

    .line 50
    iget v3, v0, Le/i/a/a/m0/v/g;->z:I

    add-int/2addr v3, v11

    iput v3, v0, Le/i/a/a/m0/v/g;->z:I

    const/4 v3, 0x0

    goto :goto_0

    .line 51
    :cond_a
    iget-boolean v4, v0, Le/i/a/a/m0/v/g;->C:Z

    if-eqz v4, :cond_b

    .line 52
    iget-object v4, v0, Le/i/a/a/m0/v/g;->h:Le/i/a/a/w0/v;

    invoke-virtual {v4, v3}, Le/i/a/a/w0/v;->c(I)V

    .line 53
    iget-object v3, v0, Le/i/a/a/m0/v/g;->h:Le/i/a/a/w0/v;

    iget-object v3, v3, Le/i/a/a/w0/v;->a:[B

    iget v4, v0, Le/i/a/a/m0/v/g;->B:I

    invoke-interface {v1, v3, v7, v4}, Le/i/a/a/m0/h;->readFully([BII)V

    .line 54
    iget-object v3, v0, Le/i/a/a/m0/v/g;->h:Le/i/a/a/w0/v;

    iget v4, v0, Le/i/a/a/m0/v/g;->B:I

    invoke-interface {v10, v3, v4}, Le/i/a/a/m0/q;->a(Le/i/a/a/w0/v;I)V

    .line 55
    iget v3, v0, Le/i/a/a/m0/v/g;->B:I

    .line 56
    iget-object v4, v0, Le/i/a/a/m0/v/g;->h:Le/i/a/a/w0/v;

    iget-object v5, v4, Le/i/a/a/w0/v;->a:[B

    invoke-virtual {v4}, Le/i/a/a/w0/v;->d()I

    move-result v4

    invoke-static {v5, v4}, Le/i/a/a/w0/s;->c([BI)I

    move-result v4

    .line 57
    iget-object v5, v0, Le/i/a/a/m0/v/g;->h:Le/i/a/a/w0/v;

    iget-object v6, v9, Le/i/a/a/m0/v/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    const-string/jumbo v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Le/i/a/a/w0/v;->e(I)V

    .line 58
    iget-object v5, v0, Le/i/a/a/m0/v/g;->h:Le/i/a/a/w0/v;

    invoke-virtual {v5, v4}, Le/i/a/a/w0/v;->d(I)V

    .line 59
    iget-object v4, v0, Le/i/a/a/m0/v/g;->h:Le/i/a/a/w0/v;

    iget-object v5, v0, Le/i/a/a/m0/v/g;->F:[Le/i/a/a/m0/q;

    invoke-static {v14, v15, v4, v5}, Le/i/a/a/s0/l/g;->a(JLe/i/a/a/w0/v;[Le/i/a/a/m0/q;)V

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    .line 60
    invoke-interface {v10, v1, v3, v4}, Le/i/a/a/m0/q;->a(Le/i/a/a/m0/h;IZ)I

    move-result v3

    .line 61
    :goto_2
    iget v4, v0, Le/i/a/a/m0/v/g;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Le/i/a/a/m0/v/g;->A:I

    .line 62
    iget v4, v0, Le/i/a/a/m0/v/g;->B:I

    sub-int/2addr v4, v3

    iput v4, v0, Le/i/a/a/m0/v/g;->B:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 63
    :cond_c
    :goto_3
    iget v3, v0, Le/i/a/a/m0/v/g;->A:I

    iget v4, v0, Le/i/a/a/m0/v/g;->z:I

    if-ge v3, v4, :cond_d

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 64
    invoke-interface {v10, v1, v4, v3}, Le/i/a/a/m0/q;->a(Le/i/a/a/m0/h;IZ)I

    move-result v4

    .line 65
    iget v5, v0, Le/i/a/a/m0/v/g;->A:I

    add-int/2addr v5, v4

    iput v5, v0, Le/i/a/a/m0/v/g;->A:I

    goto :goto_3

    .line 66
    :cond_d
    iget-object v1, v8, Le/i/a/a/m0/v/n;->l:[Z

    aget-boolean v1, v1, v2

    .line 67
    iget-object v2, v0, Le/i/a/a/m0/v/g;->y:Le/i/a/a/m0/v/g$b;

    invoke-static {v2}, Le/i/a/a/m0/v/g$b;->b(Le/i/a/a/m0/v/g$b;)Le/i/a/a/m0/v/m;

    move-result-object v2

    if-eqz v2, :cond_e

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    .line 68
    iget-object v3, v2, Le/i/a/a/m0/v/m;->c:Le/i/a/a/m0/q$a;

    move v13, v1

    move-object/from16 v16, v3

    goto :goto_4

    :cond_e
    move v13, v1

    const/16 v16, 0x0

    .line 69
    :goto_4
    iget v1, v0, Le/i/a/a/m0/v/g;->z:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Le/i/a/a/m0/q;->a(JIIILe/i/a/a/m0/q$a;)V

    .line 70
    invoke-virtual {v0, v3, v4}, Le/i/a/a/m0/v/g;->a(J)V

    .line 71
    iget-object v1, v0, Le/i/a/a/m0/v/g;->y:Le/i/a/a/m0/v/g$b;

    invoke-virtual {v1}, Le/i/a/a/m0/v/g$b;->b()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    .line 72
    iput-object v1, v0, Le/i/a/a/m0/v/g;->y:Le/i/a/a/m0/v/g$b;

    :cond_f
    const/4 v1, 0x3

    .line 73
    iput v1, v0, Le/i/a/a/m0/v/g;->o:I

    const/4 v1, 0x1

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
