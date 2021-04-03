.class public Lcom/sunfusheng/widget/ImageCell;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunfusheng/widget/ImageCell$a;
    }
.end annotation


# static fields
.field private static final a:F = 0.1f

.field private static b:Landroid/graphics/drawable/Drawable;

.field private static c:Landroid/graphics/drawable/Drawable;


# instance fields
.field private d:Lcom/sunfusheng/widget/ImageData;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Rect;

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sunfusheng/widget/ImageCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sunfusheng/widget/ImageCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/sunfusheng/widget/ImageCell;->p:Landroid/graphics/Paint;

    .line 5
    invoke-direct {p0}, Lcom/sunfusheng/widget/ImageCell;->c()V

    return-void
.end method

.method static synthetic a(Lcom/sunfusheng/widget/ImageCell;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/sunfusheng/widget/ImageCell;->g:Z

    return p0
.end method

.method static synthetic a(Lcom/sunfusheng/widget/ImageCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sunfusheng/widget/ImageCell;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/sunfusheng/widget/ImageCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sunfusheng/widget/ImageCell;->d()V

    return-void
.end method

.method static synthetic c(Lcom/sunfusheng/widget/ImageCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sunfusheng/widget/ImageCell;->e:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sunfusheng/widget/ImageCell;->n:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/widget/ImageCell;->o:I

    .line 4
    iget-object v0, p0, Lcom/sunfusheng/widget/ImageCell;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sunfusheng/widget/ImageCell;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sunfusheng/widget/ImageCell;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/widget/ImageCell;->getGifDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sunfusheng/widget/ImageCell;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sunfusheng/widget/ImageCell;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/sunfusheng/widget/ImageCell;->getLongDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sunfusheng/widget/ImageCell;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sunfusheng/widget/ImageCell;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/sunfusheng/widget/ImageCell;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sunfusheng/widget/ImageCell;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/widget/ImageCell;->l:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sunfusheng/widget/ImageCell;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/widget/ImageCell;->m:I

    .line 9
    iget-boolean v0, p0, Lcom/sunfusheng/widget/ImageCell;->j:Z

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sunfusheng/widget/ImageCell;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 4
    iput p1, p0, Lcom/sunfusheng/widget/ImageCell;->i:I

    return-object p0
.end method

.method public a(Z)Lcom/sunfusheng/widget/ImageCell;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/sunfusheng/widget/ImageCell;->g:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    iget v1, p0, Lcom/sunfusheng/widget/ImageCell;->h:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget v1, p0, Lcom/sunfusheng/widget/ImageCell;->i:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->b(I)Lcom/sunfusheng/e;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sunfusheng/e;->g()Lcom/sunfusheng/e;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/TransitionOptions;->dontTransition()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 10
    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->thumbnail(F)Lcom/sunfusheng/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 11
    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/sunfusheng/e;

    move-result-object v0

    new-instance v1, Lcom/sunfusheng/widget/b;

    invoke-direct {v1, p0, p0, p1}, Lcom/sunfusheng/widget/b;-><init>(Lcom/sunfusheng/widget/ImageCell;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/sunfusheng/widget/ImageCell;->f:Z

    return v0
.end method

.method public b(I)Lcom/sunfusheng/widget/ImageCell;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/sunfusheng/widget/ImageCell;->h:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sunfusheng/widget/ImageCell;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sunfusheng/widget/ImageCell;->d:Lcom/sunfusheng/widget/ImageData;

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, v0, Lcom/sunfusheng/widget/ImageData;->text:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_0
    return-object p0
.end method

.method public b()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/sunfusheng/widget/ImageCell;->d:Lcom/sunfusheng/widget/ImageData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sunfusheng/widget/ImageData;->realWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/sunfusheng/widget/ImageCell;->d:Lcom/sunfusheng/widget/ImageData;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/sunfusheng/widget/ImageData;->realHeight:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-lt v0, v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    div-int/2addr v2, v0

    const/4 v0, 0x4

    if-lt v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    return v1
.end method

.method public c(I)Lcom/sunfusheng/widget/ImageCell;
    .locals 0

    .line 5
    iput p1, p0, Lcom/sunfusheng/widget/ImageCell;->e:I

    return-object p0
.end method

.method public d(I)Lcom/sunfusheng/widget/ImageCell;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/sunfusheng/widget/ImageCell;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/sunfusheng/widget/ImageCell;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/sunfusheng/widget/ImageCell;->j:Z

    .line 4
    iget-object v1, p0, Lcom/sunfusheng/widget/ImageCell;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/sunfusheng/widget/ImageCell;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sunfusheng/widget/ImageCell;->d:Lcom/sunfusheng/widget/ImageData;

    iget-object v0, v0, Lcom/sunfusheng/widget/ImageData;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sunfusheng/glideimageview/R$color;->nine_image_text_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/sunfusheng/widget/ImageCell;->q:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v3, v4, v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    int-to-float v1, v4

    sub-float/2addr v2, v1

    .line 10
    iget-object v1, p0, Lcom/sunfusheng/widget/ImageCell;->d:Lcom/sunfusheng/widget/ImageData;

    iget-object v1, v1, Lcom/sunfusheng/widget/ImageData;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/sunfusheng/widget/ImageCell;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public e(I)Lcom/sunfusheng/widget/ImageCell;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunfusheng/widget/ImageCell;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object p1, p0, Lcom/sunfusheng/widget/ImageCell;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lcom/sunfusheng/widget/ImageCell;->q:Landroid/graphics/Paint$FontMetricsInt;

    return-object p0
.end method

.method public getGifDrawable()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    sget-object v0, Lcom/sunfusheng/widget/ImageCell;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    const/16 v3, 0xe

    const/4 v4, 0x2

    const/16 v6, 0xb

    sget v7, Lcom/sunfusheng/glideimageview/R$color;->nine_image_text_background_color:I

    const-string/jumbo v5, "GIF"

    invoke-static/range {v1 .. v7}, Lcom/sunfusheng/b/b;->b(Landroid/content/Context;IIILjava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sunfusheng/widget/ImageCell;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    sget-object v0, Lcom/sunfusheng/widget/ImageCell;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLongDrawable()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    sget-object v0, Lcom/sunfusheng/widget/ImageCell;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x19

    const/16 v3, 0xe

    const/4 v4, 0x2

    const/16 v6, 0xa

    sget v7, Lcom/sunfusheng/glideimageview/R$color;->nine_image_text_background_color:I

    const-string/jumbo v5, "\u957f\u56fe"

    invoke-static/range {v1 .. v7}, Lcom/sunfusheng/b/b;->b(Landroid/content/Context;IIILjava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sunfusheng/widget/ImageCell;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    sget-object v0, Lcom/sunfusheng/widget/ImageCell;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/sunfusheng/widget/ImageCell;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sunfusheng/widget/ImageCell;->n:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/sunfusheng/widget/ImageCell;->o:I

    sub-int v0, p4, p2

    iget v1, p0, Lcom/sunfusheng/widget/ImageCell;->l:I

    sub-int/2addr v0, v1

    sub-int/2addr p5, p3

    iget p3, p0, Lcom/sunfusheng/widget/ImageCell;->m:I

    sub-int p3, p5, p3

    sub-int/2addr p3, p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public setData(Lcom/sunfusheng/widget/ImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunfusheng/widget/ImageCell;->d:Lcom/sunfusheng/widget/ImageData;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/sunfusheng/widget/ImageData;->url:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sunfusheng/widget/ImageCell;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
