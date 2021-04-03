.class public Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "CheckRadioView.java"


# instance fields
.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mSelectedColor:I

.field public mUnSelectUdColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$color;->zhihu_item_checkCircle_backgroundColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->mSelectedColor:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$color;->zhihu_check_original_radio_disable:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->mUnSelectUdColor:I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_matisse_preview_radio_on:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->mSelectedColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_matisse_preview_radio_off:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->mUnSelectUdColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
