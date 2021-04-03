.class public Le/k/b/i/f;
.super Lokhttp3/ResponseBody;
.source "ProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/b/i/f$b;
    }
.end annotation


# static fields
.field public static final e:Landroid/os/Handler;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Le/k/b/i/f$b;

.field public c:Lokhttp3/ResponseBody;

.field public d:Lokio/BufferedSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le/k/b/i/f;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/k/b/i/f$b;Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/b/i/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/k/b/i/f;->b:Le/k/b/i/f$b;

    .line 4
    iput-object p3, p0, Le/k/b/i/f;->c:Lokhttp3/ResponseBody;

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 2
    sget-object v0, Le/k/b/i/f;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Le/k/b/i/f;)Le/k/b/i/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/b/i/f;->b:Le/k/b/i/f$b;

    return-object p0
.end method

.method public static synthetic b(Le/k/b/i/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/b/i/f;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 3
    new-instance v0, Le/k/b/i/f$a;

    invoke-direct {v0, p0, p1}, Le/k/b/i/f$a;-><init>(Le/k/b/i/f;Lokio/Source;)V

    return-object v0
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/i/f;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/i/f;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/i/f;->d:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/i/f;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/k/b/i/f;->a(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Le/k/b/i/f;->d:Lokio/BufferedSource;

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/b/i/f;->d:Lokio/BufferedSource;

    return-object v0
.end method
