.class public Lcom/yalantis/ucrop/b/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yalantis/ucrop/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BitmapWorkerTask"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private final e:I

.field private final f:I

.field private final g:Lcom/yalantis/ucrop/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/a/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/b/b;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yalantis/ucrop/b/b;->c:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/yalantis/ucrop/b/b;->d:Landroid/net/Uri;

    .line 5
    iput p4, p0, Lcom/yalantis/ucrop/b/b;->e:I

    .line 6
    iput p5, p0, Lcom/yalantis/ucrop/b/b;->f:I

    .line 7
    iput-object p6, p0, Lcom/yalantis/ucrop/b/b;->g:Lcom/yalantis/ucrop/a/b;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->b:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/yalantis/ucrop/b/b;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/yalantis/ucrop/c/e;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitmapWorkerTask"

    const-string v1, "copyFile"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/yalantis/ucrop/b/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    const/16 p2, 0x400

    .line 37
    :try_start_2
    new-array p2, p2, [B

    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/yalantis/ucrop/c/a;->a(Ljava/io/Closeable;)V

    .line 41
    invoke-static {p1}, Lcom/yalantis/ucrop/c/a;->a(Ljava/io/Closeable;)V

    .line 42
    iget-object p1, p0, Lcom/yalantis/ucrop/b/b;->d:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yalantis/ucrop/b/b;->c:Landroid/net/Uri;

    return-void

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    .line 43
    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "InputStream for given input Uri is null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v0

    .line 44
    :goto_1
    invoke-static {v0}, Lcom/yalantis/ucrop/c/a;->a(Ljava/io/Closeable;)V

    .line 45
    invoke-static {p1}, Lcom/yalantis/ucrop/c/a;->a(Ljava/io/Closeable;)V

    .line 46
    iget-object p1, p0, Lcom/yalantis/ucrop/b/b;->d:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yalantis/ucrop/b/b;->c:Landroid/net/Uri;

    .line 47
    throw p2

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Output Uri is null - cannot copy image"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitmapWorkerTask"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "http"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/b/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/b/b;->c:Landroid/net/Uri;

    goto :goto_2

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/yalantis/ucrop/b/b;->d:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/yalantis/ucrop/b/b;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Copying failed"

    .line 8
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    throw v0

    .line 10
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/yalantis/ucrop/b/b;->d:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/yalantis/ucrop/b/b;->b(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    return-void

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v1, "Downloading failed"

    .line 11
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    throw v0
.end method

.method private b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitmapWorkerTask"

    const-string v1, "downloadFile"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 14
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x400

    .line 15
    new-array p1, p1, [B

    .line 16
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    .line 18
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 22
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 23
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 24
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/yalantis/ucrop/b/b;->d:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yalantis/ucrop/b/b;->c:Landroid/net/Uri;

    return-void

    .line 27
    :goto_2
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Output Uri is null - cannot download image"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/yalantis/ucrop/b/b$a;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yalantis/ucrop/b/b;->c:Landroid/net/Uri;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/yalantis/ucrop/b/b$a;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Input Uri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yalantis/ucrop/b/b$a;-><init>(Ljava/lang/Exception;)V

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/b/b;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/yalantis/ucrop/b/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->c:Landroid/net/Uri;

    const-string v1, "r"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "]"

    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v5, v6, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    iget v5, p0, Lcom/yalantis/ucrop/b/b;->e:I

    iget v6, p0, Lcom/yalantis/ucrop/b/b;->f:I

    invoke-static {v2, v5, v6}, Lcom/yalantis/ucrop/c/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v5

    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x0

    .line 11
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v6, v4

    :goto_0
    if-nez v5, :cond_2

    .line 12
    :try_start_2
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v7

    const-string v8, "BitmapWorkerTask"

    const-string v9, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    .line 13
    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v7, v7, 0x2

    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 15
    new-instance p1, Lcom/yalantis/ucrop/b/b$a;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bitmap could not be decoded from the Uri: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yalantis/ucrop/b/b;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/yalantis/ucrop/b/b$a;-><init>(Ljava/lang/Exception;)V

    return-object p1

    .line 16
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 17
    invoke-static {p1}, Lcom/yalantis/ucrop/c/a;->a(Ljava/io/Closeable;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/yalantis/ucrop/b/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->c:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/yalantis/ucrop/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    .line 19
    invoke-static {p1}, Lcom/yalantis/ucrop/c/a;->a(I)I

    move-result v0

    .line 20
    invoke-static {p1}, Lcom/yalantis/ucrop/c/a;->b(I)I

    move-result v1

    .line 21
    new-instance v2, Lcom/yalantis/ucrop/model/c;

    invoke-direct {v2, p1, v0, v1}, Lcom/yalantis/ucrop/model/c;-><init>(III)V

    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v0, :cond_5

    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_5
    if-eq v1, v3, :cond_6

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    new-instance v0, Lcom/yalantis/ucrop/b/b$a;

    invoke-static {v6, p1}, Lcom/yalantis/ucrop/c/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lcom/yalantis/ucrop/b/b$a;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/c;)V

    return-object v0

    .line 27
    :cond_7
    new-instance p1, Lcom/yalantis/ucrop/b/b$a;

    invoke-direct {p1, v6, v2}, Lcom/yalantis/ucrop/b/b$a;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/c;)V

    return-object p1

    .line 28
    :cond_8
    :goto_1
    new-instance p1, Lcom/yalantis/ucrop/b/b$a;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bounds for bitmap could not be retrieved from the Uri: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yalantis/ucrop/b/b;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/yalantis/ucrop/b/b$a;-><init>(Ljava/lang/Exception;)V

    return-object p1

    .line 29
    :cond_9
    new-instance p1, Lcom/yalantis/ucrop/b/b$a;

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParcelFileDescriptor was null for given Uri: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yalantis/ucrop/b/b;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/yalantis/ucrop/b/b$a;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 30
    new-instance v0, Lcom/yalantis/ucrop/b/b$a;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/b/b$a;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 31
    :goto_2
    new-instance v0, Lcom/yalantis/ucrop/b/b$a;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/b/b$a;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method protected a(Lcom/yalantis/ucrop/b/b$a;)V
    .locals 4
    .param p1    # Lcom/yalantis/ucrop/b/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    iget-object v0, p1, Lcom/yalantis/ucrop/b/b$a;->c:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->g:Lcom/yalantis/ucrop/a/b;

    iget-object v1, p1, Lcom/yalantis/ucrop/b/b$a;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/yalantis/ucrop/b/b$a;->b:Lcom/yalantis/ucrop/model/c;

    iget-object v2, p0, Lcom/yalantis/ucrop/b/b;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yalantis/ucrop/b/b;->d:Landroid/net/Uri;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/yalantis/ucrop/a/b;->a(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/yalantis/ucrop/b/b;->g:Lcom/yalantis/ucrop/a/b;

    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/a/b;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/b/b;->a([Ljava/lang/Void;)Lcom/yalantis/ucrop/b/b$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/yalantis/ucrop/b/b$a;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/b/b;->a(Lcom/yalantis/ucrop/b/b$a;)V

    return-void
.end method
