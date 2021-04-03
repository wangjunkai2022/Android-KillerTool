.class public Lcom/tencent/liteav/j/b;
.super Ljava/lang/Object;
.source "FrameCounter.java"


# static fields
.field public static a:Z

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget v0, Lcom/tencent/liteav/j/b;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/liteav/j/b;->b:I

    .line 2
    sget-boolean v0, Lcom/tencent/liteav/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decodeVideoCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/liteav/j/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameCounter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget v0, Lcom/tencent/liteav/j/b;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/liteav/j/b;->c:I

    .line 2
    sget-boolean v0, Lcom/tencent/liteav/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decodeAudioCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/liteav/j/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameCounter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget v0, Lcom/tencent/liteav/j/b;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/liteav/j/b;->d:I

    .line 2
    sget-boolean v0, Lcom/tencent/liteav/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processVideoCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/liteav/j/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameCounter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget v0, Lcom/tencent/liteav/j/b;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/liteav/j/b;->e:I

    .line 2
    sget-boolean v0, Lcom/tencent/liteav/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processAudioCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/liteav/j/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameCounter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget v0, Lcom/tencent/liteav/j/b;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/liteav/j/b;->f:I

    .line 2
    sget-boolean v0, Lcom/tencent/liteav/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderVideoCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/liteav/j/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameCounter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    sget v0, Lcom/tencent/liteav/j/b;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/liteav/j/b;->g:I

    .line 2
    sget-boolean v0, Lcom/tencent/liteav/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encodeVideoCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/liteav/j/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameCounter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    sget v0, Lcom/tencent/liteav/j/b;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/liteav/j/b;->h:I

    .line 2
    sget-boolean v0, Lcom/tencent/liteav/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encodeAudioCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/liteav/j/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameCounter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/tencent/liteav/j/b;->i:Z

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/tencent/liteav/j/b;->b:I

    .line 3
    sput v0, Lcom/tencent/liteav/j/b;->c:I

    .line 4
    sput v0, Lcom/tencent/liteav/j/b;->d:I

    .line 5
    sput v0, Lcom/tencent/liteav/j/b;->e:I

    .line 6
    sput v0, Lcom/tencent/liteav/j/b;->f:I

    .line 7
    sput v0, Lcom/tencent/liteav/j/b;->g:I

    .line 8
    sput v0, Lcom/tencent/liteav/j/b;->h:I

    return-void
.end method
