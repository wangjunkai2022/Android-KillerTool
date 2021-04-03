.class public Ljaygoo/library/m3u8downloader/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:F

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljaygoo/library/m3u8downloader/a/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljaygoo/library/m3u8downloader/a/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljaygoo/library/m3u8downloader/a/b;->b:I

    .line 5
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 2
    iget-wide v0, p0, Ljaygoo/library/m3u8downloader/a/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Ljaygoo/library/m3u8downloader/a/b;->c:J

    invoke-static {v1, v2}, Ljaygoo/library/m3u8downloader/c/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 4
    iput p1, p0, Ljaygoo/library/m3u8downloader/a/b;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Ljaygoo/library/m3u8downloader/a/b;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Ljaygoo/library/m3u8downloader/a/b;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/a/b;->g:Ljaygoo/library/m3u8downloader/a/a;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/b;->g:Ljaygoo/library/m3u8downloader/a/a;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Ljaygoo/library/m3u8downloader/a/b;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljaygoo/library/m3u8downloader/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/b;->g:Ljaygoo/library/m3u8downloader/a/a;

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Ljaygoo/library/m3u8downloader/a/b;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljaygoo/library/m3u8downloader/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljaygoo/library/m3u8downloader/a/b;

    .line 3
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljaygoo/library/m3u8downloader/a/b;->c:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ljaygoo/library/m3u8downloader/a/b;->b:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljaygoo/library/m3u8downloader/a/b;->f:J

    return-wide v0
.end method
