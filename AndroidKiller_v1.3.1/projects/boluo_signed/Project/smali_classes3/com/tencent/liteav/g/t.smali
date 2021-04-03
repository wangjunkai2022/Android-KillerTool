.class public Lcom/tencent/liteav/g/t;
.super Ljava/lang/Object;
.source "VideoSourceListConfig.java"


# static fields
.field public static a:Lcom/tencent/liteav/g/t;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/g/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/g/t;->d:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/g/t;->e:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/t;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/tencent/liteav/g/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/g/t;->a:Lcom/tencent/liteav/g/t;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/g/t;

    invoke-direct {v0}, Lcom/tencent/liteav/g/t;-><init>()V

    sput-object v0, Lcom/tencent/liteav/g/t;->a:Lcom/tencent/liteav/g/t;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/g/t;->a:Lcom/tencent/liteav/g/t;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/g/t;->d:I

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/g/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/g/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/g/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tencent/liteav/g/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v3, Lcom/tencent/liteav/g/i;

    invoke-direct {v3}, Lcom/tencent/liteav/g/i;-><init>()V

    .line 4
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/g/i;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/tencent/liteav/g/i;->b()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkLegality source:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is illegal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoSourceListConfig"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v3, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/g/i;

    .line 10
    invoke-virtual {v3}, Lcom/tencent/liteav/g/i;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return v2
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/g/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Lcom/tencent/liteav/g/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentVideoExtractConfig mCurrentVideoIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/g/t;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSourceListConfig"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/liteav/g/t;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/g/i;

    return-object v0
.end method

.method public e()Lcom/tencent/liteav/g/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentAudioExtractConfig mCurrentAudioIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/g/t;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSourceListConfig"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/liteav/g/t;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/g/i;

    return-object v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/liteav/g/t;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/g/t;->d:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nextVideo mCurrentVideoIndex:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/g/t;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoSourceListConfig"

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/tencent/liteav/g/t;->d:I

    iget-object v3, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    const-string v0, "nextVideo get fail"

    .line 4
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "nextVideo get succ"

    .line 5
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/g/i;

    .line 4
    invoke-virtual {v4}, Lcom/tencent/liteav/g/i;->f()Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "sample-rate"

    .line 5
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v6, "channel-count"

    .line 6
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    if-le v5, v3, :cond_0

    move v3, v5

    :cond_0
    if-le v4, v0, :cond_1

    move v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const/4 v0, 0x2

    :cond_4
    if-nez v2, :cond_5

    const v2, 0xbb80

    :cond_5
    const/4 v3, 0x0

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_6

    const-string v1, "audio/mp4a-latm"

    .line 8
    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public h()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/g/i;

    .line 4
    invoke-virtual {v3}, Lcom/tencent/liteav/g/i;->e()Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "width"

    .line 5
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v6, "height"

    .line 6
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-virtual {v3}, Lcom/tencent/liteav/g/i;->g()I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v6, 0xb4

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    if-le v5, v4, :cond_2

    goto :goto_2

    :cond_1
    :goto_1
    if-le v4, v5, :cond_2

    :goto_2
    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public i()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/liteav/g/t;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/g/t;->e:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nextAudio mCurrentAudioIndex:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/g/t;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoSourceListConfig"

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/tencent/liteav/g/t;->e:I

    iget-object v3, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    const-string v0, "nextAudio get fail"

    .line 4
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "nextAudio get succ"

    .line 5
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/g/t;->d:I

    iget-object v1, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public k()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/g/t;->e:I

    iget-object v1, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tencent/liteav/g/t;->d:I

    .line 2
    iput v0, p0, Lcom/tencent/liteav/g/t;->e:I

    return-void
.end method

.method public m()J
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/g/i;

    .line 4
    invoke-virtual {v3}, Lcom/tencent/liteav/g/i;->e()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "durationUs"

    .line 5
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public n()J
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    const/4 v0, 0x0

    move-wide v3, v1

    .line 2
    :goto_0
    iget-object v5, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 3
    iget-object v5, p0, Lcom/tencent/liteav/g/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/liteav/g/i;

    .line 4
    invoke-virtual {v5}, Lcom/tencent/liteav/g/i;->e()Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "durationUs"

    .line 5
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v3, v1

    if-nez v7, :cond_0

    move-wide v3, v5

    :cond_0
    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    move-wide v3, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :cond_3
    return-wide v1
.end method
