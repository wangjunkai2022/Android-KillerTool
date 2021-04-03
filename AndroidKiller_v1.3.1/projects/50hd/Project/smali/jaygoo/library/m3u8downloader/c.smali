.class Ljaygoo/library/m3u8downloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljaygoo/library/m3u8downloader/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljaygoo/library/m3u8downloader/a/b;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaygoo/library/m3u8downloader/a/b;

    invoke-virtual {v1}, Ljaygoo/library/m3u8downloader/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljaygoo/library/m3u8downloader/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljaygoo/library/m3u8downloader/c;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljaygoo/library/m3u8downloader/a/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljaygoo/library/m3u8downloader/a/b;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaygoo/library/m3u8downloader/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    new-instance v0, Ljaygoo/library/m3u8downloader/a/b;

    invoke-direct {v0, p1}, Ljaygoo/library/m3u8downloader/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljaygoo/library/m3u8downloader/c;->b(Ljaygoo/library/m3u8downloader/a/b;)Z

    move-result p1

    return p1
.end method

.method public b(Ljaygoo/library/m3u8downloader/a/b;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljaygoo/library/m3u8downloader/c;->b()Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljaygoo/library/m3u8downloader/a/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljaygoo/library/m3u8downloader/a/b;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaygoo/library/m3u8downloader/a/b;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 3
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(Ljaygoo/library/m3u8downloader/a/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
