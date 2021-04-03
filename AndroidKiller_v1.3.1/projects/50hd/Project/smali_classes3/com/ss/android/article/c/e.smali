.class public Lcom/ss/android/article/c/e;
.super Lcom/ss/android/article/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/article/c/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/c/b;-><init>()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/i;->e()Lcom/ss/android/article/h/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/i;->d()Lcom/ss/android/article/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/c/b;->a:Lcom/ss/android/article/c/c;

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/c/b;->b:Lcom/ss/android/article/c/a;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/c/b;->a:Lcom/ss/android/article/c/c;

    invoke-virtual {p1, p0}, Lcom/ss/android/article/c/c;->a(Lcom/ss/android/article/c/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/c/b;->a:Lcom/ss/android/article/c/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/c/c;->b(Lcom/ss/android/article/c/b;)V

    return-void
.end method

.method a(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/c/b;->b:Lcom/ss/android/article/c/a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/c/a;->b(Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method a(Ljaygoo/library/m3u8downloader/a/b;JII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/c/b;->b:Lcom/ss/android/article/c/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/c/a;->a(Ljaygoo/library/m3u8downloader/a/b;JII)V

    return-void
.end method

.method a(Ljaygoo/library/m3u8downloader/a/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/c/b;->b:Lcom/ss/android/article/c/a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/c/a;->a(Ljaygoo/library/m3u8downloader/a/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method b(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/c/b;->b:Lcom/ss/android/article/c/a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/c/a;->e(Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method c(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/c/b;->b:Lcom/ss/android/article/c/a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/c/a;->a(Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method d(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/c/b;->b:Lcom/ss/android/article/c/a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/c/a;->d(Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method e(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/c/b;->b:Lcom/ss/android/article/c/a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/c/a;->c(Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method
