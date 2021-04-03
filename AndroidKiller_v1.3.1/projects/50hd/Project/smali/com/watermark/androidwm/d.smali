.class public final Lcom/watermark/androidwm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/watermark/androidwm/d;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-boolean p2, p0, Lcom/watermark/androidwm/d;->b:Z

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Z)Lcom/watermark/androidwm/d;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/watermark/androidwm/d;

    invoke-direct {v0, p0, p1}, Lcom/watermark/androidwm/d;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Z)Lcom/watermark/androidwm/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    new-instance v0, Lcom/watermark/androidwm/d;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/watermark/androidwm/d;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/watermark/androidwm/b/b;)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/watermark/androidwm/d;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/watermark/androidwm/c/d;

    invoke-direct {v0, p1}, Lcom/watermark/androidwm/c/d;-><init>(Lcom/watermark/androidwm/b/b;)V

    new-array p1, v2, [Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/watermark/androidwm/d;->a:Landroid/graphics/Bitmap;

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/watermark/androidwm/c/b;

    invoke-direct {v0, p1}, Lcom/watermark/androidwm/c/b;-><init>(Lcom/watermark/androidwm/b/b;)V

    new-array p1, v2, [Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/watermark/androidwm/d;->a:Landroid/graphics/Bitmap;

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
