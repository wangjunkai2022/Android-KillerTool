.class public final Lcom/watermark/androidwm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:Z

.field private e:Lcom/watermark/androidwm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/watermark/androidwm/b/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/watermark/androidwm/a/b;

.field private g:Lcom/watermark/androidwm/a/d;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/watermark/androidwm/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/watermark/androidwm/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/watermark/androidwm/c;->c:Z

    .line 19
    iput-boolean v0, p0, Lcom/watermark/androidwm/c;->d:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/watermark/androidwm/c;->e:Lcom/watermark/androidwm/b/a;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/watermark/androidwm/c;->h:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/watermark/androidwm/c;->i:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/watermark/androidwm/c;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 p2, 0x400

    invoke-static {p1, p2}, Lcom/watermark/androidwm/utils/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/watermark/androidwm/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/watermark/androidwm/c;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/watermark/androidwm/c;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/watermark/androidwm/c;->e:Lcom/watermark/androidwm/b/a;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/watermark/androidwm/c;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/watermark/androidwm/c;->i:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/watermark/androidwm/c;->a:Landroid/content/Context;

    const/16 p1, 0x400

    .line 8
    invoke-static {p2, p1}, Lcom/watermark/androidwm/utils/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/watermark/androidwm/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/watermark/androidwm/c;->c:Z

    .line 11
    iput-boolean v0, p0, Lcom/watermark/androidwm/c;->d:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/watermark/androidwm/c;->e:Lcom/watermark/androidwm/b/a;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/watermark/androidwm/c;->h:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/watermark/androidwm/c;->i:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/watermark/androidwm/c;->a:Landroid/content/Context;

    .line 16
    invoke-direct {p0, p2}, Lcom/watermark/androidwm/c;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/watermark/androidwm/c;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/watermark/androidwm/c;

    invoke-direct {v0, p0, p1}, Lcom/watermark/androidwm/c;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/watermark/androidwm/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/watermark/androidwm/c;

    invoke-direct {v0, p0, p1}, Lcom/watermark/androidwm/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;)Lcom/watermark/androidwm/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/watermark/androidwm/c;

    invoke-direct {v0, p0, p1}, Lcom/watermark/androidwm/c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lcom/watermark/androidwm/utils/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/watermark/androidwm/c;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/watermark/androidwm/b;
    .locals 12

    .line 19
    new-instance v11, Lcom/watermark/androidwm/b;

    iget-object v1, p0, Lcom/watermark/androidwm/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/watermark/androidwm/c;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/watermark/androidwm/c;->f:Lcom/watermark/androidwm/a/b;

    iget-object v4, p0, Lcom/watermark/androidwm/c;->i:Ljava/util/List;

    iget-object v5, p0, Lcom/watermark/androidwm/c;->g:Lcom/watermark/androidwm/a/d;

    iget-object v6, p0, Lcom/watermark/androidwm/c;->h:Ljava/util/List;

    iget-boolean v7, p0, Lcom/watermark/androidwm/c;->c:Z

    iget-boolean v9, p0, Lcom/watermark/androidwm/c;->d:Z

    iget-object v10, p0, Lcom/watermark/androidwm/c;->e:Lcom/watermark/androidwm/b/a;

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/watermark/androidwm/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/watermark/androidwm/a/b;Ljava/util/List;Lcom/watermark/androidwm/a/d;Ljava/util/List;ZZZLcom/watermark/androidwm/b/a;)V

    return-object v11
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/watermark/androidwm/c;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Lcom/watermark/androidwm/a/b;

    invoke-direct {v0, p1}, Lcom/watermark/androidwm/a/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/watermark/androidwm/c;->f:Lcom/watermark/androidwm/a/b;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/watermark/androidwm/a/c;)Lcom/watermark/androidwm/c;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/watermark/androidwm/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    new-instance v0, Lcom/watermark/androidwm/a/b;

    invoke-direct {v0, p1, p2}, Lcom/watermark/androidwm/a/b;-><init>(Landroid/graphics/Bitmap;Lcom/watermark/androidwm/a/c;)V

    iput-object v0, p0, Lcom/watermark/androidwm/c;->f:Lcom/watermark/androidwm/a/b;

    return-object p0
.end method

.method public a(Lcom/watermark/androidwm/a/b;)Lcom/watermark/androidwm/c;
    .locals 0
    .param p1    # Lcom/watermark/androidwm/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iput-object p1, p0, Lcom/watermark/androidwm/c;->f:Lcom/watermark/androidwm/a/b;

    return-object p0
.end method

.method public a(Lcom/watermark/androidwm/a/d;)Lcom/watermark/androidwm/c;
    .locals 0
    .param p1    # Lcom/watermark/androidwm/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/watermark/androidwm/c;->g:Lcom/watermark/androidwm/a/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/watermark/androidwm/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/watermark/androidwm/a/d;

    invoke-direct {v0, p1}, Lcom/watermark/androidwm/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/watermark/androidwm/c;->g:Lcom/watermark/androidwm/a/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/watermark/androidwm/a/c;)Lcom/watermark/androidwm/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/watermark/androidwm/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/watermark/androidwm/a/d;

    invoke-direct {v0, p1, p2}, Lcom/watermark/androidwm/a/d;-><init>(Ljava/lang/String;Lcom/watermark/androidwm/a/c;)V

    iput-object v0, p0, Lcom/watermark/androidwm/c;->g:Lcom/watermark/androidwm/a/d;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/watermark/androidwm/c;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/watermark/androidwm/a/b;",
            ">;)",
            "Lcom/watermark/androidwm/c;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/watermark/androidwm/c;->i:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lcom/watermark/androidwm/c;
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/watermark/androidwm/c;->c:Z

    return-object p0
.end method

.method public a(ZLcom/watermark/androidwm/b/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/watermark/androidwm/b/a<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p2, p0, Lcom/watermark/androidwm/c;->e:Lcom/watermark/androidwm/b/a;

    .line 13
    iput-boolean p1, p0, Lcom/watermark/androidwm/c;->d:Z

    .line 14
    new-instance v0, Lcom/watermark/androidwm/b;

    iget-object v1, p0, Lcom/watermark/androidwm/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/watermark/androidwm/c;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/watermark/androidwm/c;->f:Lcom/watermark/androidwm/a/b;

    iget-object v4, p0, Lcom/watermark/androidwm/c;->i:Ljava/util/List;

    iget-object v5, p0, Lcom/watermark/androidwm/c;->g:Lcom/watermark/androidwm/a/d;

    iget-object v6, p0, Lcom/watermark/androidwm/c;->h:Ljava/util/List;

    iget-boolean v7, p0, Lcom/watermark/androidwm/c;->c:Z

    iget-object v10, p0, Lcom/watermark/androidwm/c;->e:Lcom/watermark/androidwm/b/a;

    const/4 v8, 0x1

    move v9, p1

    invoke-direct/range {v0 .. v10}, Lcom/watermark/androidwm/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/watermark/androidwm/a/b;Ljava/util/List;Lcom/watermark/androidwm/a/d;Ljava/util/List;ZZZLcom/watermark/androidwm/b/a;)V

    return-void
.end method

.method public b(Ljava/util/List;)Lcom/watermark/androidwm/c;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/watermark/androidwm/a/d;",
            ">;)",
            "Lcom/watermark/androidwm/c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/watermark/androidwm/c;->h:Ljava/util/List;

    return-object p0
.end method
