.class Lcom/ss/android/article/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/app/VideoApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/app/VideoApplication;


# direct methods
.method constructor <init>(Lcom/ss/android/article/app/VideoApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/app/b;->a:Lcom/ss/android/article/app/VideoApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 2

    .line 1
    new-instance p0, Lcom/ss/android/article/uitls/x;

    const-string/jumbo v0, "dd"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/uitls/x;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;)V

    return-object p0
.end method


# virtual methods
.method public getMediaSource(Ljava/lang/String;ZZZLjava/io/File;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    const-string/jumbo p2, ".m3u8"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    sget-object p3, Lcom/ss/android/article/app/a;->a:Lcom/ss/android/article/app/a;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
