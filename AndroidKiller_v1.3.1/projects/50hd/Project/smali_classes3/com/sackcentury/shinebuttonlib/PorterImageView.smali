.class public abstract Lcom/sackcentury/shinebuttonlib/PorterImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PorterImageView"

.field private static final b:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private c:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Canvas;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Paint;

.field i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->b:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const v0, -0x777778

    .line 2
    iput v0, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->i:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->j:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0x777778

    .line 6
    iput v0, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->i:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->j:Z

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0x777778

    .line 10
    iput v0, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->i:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->j:Z

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(IIII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    iget-object p4, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->c:Landroid/graphics/Canvas;

    if-eqz p4, :cond_3

    if-eqz p3, :cond_4

    .line 6
    :cond_3
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3}, Landroid/graphics/Canvas;-><init>()V

    iput-object p3, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->c:Landroid/graphics/Canvas;

    .line 7
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->d:Landroid/graphics/Bitmap;

    .line 8
    iget-object p3, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->c:Landroid/graphics/Canvas;

    iget-object p4, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p3, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    .line 10
    iget-object p3, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->c:Landroid/graphics/Canvas;

    iget-object p4, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 11
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3}, Landroid/graphics/Canvas;-><init>()V

    iput-object p3, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->f:Landroid/graphics/Canvas;

    .line 12
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->g:Landroid/graphics/Bitmap;

    .line 13
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->f:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->h:Landroid/graphics/Paint;

    .line 15
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->i:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iput-boolean v1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->j:Z

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->e:Landroid/graphics/Paint;

    .line 4
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->j:Z

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->j:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->f:Landroid/graphics/Canvas;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->f:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v5

    .line 9
    iget-object v6, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->f:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v6, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->f:Landroid/graphics/Canvas;

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v4, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->f:Landroid/graphics/Canvas;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->f:Landroid/graphics/Canvas;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 14
    iget-object v1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15
    iget-object v1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->h:Landroid/graphics/Paint;

    sget-object v3, Lcom/sackcentury/shinebuttonlib/PorterImageView;->b:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    iget-object v1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->f:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->j:Z

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    iget-object v1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception occured while drawing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    sget-object v3, Lcom/sackcentury/shinebuttonlib/PorterImageView;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 23
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    .line 24
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/16 v0, 0x32

    if-nez p1, :cond_0

    const/16 p1, 0x32

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x32

    .line 1
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->a(IIII)V

    return-void
.end method

.method public setSrcColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->i:I

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/PorterImageView;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->invalidate()V

    :cond_0
    return-void
.end method
