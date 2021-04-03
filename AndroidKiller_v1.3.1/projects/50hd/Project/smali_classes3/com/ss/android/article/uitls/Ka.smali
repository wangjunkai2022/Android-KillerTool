.class public Lcom/ss/android/article/uitls/Ka;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 4
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x3d3d3e

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    const/4 v1, 0x0

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v0, v4, v2

    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/TransitionDrawable;->setId(II)V

    .line 9
    invoke-virtual {v3, v2, v2}, Landroid/graphics/drawable/TransitionDrawable;->setId(II)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->getId(I)I

    move-result p0

    invoke-virtual {v3, p0, v0}, Landroid/graphics/drawable/TransitionDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 13
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->getId(I)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, p0, v0}, Landroid/graphics/drawable/TransitionDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :goto_1
    const/16 p0, 0x3e8

    .line 14
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method
