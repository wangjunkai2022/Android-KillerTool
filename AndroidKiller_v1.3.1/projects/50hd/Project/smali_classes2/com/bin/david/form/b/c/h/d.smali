.class public abstract Lcom/bin/david/form/b/c/h/d;
.super Lcom/bin/david/form/b/c/h/a;
.source "SourceFile"


# instance fields
.field private f:Landroid/graphics/BitmapFactory$Options;

.field private g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bin/david/form/b/c/h/d;-><init>(IILandroid/graphics/BitmapFactory$Options;)V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    const-wide/16 v0, 0x400

    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 3
    div-int/lit8 p2, p2, 0x10

    .line 4
    new-instance p1, Lcom/bin/david/form/b/c/h/c;

    invoke-direct {p1, p0, p2}, Lcom/bin/david/form/b/c/h/c;-><init>(Lcom/bin/david/form/b/c/h/d;I)V

    iput-object p1, p0, Lcom/bin/david/form/b/c/h/d;->g:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/b/c/h/a;-><init>(II)V

    .line 6
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/c/h/d;->f:Landroid/graphics/BitmapFactory$Options;

    .line 7
    iput-object p3, p0, Lcom/bin/david/form/b/c/h/d;->f:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method protected a(Lcom/bin/david/form/b/a/b;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bin/david/form/b/c/h/d;->b(Lcom/bin/david/form/b/a/b;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/c/h/d;->g:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bin/david/form/b/c/h/d;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bin/david/form/b/c/h/d;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bin/david/form/b/c/h/d;->g:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected abstract b(Lcom/bin/david/form/b/a/b;)I
.end method

.method protected abstract d()Landroid/content/Context;
.end method
