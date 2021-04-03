.class public Lcom/flurry/sdk/et;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "com.flurry.sdk.et"

.field private static final c:[C

.field private static final d:Ljava/lang/String;

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field private i:S

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/flurry/sdk/et;->c:[C

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/flurry/sdk/et;->c:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/flurry/sdk/et;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/flurry/sdk/et;->c:[C

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    const v2, 0x19e00

    add-int/2addr v1, v2

    sput v1, Lcom/flurry/sdk/et;->e:I

    .line 4
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 5
    sput v0, Lcom/flurry/sdk/et;->f:I

    add-int/lit8 v0, v0, 0x2

    .line 6
    sput v0, Lcom/flurry/sdk/et;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/et;->h:I

    return-void

    :array_0
    .array-data 2
        0x46s
        0x43s
        0x42s
        0x4ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/flurry/sdk/et;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/et;->c:[C

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 11

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/flurry/sdk/et;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string/jumbo v4, "Loading crash breadcrumbs from %s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/flurry/sdk/et;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v3, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x6

    cmp-long v9, v0, v3

    if-eqz v9, :cond_0

    .line 8
    sget-object v0, Lcom/flurry/sdk/et;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v5

    iget-object p1, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string/jumbo p1, "Crash breadcrumbs invalid file length %s != %s"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v0, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v7, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    sget-object v1, Lcom/flurry/sdk/et;->b:Ljava/lang/String;

    const-string/jumbo v3, "Issue reading breadcrumbs from file."

    invoke-static {v8, v1, v3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v0}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    .line 16
    iget-object p1, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-eq v1, p1, :cond_1

    .line 17
    sget-object p1, Lcom/flurry/sdk/et;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    iget-object v1, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string/jumbo v1, "YCrashBreadcrumbs unexpected read size %s != %s"

    .line 19
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p1, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v7, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object p1, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p1

    sget-object v0, Lcom/flurry/sdk/et;->c:[C

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object v0, Lcom/flurry/sdk/et;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    sget-object v0, Lcom/flurry/sdk/et;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const-string/jumbo p1, "YCrashBreadcrumbs invalid magic string: \'%s\'"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v0, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v7, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    sget v0, Lcom/flurry/sdk/et;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput-short p1, p0, Lcom/flurry/sdk/et;->i:S

    .line 27
    iget-short p1, p0, Lcom/flurry/sdk/et;->i:S

    if-ltz p1, :cond_5

    const/16 v0, 0xcf

    if-lt p1, v0, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    sget v0, Lcom/flurry/sdk/et;->g:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/flurry/sdk/et;->j:Z

    return-void

    .line 29
    :cond_5
    :goto_2
    sget-object p1, Lcom/flurry/sdk/et;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-short v2, p0, Lcom/flurry/sdk/et;->i:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "YCrashBreadcrumbs invalid index: \'%s\'"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p1, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object v7, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    return-void

    .line 31
    :catch_1
    sget-object p1, Lcom/flurry/sdk/et;->b:Ljava/lang/String;

    const-string/jumbo v0, "Issue reading breadcrumbs file."

    invoke-static {v8, p1, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object v7, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(I)Lcom/flurry/sdk/es;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    sget v1, Lcom/flurry/sdk/et;->h:I

    mul-int/lit16 p1, p1, 0x200

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p1, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 4
    iget-object v2, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/flurry/sdk/es;

    invoke-direct {v2, p1, v0, v1}, Lcom/flurry/sdk/es;-><init>(Ljava/lang/String;J)V

    return-object v2
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/es;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/flurry/sdk/et;->j:Z

    if-eqz v1, :cond_1

    .line 9
    iget-short v1, p0, Lcom/flurry/sdk/et;->i:S

    :goto_0
    const/16 v2, 0xcf

    if-ge v1, v2, :cond_1

    .line 10
    invoke-direct {p0, v1}, Lcom/flurry/sdk/et;->a(I)Lcom/flurry/sdk/es;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-short v2, p0, Lcom/flurry/sdk/et;->i:S

    if-ge v1, v2, :cond_2

    .line 13
    invoke-direct {p0, v1}, Lcom/flurry/sdk/et;->a(I)Lcom/flurry/sdk/es;

    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/es;)V
    .locals 6

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p1, Lcom/flurry/sdk/es;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget-object p1, Lcom/flurry/sdk/et;->b:Ljava/lang/String;

    const-string/jumbo v0, "Breadcrumb may not be null or empty."

    invoke-static {p1, v0}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-wide v1, p1, Lcom/flurry/sdk/es;->b:J

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0xfa

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 21
    iget-object v3, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    iget-short v4, p0, Lcom/flurry/sdk/et;->i:S

    mul-int/lit16 v4, v4, 0x200

    sget v5, Lcom/flurry/sdk/et;->h:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object v3, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 23
    iget-object v1, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    iget-object v1, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;II)Ljava/nio/CharBuffer;

    .line 25
    iget-short p1, p0, Lcom/flurry/sdk/et;->i:S

    const/4 v0, 0x1

    add-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lcom/flurry/sdk/et;->i:S

    .line 26
    iget-short p1, p0, Lcom/flurry/sdk/et;->i:S

    const/16 v1, 0xcf

    if-lt p1, v1, :cond_1

    .line 27
    iput-short v2, p0, Lcom/flurry/sdk/et;->i:S

    .line 28
    iput-boolean v0, p0, Lcom/flurry/sdk/et;->j:Z

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    sget v1, Lcom/flurry/sdk/et;->f:I

    iget-short v3, p0, Lcom/flurry/sdk/et;->i:S

    invoke-virtual {p1, v1, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 30
    iget-object p1, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    sget v1, Lcom/flurry/sdk/et;->g:I

    iget-boolean v3, p0, Lcom/flurry/sdk/et;->j:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/et;->j:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xcf

    goto :goto_0

    :cond_1
    iget-short v0, p0, Lcom/flurry/sdk/et;->i:S

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Total number of breadcrumbs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/flurry/sdk/et;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/es;

    .line 7
    invoke-virtual {v2}, Lcom/flurry/sdk/es;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
