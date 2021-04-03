.class Lcom/ss/android/article/a/b/b/c$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/a/b/b/c;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/a/b/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/a/b/b/c$a;->a:Lcom/ss/android/article/a/b/b/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/c$a;->a:Lcom/ss/android/article/a/b/b/c;

    invoke-static {v0}, Lcom/ss/android/article/a/b/b/c;->b(Lcom/ss/android/article/a/b/b/c;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/c$a;->a:Lcom/ss/android/article/a/b/b/c;

    invoke-static {v0}, Lcom/ss/android/article/a/b/b/c;->c(Lcom/ss/android/article/a/b/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/c$a;->a:Lcom/ss/android/article/a/b/b/c;

    invoke-static {v0}, Lcom/ss/android/article/a/b/b/c;->c(Lcom/ss/android/article/a/b/b/c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/a/b/b/c$b;

    .line 5
    iget-object v2, v0, Lcom/ss/android/article/a/b/b/c$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 6
    iget v3, v0, Lcom/ss/android/article/a/b/b/c$b;->b:I

    .line 7
    iget v0, v0, Lcom/ss/android/article/a/b/b/c$b;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_1
    iget-object v7, p0, Lcom/ss/android/article/a/b/b/c$a;->a:Lcom/ss/android/article/a/b/b/c;

    invoke-static {v7}, Lcom/ss/android/article/a/b/b/c;->d(Lcom/ss/android/article/a/b/b/c;)I

    move-result v7

    if-ge v4, v7, :cond_2

    move v7, v5

    const/4 v5, 0x0

    .line 9
    :goto_2
    iget-object v8, p0, Lcom/ss/android/article/a/b/b/c$a;->a:Lcom/ss/android/article/a/b/b/c;

    invoke-static {v8}, Lcom/ss/android/article/a/b/b/c;->e(Lcom/ss/android/article/a/b/b/c;)I

    move-result v8

    if-ge v5, v8, :cond_1

    .line 10
    aget-byte v8, v2, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v1

    add-int/lit8 v9, v6, 0x1

    .line 11
    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x2

    .line 12
    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x3

    .line 13
    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v8, v9

    .line 14
    iget-object v9, p0, Lcom/ss/android/article/a/b/b/c$a;->a:Lcom/ss/android/article/a/b/b/c;

    invoke-static {v9}, Lcom/ss/android/article/a/b/b/c;->f(Lcom/ss/android/article/a/b/b/c;)[I

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    aput v8, v9, v7

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    move v7, v10

    goto :goto_2

    :cond_1
    add-int/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/c$a;->a:Lcom/ss/android/article/a/b/b/c;

    invoke-static {v0}, Lcom/ss/android/article/a/b/b/c;->f(Lcom/ss/android/article/a/b/b/c;)[I

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/a/b/b/c$a;->a:Lcom/ss/android/article/a/b/b/c;

    .line 16
    invoke-static {v3}, Lcom/ss/android/article/a/b/b/c;->e(Lcom/ss/android/article/a/b/b/c;)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/a/b/b/c$a;->a:Lcom/ss/android/article/a/b/b/c;

    invoke-static {v4}, Lcom/ss/android/article/a/b/b/c;->d(Lcom/ss/android/article/a/b/b/c;)I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 19
    iput v1, v3, Landroid/os/Message;->what:I

    .line 20
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/c$a;->a:Lcom/ss/android/article/a/b/b/c;

    invoke-static {v0}, Lcom/ss/android/article/a/b/b/c;->g(Lcom/ss/android/article/a/b/b/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/c$a;->a:Lcom/ss/android/article/a/b/b/c;

    invoke-static {v0}, Lcom/ss/android/article/a/b/b/c;->h(Lcom/ss/android/article/a/b/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method
