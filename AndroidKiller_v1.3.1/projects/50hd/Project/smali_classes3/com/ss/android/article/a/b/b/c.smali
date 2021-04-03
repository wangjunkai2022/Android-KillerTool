.class public Lcom/ss/android/article/a/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/a/b/b/c$b;,
        Lcom/ss/android/article/a/b/b/c$c;,
        Lcom/ss/android/article/a/b/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ImageEncoderCore"

.field private static final b:Z = true

.field private static final c:I = 0x19

.field private static final d:I


# instance fields
.field private e:I

.field private f:I

.field private g:[I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private i:Landroid/media/ImageReader;

.field private j:Landroid/view/Surface;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/a/b/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ss/android/article/a/b/b/c$c;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IILcom/ss/android/article/a/b/b/c$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/article/a/b/b/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/a/b/b/b;-><init>(Lcom/ss/android/article/a/b/b/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/article/a/b/b/c;->m:Landroid/os/Handler;

    .line 3
    iput p1, p0, Lcom/ss/android/article/a/b/b/c;->e:I

    .line 4
    iput p2, p0, Lcom/ss/android/article/a/b/b/c;->f:I

    mul-int v0, p1, p2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/article/a/b/b/c;->g:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/a/b/b/c;->h:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/ss/android/article/a/b/b/c;->l:Lcom/ss/android/article/a/b/b/c$c;

    const/4 p3, 0x1

    const/16 v0, 0x19

    .line 8
    invoke-static {p1, p2, p3, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/a/b/b/c;->i:Landroid/media/ImageReader;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/a/b/b/c;->k:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/c;->i:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/a/b/b/c;->j:Landroid/view/Surface;

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/c;->i:Landroid/media/ImageReader;

    new-instance p2, Lcom/ss/android/article/a/b/b/a;

    invoke-direct {p2, p0}, Lcom/ss/android/article/a/b/b/a;-><init>(Lcom/ss/android/article/a/b/b/c;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/a/b/b/c;)Lcom/ss/android/article/a/b/b/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/a/b/b/c;->l:Lcom/ss/android/article/a/b/b/c$c;

    return-object p0
.end method

.method private a(I)[B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-array p1, p1, [B

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/c;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/a/b/b/c;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/a/b/b/c;->i:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/a/b/b/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/a/b/b/c;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/a/b/b/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/a/b/b/c;->f:I

    return p0
.end method

.method static synthetic e(Lcom/ss/android/article/a/b/b/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/a/b/b/c;->e:I

    return p0
.end method

.method static synthetic f(Lcom/ss/android/article/a/b/b/c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/a/b/b/c;->g:[I

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/article/a/b/b/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/a/b/b/c;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/article/a/b/b/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/a/b/b/c;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/c;->j:Landroid/view/Surface;

    return-object v0
.end method

.method public b()V
    .locals 3

    const-string/jumbo v0, "ImageEncoderCore"

    const-string/jumbo v1, "releasing encoder objects"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/c;->i:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 5
    iput-object v1, p0, Lcom/ss/android/article/a/b/b/c;->i:Landroid/media/ImageReader;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/c;->m:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iput-object v1, p0, Lcom/ss/android/article/a/b/b/c;->m:Landroid/os/Handler;

    .line 10
    iput-object v1, p0, Lcom/ss/android/article/a/b/b/c;->l:Lcom/ss/android/article/a/b/b/c$c;

    return-void
.end method
