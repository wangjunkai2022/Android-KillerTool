.class public final Lcom/luck/picture/lib/widget/longimage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "file:///"

.field static final b:Ljava/lang/String; = "file:///android_asset/"


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Ljava/lang/Integer;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Rect;

.field private j:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->d:Landroid/graphics/Bitmap;

    .line 21
    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->c:Landroid/net/Uri;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/e;->e:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/e;->f:Z

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/e;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->c:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->e:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->f:Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/e;->h:I

    .line 8
    iput-boolean p2, p0, Lcom/luck/picture/lib/widget/longimage/e;->j:Z

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "file:///"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string/jumbo v1, "UTF-8"

    .line 14
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->d:Landroid/graphics/Bitmap;

    .line 16
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/e;->c:Landroid/net/Uri;

    .line 17
    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->e:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/e;->f:Z

    return-void
.end method

.method public static a(I)Lcom/luck/picture/lib/widget/longimage/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/e;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/widget/longimage/e;-><init>(I)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/luck/picture/lib/widget/longimage/e;
    .locals 2

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/luck/picture/lib/widget/longimage/e;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Bitmap must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/net/Uri;)Lcom/luck/picture/lib/widget/longimage/e;
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/e;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/widget/longimage/e;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Uri must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/luck/picture/lib/widget/longimage/e;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/luck/picture/lib/widget/longimage/e;->b(Ljava/lang/String;)Lcom/luck/picture/lib/widget/longimage/e;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Asset name must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Lcom/luck/picture/lib/widget/longimage/e;
    .locals 2

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/luck/picture/lib/widget/longimage/e;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Bitmap must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lcom/luck/picture/lib/widget/longimage/e;
    .locals 2

    if-eqz p0, :cond_2

    const-string/jumbo v0, "://"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_1
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/e;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/widget/longimage/e;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Uri must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/e;->f:Z

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->g:I

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->h:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(II)Lcom/luck/picture/lib/widget/longimage/e;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 12
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/e;->g:I

    .line 13
    iput p2, p0, Lcom/luck/picture/lib/widget/longimage/e;->h:I

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/e;->k()V

    return-object p0
.end method

.method public a(Landroid/graphics/Rect;)Lcom/luck/picture/lib/widget/longimage/e;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/e;->i:Landroid/graphics/Rect;

    .line 10
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/e;->k()V

    return-object p0
.end method

.method public a(Z)Lcom/luck/picture/lib/widget/longimage/e;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/e;->f:Z

    return-object p0
.end method

.method protected final b()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->h:I

    return v0
.end method

.method protected final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->g:I

    return v0
.end method

.method protected final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->f:Z

    return v0
.end method

.method protected final g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->c:Landroid/net/Uri;

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/e;->j:Z

    return v0
.end method

.method public i()Lcom/luck/picture/lib/widget/longimage/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/longimage/e;->a(Z)Lcom/luck/picture/lib/widget/longimage/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/luck/picture/lib/widget/longimage/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/longimage/e;->a(Z)Lcom/luck/picture/lib/widget/longimage/e;

    move-result-object v0

    return-object v0
.end method
