.class public final Le/i/a/a/m0/t/e;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Le/i/a/a/m0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/m0/t/e$c;,
        Le/i/a/a/m0/t/e$d;,
        Le/i/a/a/m0/t/e$b;
    }
.end annotation


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Le/i/a/a/w0/p;

.field public C:Le/i/a/a/w0/p;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:B

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Le/i/a/a/m0/i;

.field public final a:Le/i/a/a/m0/t/c;

.field public final b:Le/i/a/a/m0/t/g;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/i/a/a/m0/t/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Le/i/a/a/w0/v;

.field public final f:Le/i/a/a/w0/v;

.field public final g:Le/i/a/a/w0/v;

.field public final h:Le/i/a/a/w0/v;

.field public final i:Le/i/a/a/w0/v;

.field public final j:Le/i/a/a/w0/v;

.field public final k:Le/i/a/a/w0/v;

.field public final l:Le/i/a/a/w0/v;

.field public final m:Le/i/a/a/w0/v;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Le/i/a/a/m0/t/e$c;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Le/i/a/a/m0/t/a;->a:Le/i/a/a/m0/t/a;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Le/i/a/a/m0/t/e;->Z:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Le/i/a/a/m0/t/e;->a0:[B

    const-string/jumbo v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 4
    invoke-static {v1}, Le/i/a/a/w0/i0;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Le/i/a/a/m0/t/e;->b0:[B

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_2

    sput-object v0, Le/i/a/a/m0/t/e;->c0:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 6
    fill-array-data v0, :array_3

    sput-object v0, Le/i/a/a/m0/t/e;->d0:[B

    .line 7
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Le/i/a/a/m0/t/e;->e0:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/i/a/a/m0/t/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Le/i/a/a/m0/t/b;

    invoke-direct {v0}, Le/i/a/a/m0/t/b;-><init>()V

    invoke-direct {p0, v0, p1}, Le/i/a/a/m0/t/e;-><init>(Le/i/a/a/m0/t/c;I)V

    return-void
.end method

.method public constructor <init>(Le/i/a/a/m0/t/c;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Le/i/a/a/m0/t/e;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Le/i/a/a/m0/t/e;->q:J

    .line 6
    iput-wide v2, p0, Le/i/a/a/m0/t/e;->r:J

    .line 7
    iput-wide v2, p0, Le/i/a/a/m0/t/e;->s:J

    .line 8
    iput-wide v0, p0, Le/i/a/a/m0/t/e;->y:J

    .line 9
    iput-wide v0, p0, Le/i/a/a/m0/t/e;->z:J

    .line 10
    iput-wide v2, p0, Le/i/a/a/m0/t/e;->A:J

    .line 11
    iput-object p1, p0, Le/i/a/a/m0/t/e;->a:Le/i/a/a/m0/t/c;

    .line 12
    iget-object p1, p0, Le/i/a/a/m0/t/e;->a:Le/i/a/a/m0/t/c;

    new-instance v0, Le/i/a/a/m0/t/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/i/a/a/m0/t/e$b;-><init>(Le/i/a/a/m0/t/e;Le/i/a/a/m0/t/e$a;)V

    invoke-interface {p1, v0}, Le/i/a/a/m0/t/c;->a(Le/i/a/a/m0/t/d;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Le/i/a/a/m0/t/e;->d:Z

    .line 14
    new-instance p1, Le/i/a/a/m0/t/g;

    invoke-direct {p1}, Le/i/a/a/m0/t/g;-><init>()V

    iput-object p1, p0, Le/i/a/a/m0/t/e;->b:Le/i/a/a/m0/t/g;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le/i/a/a/m0/t/e;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Le/i/a/a/w0/v;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object p1, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    .line 17
    new-instance p1, Le/i/a/a/w0/v;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Le/i/a/a/w0/v;-><init>([B)V

    iput-object p1, p0, Le/i/a/a/m0/t/e;->h:Le/i/a/a/w0/v;

    .line 18
    new-instance p1, Le/i/a/a/w0/v;

    invoke-direct {p1, p2}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object p1, p0, Le/i/a/a/m0/t/e;->i:Le/i/a/a/w0/v;

    .line 19
    new-instance p1, Le/i/a/a/w0/v;

    sget-object v0, Le/i/a/a/w0/s;->a:[B

    invoke-direct {p1, v0}, Le/i/a/a/w0/v;-><init>([B)V

    iput-object p1, p0, Le/i/a/a/m0/t/e;->e:Le/i/a/a/w0/v;

    .line 20
    new-instance p1, Le/i/a/a/w0/v;

    invoke-direct {p1, p2}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object p1, p0, Le/i/a/a/m0/t/e;->f:Le/i/a/a/w0/v;

    .line 21
    new-instance p1, Le/i/a/a/w0/v;

    invoke-direct {p1}, Le/i/a/a/w0/v;-><init>()V

    iput-object p1, p0, Le/i/a/a/m0/t/e;->j:Le/i/a/a/w0/v;

    .line 22
    new-instance p1, Le/i/a/a/w0/v;

    invoke-direct {p1}, Le/i/a/a/w0/v;-><init>()V

    iput-object p1, p0, Le/i/a/a/m0/t/e;->k:Le/i/a/a/w0/v;

    .line 23
    new-instance p1, Le/i/a/a/w0/v;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object p1, p0, Le/i/a/a/m0/t/e;->l:Le/i/a/a/w0/v;

    .line 24
    new-instance p1, Le/i/a/a/w0/v;

    invoke-direct {p1}, Le/i/a/a/w0/v;-><init>()V

    iput-object p1, p0, Le/i/a/a/m0/t/e;->m:Le/i/a/a/w0/v;

    return-void
.end method

.method public static a([BJLjava/lang/String;IJ[B)V
    .locals 11

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object/from16 v1, p7

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-wide v1, 0xd693a400L

    .line 306
    div-long v1, p1, v1

    long-to-int v2, v1

    mul-int/lit16 v1, v2, 0xe10

    int-to-long v3, v1

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    sub-long v3, p1, v3

    const-wide/32 v7, 0x3938700

    .line 307
    div-long v7, v3, v7

    long-to-int v1, v7

    mul-int/lit8 v7, v1, 0x3c

    int-to-long v7, v7

    mul-long v7, v7, v5

    sub-long/2addr v3, v7

    .line 308
    div-long v7, v3, v5

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v5

    sub-long/2addr v3, v9

    .line 309
    div-long v3, v3, p5

    long-to-int v4, v3

    .line 310
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    .line 311
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v1, p3

    .line 312
    invoke-static {v3, p3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/a/a/w0/i0;->c(Ljava/lang/String;)[B

    move-result-object v1

    move-object v2, v1

    move-object/from16 v1, p7

    .line 313
    :goto_0
    array-length v1, v1

    move-object v3, p0

    move v4, p4

    invoke-static {v2, v0, p0, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "V_VP8"

    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "V_VP9"

    .line 355
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "V_MPEG2"

    .line 356
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "V_MPEG4/ISO/SP"

    .line 357
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "V_MPEG4/ISO/ASP"

    .line 358
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "V_MPEG4/ISO/AP"

    .line 359
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "V_MPEG4/ISO/AVC"

    .line 360
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "V_MPEGH/ISO/HEVC"

    .line 361
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "V_MS/VFW/FOURCC"

    .line 362
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "V_THEORA"

    .line 363
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A_OPUS"

    .line 364
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A_VORBIS"

    .line 365
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A_AAC"

    .line 366
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A_MPEG/L2"

    .line 367
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A_MPEG/L3"

    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A_AC3"

    .line 369
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A_EAC3"

    .line 370
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A_TRUEHD"

    .line 371
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A_DTS"

    .line 372
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A_DTS/EXPRESS"

    .line 373
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A_DTS/LOSSLESS"

    .line 374
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A_FLAC"

    .line 375
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A_MS/ACM"

    .line 376
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A_PCM/INT/LIT"

    .line 377
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "S_TEXT/UTF8"

    .line 378
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "S_TEXT/ASS"

    .line 379
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "S_VOBSUB"

    .line 380
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "S_HDMV/PGS"

    .line 381
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "S_DVBSUB"

    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 383
    new-array p0, p1, [I

    return-object p0

    .line 384
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 385
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static synthetic c()[B
    .locals 1

    .line 1
    sget-object v0, Le/i/a/a/m0/t/e;->b0:[B

    return-object v0
.end method

.method public static synthetic d()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Le/i/a/a/m0/t/e;->e0:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic e()[Le/i/a/a/m0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/i/a/a/m0/g;

    .line 1
    new-instance v1, Le/i/a/a/m0/t/e;

    invoke-direct {v1}, Le/i/a/a/m0/t/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Le/i/a/a/m0/h;Le/i/a/a/m0/n;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Le/i/a/a/m0/t/e;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    iget-boolean v3, p0, Le/i/a/a/m0/t/e;->W:Z

    if-nez v3, :cond_1

    .line 12
    iget-object v2, p0, Le/i/a/a/m0/t/e;->a:Le/i/a/a/m0/t/c;

    invoke-interface {v2, p1}, Le/i/a/a/m0/t/c;->a(Le/i/a/a/m0/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {p1}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v3

    invoke-virtual {p0, p2, v3, v4}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/n;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    .line 14
    :goto_0
    iget-object p1, p0, Le/i/a/a/m0/t/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 15
    iget-object p1, p0, Le/i/a/a/m0/t/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/m0/t/e$c;

    invoke-virtual {p1}, Le/i/a/a/m0/t/e$c;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final a(Le/i/a/a/m0/h;Le/i/a/a/m0/q;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 318
    iget-object v0, p0, Le/i/a/a/m0/t/e;->j:Le/i/a/a/w0/v;

    invoke-virtual {v0}, Le/i/a/a/w0/v;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 319
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 320
    iget-object p3, p0, Le/i/a/a/m0/t/e;->j:Le/i/a/a/w0/v;

    invoke-interface {p2, p3, p1}, Le/i/a/a/m0/q;->a(Le/i/a/a/w0/v;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 321
    invoke-interface {p2, p1, p3, v0}, Le/i/a/a/m0/q;->a(Le/i/a/a/m0/h;IZ)I

    move-result p1

    .line 322
    :goto_0
    iget p2, p0, Le/i/a/a/m0/t/e;->N:I

    add-int/2addr p2, p1

    iput p2, p0, Le/i/a/a/m0/t/e;->N:I

    .line 323
    iget p2, p0, Le/i/a/a/m0/t/e;->V:I

    add-int/2addr p2, p1

    iput p2, p0, Le/i/a/a/m0/t/e;->V:I

    return p1
.end method

.method public final a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 351
    iget-wide v2, p0, Le/i/a/a/m0/t/e;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 352
    invoke-static/range {v0 .. v5}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 353
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Le/i/a/a/m0/o;
    .locals 12

    .line 324
    iget-wide v0, p0, Le/i/a/a/m0/t/e;->p:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    iget-wide v0, p0, Le/i/a/a/m0/t/e;->s:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    iget-object v0, p0, Le/i/a/a/m0/t/e;->B:Le/i/a/a/w0/p;

    if-eqz v0, :cond_3

    .line 325
    invoke-virtual {v0}, Le/i/a/a/w0/p;->a()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/i/a/a/m0/t/e;->C:Le/i/a/a/w0/p;

    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {v0}, Le/i/a/a/w0/p;->a()I

    move-result v0

    iget-object v1, p0, Le/i/a/a/m0/t/e;->B:Le/i/a/a/w0/p;

    invoke-virtual {v1}, Le/i/a/a/w0/p;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 327
    :cond_0
    iget-object v0, p0, Le/i/a/a/m0/t/e;->B:Le/i/a/a/w0/p;

    invoke-virtual {v0}, Le/i/a/a/w0/p;->a()I

    move-result v0

    .line 328
    new-array v1, v0, [I

    .line 329
    new-array v3, v0, [J

    .line 330
    new-array v4, v0, [J

    .line 331
    new-array v5, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 332
    iget-object v8, p0, Le/i/a/a/m0/t/e;->B:Le/i/a/a/w0/p;

    invoke-virtual {v8, v7}, Le/i/a/a/w0/p;->a(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    .line 333
    iget-wide v8, p0, Le/i/a/a/m0/t/e;->p:J

    iget-object v10, p0, Le/i/a/a/m0/t/e;->C:Le/i/a/a/w0/p;

    invoke-virtual {v10, v7}, Le/i/a/a/w0/p;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 334
    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long/2addr v8, v10

    long-to-int v9, v8

    aput v9, v1, v6

    .line 335
    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v4, v6

    move v6, v7

    goto :goto_1

    .line 336
    :cond_2
    iget-wide v8, p0, Le/i/a/a/m0/t/e;->p:J

    iget-wide v10, p0, Le/i/a/a/m0/t/e;->o:J

    add-long/2addr v8, v10

    aget-wide v10, v3, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v1, v7

    .line 337
    iget-wide v8, p0, Le/i/a/a/m0/t/e;->s:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v4, v7

    .line 338
    iput-object v2, p0, Le/i/a/a/m0/t/e;->B:Le/i/a/a/w0/p;

    .line 339
    iput-object v2, p0, Le/i/a/a/m0/t/e;->C:Le/i/a/a/w0/p;

    .line 340
    new-instance v0, Le/i/a/a/m0/b;

    invoke-direct {v0, v1, v3, v4, v5}, Le/i/a/a/m0/b;-><init>([I[J[J[J)V

    return-object v0

    .line 341
    :cond_3
    :goto_2
    iput-object v2, p0, Le/i/a/a/m0/t/e;->B:Le/i/a/a/w0/p;

    .line 342
    iput-object v2, p0, Le/i/a/a/m0/t/e;->C:Le/i/a/a/w0/p;

    .line 343
    new-instance v0, Le/i/a/a/m0/o$b;

    iget-wide v1, p0, Le/i/a/a/m0/t/e;->s:J

    invoke-direct {v0, v1, v2}, Le/i/a/a/m0/o$b;-><init>(J)V

    return-object v0
.end method

.method public a(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 34
    :cond_0
    iget-boolean p1, p0, Le/i/a/a/m0/t/e;->u:Z

    if-nez p1, :cond_10

    .line 35
    iget-object p1, p0, Le/i/a/a/m0/t/e;->Y:Le/i/a/a/m0/i;

    invoke-virtual {p0}, Le/i/a/a/m0/t/e;->a()Le/i/a/a/m0/o;

    move-result-object v0

    invoke-interface {p1, v0}, Le/i/a/a/m0/i;->a(Le/i/a/a/m0/o;)V

    .line 36
    iput-boolean v2, p0, Le/i/a/a/m0/t/e;->u:Z

    goto/16 :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Le/i/a/a/m0/t/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Le/i/a/a/m0/t/e;->Y:Le/i/a/a/m0/i;

    invoke-interface {p1}, Le/i/a/a/m0/i;->a()V

    goto/16 :goto_0

    .line 39
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    iget-wide v0, p0, Le/i/a/a/m0/t/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    .line 41
    iput-wide v0, p0, Le/i/a/a/m0/t/e;->q:J

    .line 42
    :cond_4
    iget-wide v0, p0, Le/i/a/a/m0/t/e;->r:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    .line 43
    invoke-virtual {p0, v0, v1}, Le/i/a/a/m0/t/e;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Le/i/a/a/m0/t/e;->s:J

    goto/16 :goto_0

    .line 44
    :cond_5
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iget-boolean v0, p1, Le/i/a/a/m0/t/e$c;->f:Z

    if-eqz v0, :cond_10

    iget-object p1, p1, Le/i/a/a/m0/t/e$c;->g:[B

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 45
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_7
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iget-boolean v0, p1, Le/i/a/a/m0/t/e$c;->f:Z

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Le/i/a/a/m0/t/e$c;->h:Le/i/a/a/m0/q$a;

    if-eqz v0, :cond_8

    .line 48
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v5, Le/i/a/a/d;->a:Ljava/util/UUID;

    iget-object v0, v0, Le/i/a/a/m0/q$a;->b:[B

    const-string/jumbo v6, "video/webm"

    invoke-direct {v4, v5, v6, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v4, v2, v1

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v3, p1, Le/i/a/a/m0/t/e$c;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_0

    .line 49
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_9
    iget p1, p0, Le/i/a/a/m0/t/e;->v:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Le/i/a/a/m0/t/e;->w:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    if-ne p1, v3, :cond_10

    .line 51
    iput-wide v0, p0, Le/i/a/a/m0/t/e;->y:J

    goto :goto_0

    .line 52
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_b
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iget-object p1, p1, Le/i/a/a/m0/t/e$c;->b:Ljava/lang/String;

    invoke-static {p1}, Le/i/a/a/m0/t/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 54
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iget-object v0, p0, Le/i/a/a/m0/t/e;->Y:Le/i/a/a/m0/i;

    iget v1, p1, Le/i/a/a/m0/t/e$c;->c:I

    invoke-virtual {p1, v0, v1}, Le/i/a/a/m0/t/e$c;->a(Le/i/a/a/m0/i;I)V

    .line 55
    iget-object p1, p0, Le/i/a/a/m0/t/e;->c:Landroid/util/SparseArray;

    iget-object v0, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iget v1, v0, Le/i/a/a/m0/t/e$c;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    goto :goto_0

    .line 57
    :cond_d
    iget p1, p0, Le/i/a/a/m0/t/e;->E:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    return-void

    .line 58
    :cond_e
    iget-boolean p1, p0, Le/i/a/a/m0/t/e;->X:Z

    if-nez p1, :cond_f

    .line 59
    iget p1, p0, Le/i/a/a/m0/t/e;->M:I

    or-int/2addr p1, v2

    iput p1, p0, Le/i/a/a/m0/t/e;->M:I

    .line 60
    :cond_f
    iget-object p1, p0, Le/i/a/a/m0/t/e;->c:Landroid/util/SparseArray;

    iget v0, p0, Le/i/a/a/m0/t/e;->K:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/m0/t/e$c;

    iget-wide v2, p0, Le/i/a/a/m0/t/e;->F:J

    invoke-virtual {p0, p1, v2, v3}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/t/e$c;J)V

    .line 61
    iput v1, p0, Le/i/a/a/m0/t/e;->E:I

    :cond_10
    :goto_0
    return-void
.end method

.method public a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    double-to-float p2, p2

    iput p2, p1, Le/i/a/a/m0/t/e$c;->G:F

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    double-to-float p2, p2

    iput p2, p1, Le/i/a/a/m0/t/e$c;->F:F

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    double-to-float p2, p2

    iput p2, p1, Le/i/a/a/m0/t/e$c;->E:F

    goto :goto_0

    .line 110
    :pswitch_3
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    double-to-float p2, p2

    iput p2, p1, Le/i/a/a/m0/t/e$c;->D:F

    goto :goto_0

    .line 111
    :pswitch_4
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    double-to-float p2, p2

    iput p2, p1, Le/i/a/a/m0/t/e$c;->C:F

    goto :goto_0

    .line 112
    :pswitch_5
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    double-to-float p2, p2

    iput p2, p1, Le/i/a/a/m0/t/e$c;->B:F

    goto :goto_0

    .line 113
    :pswitch_6
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    double-to-float p2, p2

    iput p2, p1, Le/i/a/a/m0/t/e$c;->A:F

    goto :goto_0

    .line 114
    :pswitch_7
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    double-to-float p2, p2

    iput p2, p1, Le/i/a/a/m0/t/e$c;->z:F

    goto :goto_0

    .line 115
    :pswitch_8
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    double-to-float p2, p2

    iput p2, p1, Le/i/a/a/m0/t/e$c;->y:F

    goto :goto_0

    .line 116
    :pswitch_9
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    double-to-float p2, p2

    iput p2, p1, Le/i/a/a/m0/t/e$c;->x:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 117
    iput-wide p1, p0, Le/i/a/a/m0/t/e;->r:J

    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    double-to-int p2, p2

    iput p2, p1, Le/i/a/a/m0/t/e$c;->J:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILe/i/a/a/m0/h;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    .line 124
    iget-object v1, v0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    new-array v4, v2, [B

    iput-object v4, v1, Le/i/a/a/m0/t/e$c;->p:[B

    .line 125
    iget-object v1, v1, Le/i/a/a/m0/t/e$c;->p:[B

    invoke-interface {v3, v1, v7, v2}, Le/i/a/a/m0/h;->readFully([BII)V

    goto/16 :goto_e

    .line 126
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    :cond_1
    iget-object v1, v0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    new-array v4, v2, [B

    iput-object v4, v1, Le/i/a/a/m0/t/e$c;->i:[B

    .line 128
    iget-object v1, v1, Le/i/a/a/m0/t/e$c;->i:[B

    invoke-interface {v3, v1, v7, v2}, Le/i/a/a/m0/h;->readFully([BII)V

    goto/16 :goto_e

    .line 129
    :cond_2
    iget-object v1, v0, Le/i/a/a/m0/t/e;->i:Le/i/a/a/w0/v;

    iget-object v1, v1, Le/i/a/a/w0/v;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 130
    iget-object v1, v0, Le/i/a/a/m0/t/e;->i:Le/i/a/a/w0/v;

    iget-object v1, v1, Le/i/a/a/w0/v;->a:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Le/i/a/a/m0/h;->readFully([BII)V

    .line 131
    iget-object v1, v0, Le/i/a/a/m0/t/e;->i:Le/i/a/a/w0/v;

    invoke-virtual {v1, v7}, Le/i/a/a/w0/v;->e(I)V

    .line 132
    iget-object v1, v0, Le/i/a/a/m0/t/e;->i:Le/i/a/a/w0/v;

    invoke-virtual {v1}, Le/i/a/a/w0/v;->w()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Le/i/a/a/m0/t/e;->v:I

    goto/16 :goto_e

    .line 133
    :cond_3
    new-array v1, v2, [B

    .line 134
    invoke-interface {v3, v1, v7, v2}, Le/i/a/a/m0/h;->readFully([BII)V

    .line 135
    iget-object v2, v0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    new-instance v3, Le/i/a/a/m0/q$a;

    invoke-direct {v3, v8, v1, v7, v7}, Le/i/a/a/m0/q$a;-><init>(I[BII)V

    iput-object v3, v2, Le/i/a/a/m0/t/e$c;->h:Le/i/a/a/m0/q$a;

    goto/16 :goto_e

    .line 136
    :cond_4
    iget-object v1, v0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    new-array v4, v2, [B

    iput-object v4, v1, Le/i/a/a/m0/t/e$c;->g:[B

    .line 137
    iget-object v1, v1, Le/i/a/a/m0/t/e$c;->g:[B

    invoke-interface {v3, v1, v7, v2}, Le/i/a/a/m0/h;->readFully([BII)V

    goto/16 :goto_e

    .line 138
    :cond_5
    iget v4, v0, Le/i/a/a/m0/t/e;->E:I

    const/16 v9, 0x8

    if-nez v4, :cond_6

    .line 139
    iget-object v4, v0, Le/i/a/a/m0/t/e;->b:Le/i/a/a/m0/t/g;

    invoke-virtual {v4, v3, v7, v8, v9}, Le/i/a/a/m0/t/g;->a(Le/i/a/a/m0/h;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Le/i/a/a/m0/t/e;->K:I

    .line 140
    iget-object v4, v0, Le/i/a/a/m0/t/e;->b:Le/i/a/a/m0/t/g;

    invoke-virtual {v4}, Le/i/a/a/m0/t/g;->a()I

    move-result v4

    iput v4, v0, Le/i/a/a/m0/t/e;->L:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    iput-wide v10, v0, Le/i/a/a/m0/t/e;->G:J

    .line 142
    iput v8, v0, Le/i/a/a/m0/t/e;->E:I

    .line 143
    iget-object v4, v0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    invoke-virtual {v4}, Le/i/a/a/w0/v;->C()V

    .line 144
    :cond_6
    iget-object v4, v0, Le/i/a/a/m0/t/e;->c:Landroid/util/SparseArray;

    iget v10, v0, Le/i/a/a/m0/t/e;->K:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/i/a/a/m0/t/e$c;

    if-nez v4, :cond_7

    .line 145
    iget v1, v0, Le/i/a/a/m0/t/e;->L:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Le/i/a/a/m0/h;->c(I)V

    .line 146
    iput v7, v0, Le/i/a/a/m0/t/e;->E:I

    return-void

    .line 147
    :cond_7
    iget v10, v0, Le/i/a/a/m0/t/e;->E:I

    if-ne v10, v8, :cond_1a

    const/4 v10, 0x3

    .line 148
    invoke-virtual {v0, v3, v10}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/h;I)V

    .line 149
    iget-object v11, v0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v11, v11, Le/i/a/a/w0/v;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v8

    const/16 v13, 0xff

    if-nez v11, :cond_8

    .line 150
    iput v8, v0, Le/i/a/a/m0/t/e;->I:I

    .line 151
    iget-object v6, v0, Le/i/a/a/m0/t/e;->J:[I

    invoke-static {v6, v8}, Le/i/a/a/m0/t/e;->a([II)[I

    move-result-object v6

    iput-object v6, v0, Le/i/a/a/m0/t/e;->J:[I

    .line 152
    iget-object v6, v0, Le/i/a/a/m0/t/e;->J:[I

    iget v11, v0, Le/i/a/a/m0/t/e;->L:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    :goto_0
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_8
    if-ne v1, v5, :cond_19

    .line 153
    invoke-virtual {v0, v3, v6}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/h;I)V

    .line 154
    iget-object v14, v0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v14, v14, Le/i/a/a/w0/v;->a:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v8

    iput v14, v0, Le/i/a/a/m0/t/e;->I:I

    .line 155
    iget-object v14, v0, Le/i/a/a/m0/t/e;->J:[I

    iget v15, v0, Le/i/a/a/m0/t/e;->I:I

    .line 156
    invoke-static {v14, v15}, Le/i/a/a/m0/t/e;->a([II)[I

    move-result-object v14

    iput-object v14, v0, Le/i/a/a/m0/t/e;->J:[I

    if-ne v11, v12, :cond_9

    .line 157
    iget v10, v0, Le/i/a/a/m0/t/e;->L:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Le/i/a/a/m0/t/e;->I:I

    div-int/2addr v2, v6

    .line 158
    iget-object v10, v0, Le/i/a/a/m0/t/e;->J:[I

    invoke-static {v10, v7, v6, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_9
    if-ne v11, v8, :cond_c

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 159
    :goto_1
    iget v14, v0, Le/i/a/a/m0/t/e;->I:I

    add-int/lit8 v15, v14, -0x1

    if-ge v6, v15, :cond_b

    .line 160
    iget-object v14, v0, Le/i/a/a/m0/t/e;->J:[I

    aput v7, v14, v6

    :cond_a
    add-int/2addr v10, v8

    .line 161
    invoke-virtual {v0, v3, v10}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/h;I)V

    .line 162
    iget-object v14, v0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v14, v14, Le/i/a/a/w0/v;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    .line 163
    iget-object v15, v0, Le/i/a/a/m0/t/e;->J:[I

    aget v16, v15, v6

    add-int v16, v16, v14

    aput v16, v15, v6

    if-eq v14, v13, :cond_a

    .line 164
    aget v14, v15, v6

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 165
    :cond_b
    iget-object v6, v0, Le/i/a/a/m0/t/e;->J:[I

    sub-int/2addr v14, v8

    iget v15, v0, Le/i/a/a/m0/t/e;->L:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v6, v14

    goto :goto_0

    :cond_c
    if-ne v11, v10, :cond_18

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 166
    :goto_2
    iget v14, v0, Le/i/a/a/m0/t/e;->I:I

    add-int/lit8 v15, v14, -0x1

    if-ge v6, v15, :cond_13

    .line 167
    iget-object v14, v0, Le/i/a/a/m0/t/e;->J:[I

    aput v7, v14, v6

    add-int/lit8 v10, v10, 0x1

    .line 168
    invoke-virtual {v0, v3, v10}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/h;I)V

    .line 169
    iget-object v14, v0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v14, v14, Le/i/a/a/w0/v;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_12

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_f

    rsub-int/lit8 v18, v14, 0x7

    shl-int v18, v8, v18

    .line 170
    iget-object v5, v0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v5, v5, Le/i/a/a/w0/v;->a:[B

    aget-byte v5, v5, v15

    and-int v5, v5, v18

    if-eqz v5, :cond_e

    add-int/2addr v10, v14

    .line 171
    invoke-virtual {v0, v3, v10}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/h;I)V

    .line 172
    iget-object v5, v0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v5, v5, Le/i/a/a/w0/v;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v5, v5, v15

    and-int/2addr v5, v13

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v5, v15

    int-to-long v7, v5

    move/from16 v5, v16

    :goto_4
    move-wide/from16 v16, v7

    if-ge v5, v10, :cond_d

    shl-long v7, v16, v9

    .line 173
    iget-object v15, v0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v15, v15, Le/i/a/a/w0/v;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    int-to-long v12, v5

    or-long/2addr v7, v12

    move/from16 v5, v16

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_4

    :cond_d
    if-lez v6, :cond_f

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v12, v7, v14

    sub-long/2addr v12, v7

    sub-long v16, v16, v12

    goto :goto_5

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_3

    :cond_f
    :goto_5
    move-wide/from16 v7, v16

    const-wide/32 v12, -0x80000000

    cmp-long v5, v7, v12

    if-ltz v5, :cond_11

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v7, v12

    if-gtz v5, :cond_11

    long-to-int v5, v7

    .line 174
    iget-object v7, v0, Le/i/a/a/m0/t/e;->J:[I

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v8, v6, -0x1

    aget v8, v7, v8

    add-int/2addr v5, v8

    :goto_6
    aput v5, v7, v6

    .line 175
    iget-object v5, v0, Le/i/a/a/m0/t/e;->J:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_2

    .line 176
    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_12
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_13
    iget-object v5, v0, Le/i/a/a/m0/t/e;->J:[I

    const/4 v6, 0x1

    sub-int/2addr v14, v6

    iget v7, v0, Le/i/a/a/m0/t/e;->L:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v5, v14

    .line 179
    :goto_7
    iget-object v2, v0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v2, v2, Le/i/a/a/w0/v;->a:[B

    const/4 v5, 0x0

    aget-byte v7, v2, v5

    shl-int/lit8 v5, v7, 0x8

    aget-byte v2, v2, v6

    const/16 v6, 0xff

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    .line 180
    iget-wide v5, v0, Le/i/a/a/m0/t/e;->A:J

    int-to-long v7, v2

    invoke-virtual {v0, v7, v8}, Le/i/a/a/m0/t/e;->a(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Le/i/a/a/m0/t/e;->F:J

    .line 181
    iget-object v2, v0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v2, v2, Le/i/a/a/w0/v;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    .line 182
    :goto_8
    iget v6, v4, Le/i/a/a/m0/t/e$c;->d:I

    if-eq v6, v5, :cond_16

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_15

    iget-object v6, v0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v6, v6, Le/i/a/a/w0/v;->a:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_15

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v2, :cond_17

    const/high16 v7, -0x80000000

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    :goto_b
    or-int v2, v5, v7

    .line 183
    iput v2, v0, Le/i/a/a/m0/t/e;->M:I

    const/4 v2, 0x2

    .line 184
    iput v2, v0, Le/i/a/a/m0/t/e;->E:I

    const/4 v2, 0x0

    .line 185
    iput v2, v0, Le/i/a/a/m0/t/e;->H:I

    goto :goto_c

    .line 186
    :cond_18
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected lacing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_19
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_c
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    .line 188
    :goto_d
    iget v1, v0, Le/i/a/a/m0/t/e;->H:I

    iget v2, v0, Le/i/a/a/m0/t/e;->I:I

    if-ge v1, v2, :cond_1b

    .line 189
    iget-object v2, v0, Le/i/a/a/m0/t/e;->J:[I

    aget v1, v2, v1

    invoke-virtual {v0, v3, v4, v1}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/h;Le/i/a/a/m0/t/e$c;I)V

    .line 190
    iget-wide v1, v0, Le/i/a/a/m0/t/e;->F:J

    iget v5, v0, Le/i/a/a/m0/t/e;->H:I

    iget v6, v4, Le/i/a/a/m0/t/e$c;->e:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 191
    invoke-virtual {v0, v4, v1, v2}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/t/e$c;J)V

    .line 192
    iget v1, v0, Le/i/a/a/m0/t/e;->H:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Le/i/a/a/m0/t/e;->H:I

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    .line 193
    iput v1, v0, Le/i/a/a/m0/t/e;->E:I

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    .line 194
    iget-object v2, v0, Le/i/a/a/m0/t/e;->J:[I

    aget v1, v2, v1

    invoke-virtual {v0, v3, v4, v1}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/h;Le/i/a/a/m0/t/e$c;I)V

    :goto_e
    return-void
.end method

.method public a(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x5031

    const-string/jumbo v1, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 62
    :pswitch_0
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    long-to-int p3, p2

    iput p3, p1, Le/i/a/a/m0/t/e$c;->w:I

    goto/16 :goto_0

    .line 63
    :pswitch_1
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    long-to-int p3, p2

    iput p3, p1, Le/i/a/a/m0/t/e$c;->v:I

    goto/16 :goto_0

    .line 64
    :pswitch_2
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput-boolean v6, p1, Le/i/a/a/m0/t/e$c;->r:Z

    long-to-int p3, p2

    if-eq p3, v6, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    if-eq p3, p1, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput v5, p1, Le/i/a/a/m0/t/e$c;->s:I

    goto/16 :goto_0

    .line 66
    :cond_1
    iput v1, p1, Le/i/a/a/m0/t/e$c;->s:I

    goto/16 :goto_0

    .line 67
    :cond_2
    iput v6, p1, Le/i/a/a/m0/t/e$c;->s:I

    goto/16 :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v6, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput v0, p1, Le/i/a/a/m0/t/e$c;->t:I

    goto/16 :goto_0

    .line 69
    :cond_4
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput v1, p1, Le/i/a/a/m0/t/e$c;->t:I

    goto/16 :goto_0

    .line 70
    :cond_5
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput v4, p1, Le/i/a/a/m0/t/e$c;->t:I

    goto/16 :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    goto/16 :goto_0

    .line 71
    :cond_6
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput v6, p1, Le/i/a/a/m0/t/e$c;->u:I

    goto/16 :goto_0

    .line 72
    :cond_7
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput v5, p1, Le/i/a/a/m0/t/e$c;->u:I

    goto/16 :goto_0

    .line 73
    :sswitch_0
    iput-wide p2, p0, Le/i/a/a/m0/t/e;->q:J

    goto/16 :goto_0

    .line 74
    :sswitch_1
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    long-to-int p3, p2

    iput p3, p1, Le/i/a/a/m0/t/e$c;->e:I

    goto/16 :goto_0

    .line 75
    :sswitch_2
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    long-to-int p3, p2

    iput p3, p1, Le/i/a/a/m0/t/e$c;->I:I

    goto/16 :goto_0

    .line 76
    :sswitch_3
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput-wide p2, p1, Le/i/a/a/m0/t/e$c;->L:J

    goto/16 :goto_0

    .line 77
    :sswitch_4
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput-wide p2, p1, Le/i/a/a/m0/t/e$c;->K:J

    goto/16 :goto_0

    .line 78
    :sswitch_5
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    cmp-long v1, p2, v2

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p1, Le/i/a/a/m0/t/e$c;->N:Z

    goto/16 :goto_0

    .line 79
    :sswitch_6
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    long-to-int p3, p2

    iput p3, p1, Le/i/a/a/m0/t/e$c;->n:I

    goto/16 :goto_0

    .line 80
    :sswitch_7
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    long-to-int p3, p2

    iput p3, p1, Le/i/a/a/m0/t/e$c;->o:I

    goto/16 :goto_0

    .line 81
    :sswitch_8
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    long-to-int p3, p2

    iput p3, p1, Le/i/a/a/m0/t/e$c;->m:I

    goto/16 :goto_0

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v6, :cond_b

    if-eq p1, v4, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    goto/16 :goto_0

    .line 82
    :cond_9
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput v4, p1, Le/i/a/a/m0/t/e$c;->q:I

    goto/16 :goto_0

    .line 83
    :cond_a
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput v6, p1, Le/i/a/a/m0/t/e$c;->q:I

    goto/16 :goto_0

    .line 84
    :cond_b
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput v5, p1, Le/i/a/a/m0/t/e$c;->q:I

    goto/16 :goto_0

    .line 85
    :cond_c
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput v0, p1, Le/i/a/a/m0/t/e$c;->q:I

    goto/16 :goto_0

    .line 86
    :sswitch_a
    iget-wide v0, p0, Le/i/a/a/m0/t/e;->p:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Le/i/a/a/m0/t/e;->w:J

    goto/16 :goto_0

    :sswitch_b
    cmp-long p1, p2, v2

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 87
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AESSettingsCipherMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 88
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ContentEncAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v2

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 89
    :cond_f
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "EBMLReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v2

    if-ltz p1, :cond_10

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_10

    goto/16 :goto_0

    .line 90
    :cond_10
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DocTypeReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 91
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ContentCompAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :sswitch_10
    iput-boolean v6, p0, Le/i/a/a/m0/t/e;->X:Z

    goto/16 :goto_0

    .line 93
    :sswitch_11
    iget-boolean p1, p0, Le/i/a/a/m0/t/e;->D:Z

    if-nez p1, :cond_16

    .line 94
    iget-object p1, p0, Le/i/a/a/m0/t/e;->C:Le/i/a/a/w0/p;

    invoke-virtual {p1, p2, p3}, Le/i/a/a/w0/p;->a(J)V

    .line 95
    iput-boolean v6, p0, Le/i/a/a/m0/t/e;->D:Z

    goto :goto_0

    .line 96
    :sswitch_12
    invoke-virtual {p0, p2, p3}, Le/i/a/a/m0/t/e;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Le/i/a/a/m0/t/e;->A:J

    goto :goto_0

    .line 97
    :sswitch_13
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    long-to-int p3, p2

    iput p3, p1, Le/i/a/a/m0/t/e$c;->c:I

    goto :goto_0

    .line 98
    :sswitch_14
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    long-to-int p3, p2

    iput p3, p1, Le/i/a/a/m0/t/e$c;->l:I

    goto :goto_0

    .line 99
    :sswitch_15
    iget-object p1, p0, Le/i/a/a/m0/t/e;->B:Le/i/a/a/w0/p;

    invoke-virtual {p0, p2, p3}, Le/i/a/a/m0/t/e;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Le/i/a/a/w0/p;->a(J)V

    goto :goto_0

    .line 100
    :sswitch_16
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    long-to-int p3, p2

    iput p3, p1, Le/i/a/a/m0/t/e$c;->k:I

    goto :goto_0

    .line 101
    :sswitch_17
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    long-to-int p3, p2

    iput p3, p1, Le/i/a/a/m0/t/e$c;->H:I

    goto :goto_0

    .line 102
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Le/i/a/a/m0/t/e;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Le/i/a/a/m0/t/e;->G:J

    goto :goto_0

    .line 103
    :sswitch_19
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    cmp-long v1, p2, v2

    if-nez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput-boolean v0, p1, Le/i/a/a/m0/t/e$c;->O:Z

    goto :goto_0

    .line 104
    :sswitch_1a
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    long-to-int p3, p2

    iput p3, p1, Le/i/a/a/m0/t/e$c;->d:I

    goto :goto_0

    :cond_13
    cmp-long p1, p2, v2

    if-nez p1, :cond_14

    goto :goto_0

    .line 105
    :cond_14
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ContentEncodingScope "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    .line 106
    :cond_17
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ContentEncodingOrder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_c

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    iget-boolean p1, p0, Le/i/a/a/m0/t/e;->u:Z

    if-nez p1, :cond_c

    .line 17
    iget-boolean p1, p0, Le/i/a/a/m0/t/e;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Le/i/a/a/m0/t/e;->y:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 18
    iput-boolean v3, p0, Le/i/a/a/m0/t/e;->x:Z

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Le/i/a/a/m0/t/e;->Y:Le/i/a/a/m0/i;

    new-instance p2, Le/i/a/a/m0/o$b;

    iget-wide p3, p0, Le/i/a/a/m0/t/e;->s:J

    invoke-direct {p2, p3, p4}, Le/i/a/a/m0/o$b;-><init>(J)V

    invoke-interface {p1, p2}, Le/i/a/a/m0/i;->a(Le/i/a/a/m0/o;)V

    .line 20
    iput-boolean v3, p0, Le/i/a/a/m0/t/e;->u:Z

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Le/i/a/a/w0/p;

    invoke-direct {p1}, Le/i/a/a/w0/p;-><init>()V

    iput-object p1, p0, Le/i/a/a/m0/t/e;->B:Le/i/a/a/w0/p;

    .line 22
    new-instance p1, Le/i/a/a/w0/p;

    invoke-direct {p1}, Le/i/a/a/w0/p;-><init>()V

    iput-object p1, p0, Le/i/a/a/m0/t/e;->C:Le/i/a/a/w0/p;

    goto :goto_1

    .line 23
    :cond_3
    iget-wide v3, p0, Le/i/a/a/m0/t/e;->p:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    :goto_0
    iput-wide p2, p0, Le/i/a/a/m0/t/e;->p:J

    .line 26
    iput-wide p4, p0, Le/i/a/a/m0/t/e;->o:J

    goto :goto_1

    .line 27
    :cond_6
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput-boolean v3, p1, Le/i/a/a/m0/t/e$c;->r:Z

    goto :goto_1

    .line 28
    :cond_7
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput-boolean v3, p1, Le/i/a/a/m0/t/e$c;->f:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Le/i/a/a/m0/t/e;->v:I

    .line 30
    iput-wide v1, p0, Le/i/a/a/m0/t/e;->w:J

    goto :goto_1

    .line 31
    :cond_9
    iput-boolean v1, p0, Le/i/a/a/m0/t/e;->D:Z

    goto :goto_1

    .line 32
    :cond_a
    new-instance p1, Le/i/a/a/m0/t/e$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Le/i/a/a/m0/t/e$c;-><init>(Le/i/a/a/m0/t/e$a;)V

    iput-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    goto :goto_1

    .line 33
    :cond_b
    iput-boolean v1, p0, Le/i/a/a/m0/t/e;->X:Z

    :cond_c
    :goto_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    invoke-static {p1, p2}, Le/i/a/a/m0/t/e$c;->a(Le/i/a/a/m0/t/e$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput-object p2, p1, Le/i/a/a/m0/t/e$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "webm"

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string/jumbo p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 122
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_4
    iget-object p1, p0, Le/i/a/a/m0/t/e;->t:Le/i/a/a/m0/t/e$c;

    iput-object p2, p1, Le/i/a/a/m0/t/e$c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide p1, p0, Le/i/a/a/m0/t/e;->A:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le/i/a/a/m0/t/e;->E:I

    .line 5
    iget-object p2, p0, Le/i/a/a/m0/t/e;->a:Le/i/a/a/m0/t/c;

    invoke-interface {p2}, Le/i/a/a/m0/t/c;->reset()V

    .line 6
    iget-object p2, p0, Le/i/a/a/m0/t/e;->b:Le/i/a/a/m0/t/g;

    invoke-virtual {p2}, Le/i/a/a/m0/t/g;->b()V

    .line 7
    invoke-virtual {p0}, Le/i/a/a/m0/t/e;->b()V

    .line 8
    :goto_0
    iget-object p2, p0, Le/i/a/a/m0/t/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 9
    iget-object p2, p0, Le/i/a/a/m0/t/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/i/a/a/m0/t/e$c;

    invoke-virtual {p2}, Le/i/a/a/m0/t/e$c;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Le/i/a/a/m0/h;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    invoke-virtual {v0}, Le/i/a/a/w0/v;->d()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    invoke-virtual {v0}, Le/i/a/a/w0/v;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 206
    iget-object v0, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v1, v0, Le/i/a/a/w0/v;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    .line 207
    invoke-virtual {v2}, Le/i/a/a/w0/v;->d()I

    move-result v2

    .line 208
    invoke-virtual {v0, v1, v2}, Le/i/a/a/w0/v;->a([BI)V

    .line 209
    :cond_1
    iget-object v0, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v1, v0, Le/i/a/a/w0/v;->a:[B

    invoke-virtual {v0}, Le/i/a/a/w0/v;->d()I

    move-result v0

    iget-object v2, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    invoke-virtual {v2}, Le/i/a/a/w0/v;->d()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v1, v0, v2}, Le/i/a/a/m0/h;->readFully([BII)V

    .line 210
    iget-object p1, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    invoke-virtual {p1, p2}, Le/i/a/a/w0/v;->d(I)V

    return-void
.end method

.method public final a(Le/i/a/a/m0/h;Le/i/a/a/m0/t/e$c;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 211
    iget-object v0, p2, Le/i/a/a/m0/t/e$c;->b:Ljava/lang/String;

    const-string/jumbo v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    sget-object p2, Le/i/a/a/m0/t/e;->Z:[B

    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/h;[BI)V

    return-void

    .line 213
    :cond_0
    iget-object v0, p2, Le/i/a/a/m0/t/e$c;->b:Ljava/lang/String;

    const-string/jumbo v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    sget-object p2, Le/i/a/a/m0/t/e;->c0:[B

    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/h;[BI)V

    return-void

    .line 215
    :cond_1
    iget-object v0, p2, Le/i/a/a/m0/t/e$c;->Q:Le/i/a/a/m0/q;

    .line 216
    iget-boolean v1, p0, Le/i/a/a/m0/t/e;->O:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    .line 217
    iget-boolean v1, p2, Le/i/a/a/m0/t/e$c;->f:Z

    if-eqz v1, :cond_e

    .line 218
    iget v1, p0, Le/i/a/a/m0/t/e;->M:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Le/i/a/a/m0/t/e;->M:I

    .line 219
    iget-boolean v1, p0, Le/i/a/a/m0/t/e;->P:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 220
    iget-object v1, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v1, v1, Le/i/a/a/w0/v;->a:[B

    invoke-interface {p1, v1, v5, v4}, Le/i/a/a/m0/h;->readFully([BII)V

    .line 221
    iget v1, p0, Le/i/a/a/m0/t/e;->N:I

    add-int/2addr v1, v4

    iput v1, p0, Le/i/a/a/m0/t/e;->N:I

    .line 222
    iget-object v1, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v1, v1, Le/i/a/a/w0/v;->a:[B

    aget-byte v7, v1, v5

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_2

    .line 223
    aget-byte v1, v1, v5

    iput-byte v1, p0, Le/i/a/a/m0/t/e;->S:B

    .line 224
    iput-boolean v4, p0, Le/i/a/a/m0/t/e;->P:Z

    goto :goto_0

    .line 225
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_3
    :goto_0
    iget-byte v1, p0, Le/i/a/a/m0/t/e;->S:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    .line 227
    iget-byte v1, p0, Le/i/a/a/m0/t/e;->S:B

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 228
    :goto_2
    iget v7, p0, Le/i/a/a/m0/t/e;->M:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Le/i/a/a/m0/t/e;->M:I

    .line 229
    iget-boolean v7, p0, Le/i/a/a/m0/t/e;->Q:Z

    if-nez v7, :cond_7

    .line 230
    iget-object v7, p0, Le/i/a/a/m0/t/e;->l:Le/i/a/a/w0/v;

    iget-object v7, v7, Le/i/a/a/w0/v;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Le/i/a/a/m0/h;->readFully([BII)V

    .line 231
    iget v7, p0, Le/i/a/a/m0/t/e;->N:I

    add-int/2addr v7, v8

    iput v7, p0, Le/i/a/a/m0/t/e;->N:I

    .line 232
    iput-boolean v4, p0, Le/i/a/a/m0/t/e;->Q:Z

    .line 233
    iget-object v7, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v7, v7, Le/i/a/a/w0/v;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 234
    iget-object v6, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    invoke-virtual {v6, v5}, Le/i/a/a/w0/v;->e(I)V

    .line 235
    iget-object v6, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    invoke-interface {v0, v6, v4}, Le/i/a/a/m0/q;->a(Le/i/a/a/w0/v;I)V

    .line 236
    iget v6, p0, Le/i/a/a/m0/t/e;->V:I

    add-int/2addr v6, v4

    iput v6, p0, Le/i/a/a/m0/t/e;->V:I

    .line 237
    iget-object v6, p0, Le/i/a/a/m0/t/e;->l:Le/i/a/a/w0/v;

    invoke-virtual {v6, v5}, Le/i/a/a/w0/v;->e(I)V

    .line 238
    iget-object v6, p0, Le/i/a/a/m0/t/e;->l:Le/i/a/a/w0/v;

    invoke-interface {v0, v6, v8}, Le/i/a/a/m0/q;->a(Le/i/a/a/w0/v;I)V

    .line 239
    iget v6, p0, Le/i/a/a/m0/t/e;->V:I

    add-int/2addr v6, v8

    iput v6, p0, Le/i/a/a/m0/t/e;->V:I

    :cond_7
    if-eqz v1, :cond_f

    .line 240
    iget-boolean v1, p0, Le/i/a/a/m0/t/e;->R:Z

    if-nez v1, :cond_8

    .line 241
    iget-object v1, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v1, v1, Le/i/a/a/w0/v;->a:[B

    invoke-interface {p1, v1, v5, v4}, Le/i/a/a/m0/h;->readFully([BII)V

    .line 242
    iget v1, p0, Le/i/a/a/m0/t/e;->N:I

    add-int/2addr v1, v4

    iput v1, p0, Le/i/a/a/m0/t/e;->N:I

    .line 243
    iget-object v1, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    invoke-virtual {v1, v5}, Le/i/a/a/w0/v;->e(I)V

    .line 244
    iget-object v1, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    invoke-virtual {v1}, Le/i/a/a/w0/v;->u()I

    move-result v1

    iput v1, p0, Le/i/a/a/m0/t/e;->T:I

    .line 245
    iput-boolean v4, p0, Le/i/a/a/m0/t/e;->R:Z

    .line 246
    :cond_8
    iget v1, p0, Le/i/a/a/m0/t/e;->T:I

    mul-int/lit8 v1, v1, 0x4

    .line 247
    iget-object v6, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    invoke-virtual {v6, v1}, Le/i/a/a/w0/v;->c(I)V

    .line 248
    iget-object v6, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    iget-object v6, v6, Le/i/a/a/w0/v;->a:[B

    invoke-interface {p1, v6, v5, v1}, Le/i/a/a/m0/h;->readFully([BII)V

    .line 249
    iget v6, p0, Le/i/a/a/m0/t/e;->N:I

    add-int/2addr v6, v1

    iput v6, p0, Le/i/a/a/m0/t/e;->N:I

    .line 250
    iget v1, p0, Le/i/a/a/m0/t/e;->T:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 251
    iget-object v7, p0, Le/i/a/a/m0/t/e;->n:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 252
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 253
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Le/i/a/a/m0/t/e;->n:Ljava/nio/ByteBuffer;

    .line 254
    :cond_a
    iget-object v7, p0, Le/i/a/a/m0/t/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 255
    iget-object v7, p0, Le/i/a/a/m0/t/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 256
    :goto_4
    iget v8, p0, Le/i/a/a/m0/t/e;->T:I

    if-ge v1, v8, :cond_c

    .line 257
    iget-object v8, p0, Le/i/a/a/m0/t/e;->g:Le/i/a/a/w0/v;

    invoke-virtual {v8}, Le/i/a/a/w0/v;->y()I

    move-result v8

    .line 258
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 259
    iget-object v9, p0, Le/i/a/a/m0/t/e;->n:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 260
    :cond_b
    iget-object v9, p0, Le/i/a/a/m0/t/e;->n:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 261
    :cond_c
    iget v1, p0, Le/i/a/a/m0/t/e;->N:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 262
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    .line 263
    iget-object v7, p0, Le/i/a/a/m0/t/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 264
    :cond_d
    iget-object v7, p0, Le/i/a/a/m0/t/e;->n:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 265
    iget-object v1, p0, Le/i/a/a/m0/t/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 266
    :goto_6
    iget-object v1, p0, Le/i/a/a/m0/t/e;->m:Le/i/a/a/w0/v;

    iget-object v7, p0, Le/i/a/a/m0/t/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Le/i/a/a/w0/v;->a([BI)V

    .line 267
    iget-object v1, p0, Le/i/a/a/m0/t/e;->m:Le/i/a/a/w0/v;

    invoke-interface {v0, v1, v6}, Le/i/a/a/m0/q;->a(Le/i/a/a/w0/v;I)V

    .line 268
    iget v1, p0, Le/i/a/a/m0/t/e;->V:I

    add-int/2addr v1, v6

    iput v1, p0, Le/i/a/a/m0/t/e;->V:I

    goto :goto_7

    .line 269
    :cond_e
    iget-object v1, p2, Le/i/a/a/m0/t/e$c;->g:[B

    if-eqz v1, :cond_f

    .line 270
    iget-object v6, p0, Le/i/a/a/m0/t/e;->j:Le/i/a/a/w0/v;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Le/i/a/a/w0/v;->a([BI)V

    .line 271
    :cond_f
    :goto_7
    iput-boolean v4, p0, Le/i/a/a/m0/t/e;->O:Z

    .line 272
    :cond_10
    iget-object v1, p0, Le/i/a/a/m0/t/e;->j:Le/i/a/a/w0/v;

    invoke-virtual {v1}, Le/i/a/a/w0/v;->d()I

    move-result v1

    add-int/2addr p3, v1

    .line 273
    iget-object v1, p2, Le/i/a/a/m0/t/e$c;->b:Ljava/lang/String;

    const-string/jumbo v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p2, Le/i/a/a/m0/t/e$c;->b:Ljava/lang/String;

    const-string/jumbo v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    .line 274
    :cond_11
    iget-object v1, p2, Le/i/a/a/m0/t/e$c;->M:Le/i/a/a/m0/t/e$d;

    if-eqz v1, :cond_13

    .line 275
    iget-object v1, p0, Le/i/a/a/m0/t/e;->j:Le/i/a/a/w0/v;

    invoke-virtual {v1}, Le/i/a/a/w0/v;->d()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Le/i/a/a/w0/e;->b(Z)V

    .line 276
    iget-object v1, p2, Le/i/a/a/m0/t/e$c;->M:Le/i/a/a/m0/t/e$d;

    iget v3, p0, Le/i/a/a/m0/t/e;->M:I

    invoke-virtual {v1, p1, v3, p3}, Le/i/a/a/m0/t/e$d;->a(Le/i/a/a/m0/h;II)V

    .line 277
    :cond_13
    :goto_9
    iget v1, p0, Le/i/a/a/m0/t/e;->N:I

    if-ge v1, p3, :cond_16

    sub-int v1, p3, v1

    .line 278
    invoke-virtual {p0, p1, v0, v1}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/h;Le/i/a/a/m0/q;I)I

    goto :goto_9

    .line 279
    :cond_14
    :goto_a
    iget-object v1, p0, Le/i/a/a/m0/t/e;->f:Le/i/a/a/w0/v;

    iget-object v1, v1, Le/i/a/a/w0/v;->a:[B

    .line 280
    aput-byte v5, v1, v5

    .line 281
    aput-byte v5, v1, v4

    .line 282
    aput-byte v5, v1, v3

    .line 283
    iget v3, p2, Le/i/a/a/m0/t/e$c;->R:I

    rsub-int/lit8 v4, v3, 0x4

    .line 284
    :goto_b
    iget v6, p0, Le/i/a/a/m0/t/e;->N:I

    if-ge v6, p3, :cond_16

    .line 285
    iget v6, p0, Le/i/a/a/m0/t/e;->U:I

    if-nez v6, :cond_15

    .line 286
    invoke-virtual {p0, p1, v1, v4, v3}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/h;[BII)V

    .line 287
    iget-object v6, p0, Le/i/a/a/m0/t/e;->f:Le/i/a/a/w0/v;

    invoke-virtual {v6, v5}, Le/i/a/a/w0/v;->e(I)V

    .line 288
    iget-object v6, p0, Le/i/a/a/m0/t/e;->f:Le/i/a/a/w0/v;

    invoke-virtual {v6}, Le/i/a/a/w0/v;->y()I

    move-result v6

    iput v6, p0, Le/i/a/a/m0/t/e;->U:I

    .line 289
    iget-object v6, p0, Le/i/a/a/m0/t/e;->e:Le/i/a/a/w0/v;

    invoke-virtual {v6, v5}, Le/i/a/a/w0/v;->e(I)V

    .line 290
    iget-object v6, p0, Le/i/a/a/m0/t/e;->e:Le/i/a/a/w0/v;

    invoke-interface {v0, v6, v2}, Le/i/a/a/m0/q;->a(Le/i/a/a/w0/v;I)V

    .line 291
    iget v6, p0, Le/i/a/a/m0/t/e;->V:I

    add-int/2addr v6, v2

    iput v6, p0, Le/i/a/a/m0/t/e;->V:I

    goto :goto_b

    .line 292
    :cond_15
    invoke-virtual {p0, p1, v0, v6}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/h;Le/i/a/a/m0/q;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Le/i/a/a/m0/t/e;->U:I

    goto :goto_b

    .line 293
    :cond_16
    iget-object p1, p2, Le/i/a/a/m0/t/e$c;->b:Ljava/lang/String;

    const-string/jumbo p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 294
    iget-object p1, p0, Le/i/a/a/m0/t/e;->h:Le/i/a/a/w0/v;

    invoke-virtual {p1, v5}, Le/i/a/a/w0/v;->e(I)V

    .line 295
    iget-object p1, p0, Le/i/a/a/m0/t/e;->h:Le/i/a/a/w0/v;

    invoke-interface {v0, p1, v2}, Le/i/a/a/m0/q;->a(Le/i/a/a/w0/v;I)V

    .line 296
    iget p1, p0, Le/i/a/a/m0/t/e;->V:I

    add-int/2addr p1, v2

    iput p1, p0, Le/i/a/a/m0/t/e;->V:I

    :cond_17
    return-void
.end method

.method public final a(Le/i/a/a/m0/h;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 297
    array-length v0, p2

    add-int/2addr v0, p3

    .line 298
    iget-object v1, p0, Le/i/a/a/m0/t/e;->k:Le/i/a/a/w0/v;

    invoke-virtual {v1}, Le/i/a/a/w0/v;->b()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 299
    iget-object v1, p0, Le/i/a/a/m0/t/e;->k:Le/i/a/a/w0/v;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Le/i/a/a/w0/v;->a:[B

    goto :goto_0

    .line 300
    :cond_0
    iget-object v1, p0, Le/i/a/a/m0/t/e;->k:Le/i/a/a/w0/v;

    iget-object v1, v1, Le/i/a/a/w0/v;->a:[B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    :goto_0
    iget-object v1, p0, Le/i/a/a/m0/t/e;->k:Le/i/a/a/w0/v;

    iget-object v1, v1, Le/i/a/a/w0/v;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Le/i/a/a/m0/h;->readFully([BII)V

    .line 302
    iget-object p1, p0, Le/i/a/a/m0/t/e;->k:Le/i/a/a/w0/v;

    invoke-virtual {p1, v0}, Le/i/a/a/w0/v;->c(I)V

    return-void
.end method

.method public final a(Le/i/a/a/m0/h;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Le/i/a/a/m0/t/e;->j:Le/i/a/a/w0/v;

    invoke-virtual {v0}, Le/i/a/a/w0/v;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    .line 315
    invoke-interface {p1, p2, v1, v2}, Le/i/a/a/m0/h;->readFully([BII)V

    if-lez v0, :cond_0

    .line 316
    iget-object p1, p0, Le/i/a/a/m0/t/e;->j:Le/i/a/a/w0/v;

    invoke-virtual {p1, p2, p3, v0}, Le/i/a/a/w0/v;->a([BII)V

    .line 317
    :cond_0
    iget p1, p0, Le/i/a/a/m0/t/e;->N:I

    add-int/2addr p1, p4

    iput p1, p0, Le/i/a/a/m0/t/e;->N:I

    return-void
.end method

.method public a(Le/i/a/a/m0/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/i/a/a/m0/t/e;->Y:Le/i/a/a/m0/i;

    return-void
.end method

.method public final a(Le/i/a/a/m0/t/e$c;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 195
    iget-object v0, v8, Le/i/a/a/m0/t/e$c;->M:Le/i/a/a/m0/t/e$d;

    if-eqz v0, :cond_0

    move-wide/from16 v9, p2

    .line 196
    invoke-virtual {v0, v8, v9, v10}, Le/i/a/a/m0/t/e$d;->a(Le/i/a/a/m0/t/e$c;J)V

    goto :goto_1

    :cond_0
    move-wide/from16 v9, p2

    .line 197
    iget-object v0, v8, Le/i/a/a/m0/t/e$c;->b:Ljava/lang/String;

    const-string/jumbo v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x13

    const-wide/16 v4, 0x3e8

    .line 198
    sget-object v6, Le/i/a/a/m0/t/e;->a0:[B

    const-string/jumbo v2, "%02d:%02d:%02d,%03d"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/t/e$c;Ljava/lang/String;IJ[B)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, v8, Le/i/a/a/m0/t/e$c;->b:Ljava/lang/String;

    const-string/jumbo v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x15

    const-wide/16 v4, 0x2710

    .line 200
    sget-object v6, Le/i/a/a/m0/t/e;->d0:[B

    const-string/jumbo v2, "%01d:%02d:%02d:%02d"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/m0/t/e;->a(Le/i/a/a/m0/t/e$c;Ljava/lang/String;IJ[B)V

    .line 201
    :cond_2
    :goto_0
    iget-object v0, v8, Le/i/a/a/m0/t/e$c;->Q:Le/i/a/a/m0/q;

    iget v11, v7, Le/i/a/a/m0/t/e;->M:I

    iget v12, v7, Le/i/a/a/m0/t/e;->V:I

    const/4 v13, 0x0

    iget-object v14, v8, Le/i/a/a/m0/t/e$c;->h:Le/i/a/a/m0/q$a;

    move-object v8, v0

    move-wide/from16 v9, p2

    invoke-interface/range {v8 .. v14}, Le/i/a/a/m0/q;->a(JIIILe/i/a/a/m0/q$a;)V

    :goto_1
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v7, Le/i/a/a/m0/t/e;->W:Z

    .line 203
    invoke-virtual {p0}, Le/i/a/a/m0/t/e;->b()V

    return-void
.end method

.method public final a(Le/i/a/a/m0/t/e$c;Ljava/lang/String;IJ[B)V
    .locals 9

    .line 303
    iget-object v0, p0, Le/i/a/a/m0/t/e;->k:Le/i/a/a/w0/v;

    iget-object v1, v0, Le/i/a/a/w0/v;->a:[B

    iget-wide v2, p0, Le/i/a/a/m0/t/e;->G:J

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Le/i/a/a/m0/t/e;->a([BJLjava/lang/String;IJ[B)V

    .line 304
    iget-object p1, p1, Le/i/a/a/m0/t/e$c;->Q:Le/i/a/a/m0/q;

    iget-object p2, p0, Le/i/a/a/m0/t/e;->k:Le/i/a/a/w0/v;

    invoke-virtual {p2}, Le/i/a/a/w0/v;->d()I

    move-result p3

    invoke-interface {p1, p2, p3}, Le/i/a/a/m0/q;->a(Le/i/a/a/w0/v;I)V

    .line 305
    iget p1, p0, Le/i/a/a/m0/t/e;->V:I

    iget-object p2, p0, Le/i/a/a/m0/t/e;->k:Le/i/a/a/w0/v;

    invoke-virtual {p2}, Le/i/a/a/w0/v;->d()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Le/i/a/a/m0/t/e;->V:I

    return-void
.end method

.method public a(Le/i/a/a/m0/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/i/a/a/m0/t/f;

    invoke-direct {v0}, Le/i/a/a/m0/t/f;-><init>()V

    invoke-virtual {v0, p1}, Le/i/a/a/m0/t/f;->b(Le/i/a/a/m0/h;)Z

    move-result p1

    return p1
.end method

.method public final a(Le/i/a/a/m0/n;J)Z
    .locals 5

    .line 344
    iget-boolean v0, p0, Le/i/a/a/m0/t/e;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 345
    iput-wide p2, p0, Le/i/a/a/m0/t/e;->z:J

    .line 346
    iget-wide p2, p0, Le/i/a/a/m0/t/e;->y:J

    iput-wide p2, p1, Le/i/a/a/m0/n;->a:J

    .line 347
    iput-boolean v2, p0, Le/i/a/a/m0/t/e;->x:Z

    return v1

    .line 348
    :cond_0
    iget-boolean p2, p0, Le/i/a/a/m0/t/e;->u:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Le/i/a/a/m0/t/e;->z:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 349
    iput-wide p2, p1, Le/i/a/a/m0/n;->a:J

    .line 350
    iput-wide v3, p0, Le/i/a/a/m0/t/e;->z:J

    return v1

    :cond_1
    return v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/i/a/a/m0/t/e;->N:I

    .line 2
    iput v0, p0, Le/i/a/a/m0/t/e;->V:I

    .line 3
    iput v0, p0, Le/i/a/a/m0/t/e;->U:I

    .line 4
    iput-boolean v0, p0, Le/i/a/a/m0/t/e;->O:Z

    .line 5
    iput-boolean v0, p0, Le/i/a/a/m0/t/e;->P:Z

    .line 6
    iput-boolean v0, p0, Le/i/a/a/m0/t/e;->R:Z

    .line 7
    iput v0, p0, Le/i/a/a/m0/t/e;->T:I

    .line 8
    iput-byte v0, p0, Le/i/a/a/m0/t/e;->S:B

    .line 9
    iput-boolean v0, p0, Le/i/a/a/m0/t/e;->Q:Z

    .line 10
    iget-object v0, p0, Le/i/a/a/m0/t/e;->j:Le/i/a/a/w0/v;

    invoke-virtual {v0}, Le/i/a/a/w0/v;->C()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
