.class public Lfr/tvbarthel/lib/blurdialogfragment/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/tvbarthel/lib/blurdialogfragment/c$a;
    }
.end annotation


# static fields
.field static final a:F = 4.0f

.field static final b:I = 0x8

.field static final c:Z = false

.field static final d:Z = false

.field static final e:Z = false

.field static final f:Z = false

.field private static final g:Ljava/lang/String; = "c"


# instance fields
.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/FrameLayout$LayoutParams;

.field private j:Lfr/tvbarthel/lib/blurdialogfragment/c$a;

.field private k:Z

.field private l:F

.field private m:I

.field private n:Landroid/app/Activity;

.field private o:Landroid/support/v7/widget/Toolbar;

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->k:Z

    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    iput v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->l:F

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->m:I

    .line 5
    iput-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lfr/tvbarthel/lib/blurdialogfragment/R$integer;->blur_dialog_animation_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->p:I

    return-void
.end method

.method static synthetic a(Lfr/tvbarthel/lib/blurdialogfragment/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lfr/tvbarthel/lib/blurdialogfragment/c;Lfr/tvbarthel/lib/blurdialogfragment/c$a;)Lfr/tvbarthel/lib/blurdialogfragment/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->j:Lfr/tvbarthel/lib/blurdialogfragment/c$a;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 12

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    iget-boolean v2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lfr/tvbarthel/lib/blurdialogfragment/c;->c()I

    move-result v2

    .line 19
    :goto_0
    iget-object v4, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_1

    .line 20
    invoke-direct {p0}, Lfr/tvbarthel/lib/blurdialogfragment/c;->e()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_2

    invoke-direct {p0}, Lfr/tvbarthel/lib/blurdialogfragment/c;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    add-int/2addr v4, v2

    .line 22
    invoke-direct {p0}, Lfr/tvbarthel/lib/blurdialogfragment/c;->d()I

    move-result v5

    .line 23
    iget-object v6, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lfr/tvbarthel/lib/blurdialogfragment/R$bool;->blur_dialog_has_bottom_navigation_bar:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 24
    :goto_2
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-direct {v7, v3, v4, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v4

    sub-int/2addr v8, v6

    int-to-float v8, v8

    iget v9, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->l:F

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v10, v5

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v4

    sub-int/2addr p2, v6

    int-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 27
    iget-boolean p2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->r:Z

    if-eqz p2, :cond_4

    double-to-int p2, v4

    double-to-int v4, v8

    .line 28
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_3

    :cond_4
    double-to-int p2, v4

    double-to-int v4, v8

    .line 29
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 30
    :goto_3
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_5

    iget-object v4, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    instance-of v4, v4, Landroid/support/v7/app/ActionBarActivity;

    if-nez v4, :cond_5

    iget-object v4, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    instance-of v4, v4, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v4, :cond_6

    .line 31
    :cond_5
    iget-object v4, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->i:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4, v3, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 32
    iget-object v2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->i:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x30

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 33
    :catch_0
    iget-object v2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->i:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 34
    :cond_6
    :goto_4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x2

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 37
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v5, v9, v9, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    invoke-virtual {v2, p1, v7, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 39
    iget-boolean v2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->r:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    .line 40
    iget v2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->m:I

    iget-object v6, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    invoke-static {p2, v2, v5, v6}, Lfr/tvbarthel/lib/blurdialogfragment/f;->a(Landroid/graphics/Bitmap;IZLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_5

    .line 41
    :cond_7
    iget v2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->m:I

    invoke-static {p2, v2, v5}, Lfr/tvbarthel/lib/blurdialogfragment/e;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 42
    :goto_5
    iget-boolean v2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->k:Z

    if-eqz v2, :cond_a

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object v1, Lfr/tvbarthel/lib/blurdialogfragment/c;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Blur method : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->r:Z

    if-eqz v6, :cond_8

    const-string v6, "RenderScript"

    goto :goto_6

    :cond_8
    const-string v6, "FastBlur"

    :goto_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object v1, Lfr/tvbarthel/lib/blurdialogfragment/c;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Radius : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->m:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object v1, Lfr/tvbarthel/lib/blurdialogfragment/c;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Down Scale Factor : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->l:F

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sget-object v1, Lfr/tvbarthel/lib/blurdialogfragment/c;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Blurred achieved in : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget-object v1, Lfr/tvbarthel/lib/blurdialogfragment/c;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Allocation : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ko (screen capture) + "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ko (blurred bitmap)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->r:Z

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " + temp buff "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "ko."

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_9
    const-string p1, "."

    :goto_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v2, -0x1000000

    .line 51
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 53
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v0, v3, v2, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v0, v2, p1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    :cond_a
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->h:Landroid/widget/ImageView;

    .line 57
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->h:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->h:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lfr/tvbarthel/lib/blurdialogfragment/c;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lfr/tvbarthel/lib/blurdialogfragment/c;->a(Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lfr/tvbarthel/lib/blurdialogfragment/c;)Lfr/tvbarthel/lib/blurdialogfragment/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->j:Lfr/tvbarthel/lib/blurdialogfragment/c$a;

    return-object p0
.end method

.method private c()I
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->o:Landroid/support/v7/widget/Toolbar;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    instance-of v2, v2, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    check-cast v2, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    instance-of v2, v2, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    goto :goto_1

    .line 11
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_3

    .line 12
    iget-object v2, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Landroid/app/ActionBar;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_3

    .line 15
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/app/ActionBar;->getHeight()I

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic c(Lfr/tvbarthel/lib/blurdialogfragment/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfr/tvbarthel/lib/blurdialogfragment/c;->g()V

    return-void
.end method

.method private d()I
    .locals 4

    .line 3
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lfr/tvbarthel/lib/blurdialogfragment/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e()I
    .locals 4

    .line 2
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e(Lfr/tvbarthel/lib/blurdialogfragment/c;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->i:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic f(Lfr/tvbarthel/lib/blurdialogfragment/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->p:I

    return p0
.end method

.method private f()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10103ef

    aput v3, v1, v2

    .line 4
    iget-object v3, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->h:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->j:Lfr/tvbarthel/lib/blurdialogfragment/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->j:Lfr/tvbarthel/lib/blurdialogfragment/c$a;

    .line 8
    iput-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    return-void
.end method

.method public a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 10
    iput p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->l:F

    goto :goto_0

    .line 11
    :cond_0
    iput v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->l:F

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 12
    iput p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->m:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->m:I

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->o:Landroid/support/v7/widget/Toolbar;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->k:Z

    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->j:Lfr/tvbarthel/lib/blurdialogfragment/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->p:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfr/tvbarthel/lib/blurdialogfragment/b;

    invoke-direct {v1, p0}, Lfr/tvbarthel/lib/blurdialogfragment/b;-><init>(Lfr/tvbarthel/lib/blurdialogfragment/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lfr/tvbarthel/lib/blurdialogfragment/c;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lfr/tvbarthel/lib/blurdialogfragment/c$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfr/tvbarthel/lib/blurdialogfragment/c$a;-><init>(Lfr/tvbarthel/lib/blurdialogfragment/c;Lfr/tvbarthel/lib/blurdialogfragment/a;)V

    iput-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->j:Lfr/tvbarthel/lib/blurdialogfragment/c$a;

    .line 5
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->j:Lfr/tvbarthel/lib/blurdialogfragment/c$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lfr/tvbarthel/lib/blurdialogfragment/a;

    invoke-direct {v0, p0}, Lfr/tvbarthel/lib/blurdialogfragment/a;-><init>(Lfr/tvbarthel/lib/blurdialogfragment/c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->q:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/c;->r:Z

    return-void
.end method
