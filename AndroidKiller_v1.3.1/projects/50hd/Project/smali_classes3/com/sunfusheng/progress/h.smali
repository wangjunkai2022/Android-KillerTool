.class public Lcom/sunfusheng/progress/h;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunfusheng/progress/h$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/sunfusheng/progress/h$a;

.field private d:Lokhttp3/ResponseBody;

.field private e:Lokio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sunfusheng/progress/h;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/sunfusheng/progress/h$a;Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sunfusheng/progress/h;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sunfusheng/progress/h;->c:Lcom/sunfusheng/progress/h$a;

    .line 4
    iput-object p3, p0, Lcom/sunfusheng/progress/h;->d:Lokhttp3/ResponseBody;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 2
    sget-object v0, Lcom/sunfusheng/progress/h;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/sunfusheng/progress/h;)Lcom/sunfusheng/progress/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sunfusheng/progress/h;->c:Lcom/sunfusheng/progress/h$a;

    return-object p0
.end method

.method private a(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 3
    new-instance v0, Lcom/sunfusheng/progress/g;

    invoke-direct {v0, p0, p1}, Lcom/sunfusheng/progress/g;-><init>(Lcom/sunfusheng/progress/h;Lokio/Source;)V

    return-object v0
.end method

.method static synthetic b(Lcom/sunfusheng/progress/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sunfusheng/progress/h;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunfusheng/progress/h;->d:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunfusheng/progress/h;->d:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunfusheng/progress/h;->e:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sunfusheng/progress/h;->d:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sunfusheng/progress/h;->a(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/sunfusheng/progress/h;->e:Lokio/BufferedSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sunfusheng/progress/h;->e:Lokio/BufferedSource;

    return-object v0
.end method
