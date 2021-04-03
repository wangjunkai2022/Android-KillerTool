.class public Lcom/ibase/glide/GlideImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "GlideImageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Le/k/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ibase/glide/GlideImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ibase/glide/GlideImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ibase/glide/GlideImageView;->a:Z

    const p1, 0x3ecccccd    # 0.4f

    .line 5
    iput p1, p0, Lcom/ibase/glide/GlideImageView;->b:F

    const p1, 0x3e99999a    # 0.3f

    .line 6
    iput p1, p0, Lcom/ibase/glide/GlideImageView;->c:F

    .line 7
    invoke-virtual {p0}, Lcom/ibase/glide/GlideImageView;->init()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    iget-boolean v0, p0, Lcom/ibase/glide/GlideImageView;->a:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/ibase/glide/GlideImageView;->b:F

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lcom/ibase/glide/GlideImageView;->c:F

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getImageLoader()Le/k/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/glide/GlideImageView;->d:Le/k/b/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Le/k/b/c;->a(Landroid/widget/ImageView;)Le/k/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ibase/glide/GlideImageView;->d:Le/k/b/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ibase/glide/GlideImageView;->d:Le/k/b/c;

    return-object v0
.end method

.method public final init()V
    .locals 1

    .line 1
    invoke-static {p0}, Le/k/b/c;->a(Landroid/widget/ImageView;)Le/k/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ibase/glide/GlideImageView;->d:Le/k/b/c;

    return-void
.end method
