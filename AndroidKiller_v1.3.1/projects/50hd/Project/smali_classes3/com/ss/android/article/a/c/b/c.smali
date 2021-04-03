.class public Lcom/ss/android/article/a/c/b/c;
.super Lcom/ss/android/article/a/c/a/a/s;
.source "SourceFile"


# instance fields
.field private A:Lcom/ss/android/article/camera/filter/helper/a;

.field private B:Z

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>([ILcom/ss/android/article/camera/filter/helper/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/a/c/a/a/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/a/c/b/c;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/a/c/b/c;->y:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget v4, p1, v1

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/a/c/b/c;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/x;->v:Landroid/graphics/Bitmap;

    .line 8
    iput-object p2, p0, Lcom/ss/android/article/a/c/b/c;->A:Lcom/ss/android/article/camera/filter/helper/a;

    .line 9
    invoke-virtual {p2}, Lcom/ss/android/article/camera/filter/helper/a;->c()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/ss/android/article/a/c/b/a;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/article/a/c/b/a;-><init>(Lcom/ss/android/article/a/c/b/c;Lcom/ss/android/article/camera/filter/helper/a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/a/c/b/c;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/a/c/b/c;->z:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/a/c/b/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/a/c/b/c;->B:Z

    return p0
.end method

.method static synthetic b(Lcom/ss/android/article/a/c/b/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/a/c/b/c;->z:I

    return p0
.end method

.method static synthetic c(Lcom/ss/android/article/a/c/b/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/a/c/b/c;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/article/a/c/b/c;->z:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/a/c/b/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/a/c/b/c;->y:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(II[Landroid/graphics/PointF;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/a/c/b/c;->A:Lcom/ss/android/article/camera/filter/helper/a;

    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/article/camera/utils/c;->a(II[Landroid/graphics/PointF;Lcom/ss/android/article/camera/filter/helper/a;)[F

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/ss/android/article/a/c/a/a/x;->a([F)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/x;->v:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/x;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/ss/android/article/a/c/b/b;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/a/c/b/b;-><init>(Lcom/ss/android/article/a/c/b/c;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/a/c/a/a/x;->j()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/a/c/b/c;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/a/c/b/c;->y:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/article/a/c/b/c;->B:Z

    return-void
.end method
