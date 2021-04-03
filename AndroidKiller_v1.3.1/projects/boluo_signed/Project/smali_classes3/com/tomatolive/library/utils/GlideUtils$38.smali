.class public final Lcom/tomatolive/library/utils/GlideUtils$38;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "GlideUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/GlideUtils;->getFirstKillSVGADynamicEntity(Landroid/content/Context;Ljava/lang/String;Z)Lcom/opensource/svgaplayer/SVGADynamicEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$entity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

.field public final synthetic val$imgForKey:Ljava/lang/String;

.field public final synthetic val$isRed:Z


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGADynamicEntity;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$38;->val$entity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    iput-object p2, p0, Lcom/tomatolive/library/utils/GlideUtils$38;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tomatolive/library/utils/GlideUtils$38;->val$imgForKey:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tomatolive/library/utils/GlideUtils$38;->val$isRed:Z

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$38;->val$entity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$38;->val$context:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Le/b/a/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/GlideUtils$38;->val$imgForKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$38;->val$entity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$38;->val$context:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Le/b/a/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/GlideUtils$38;->val$imgForKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean p2, p0, Lcom/tomatolive/library/utils/GlideUtils$38;->val$isRed:Z

    if-eqz p2, :cond_0

    const-string p2, "#FF5252"

    goto :goto_0

    :cond_0
    const-string p2, "#527DFF"

    .line 3
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/GlideUtils;->access$400(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$38;->val$entity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    iget-object p2, p0, Lcom/tomatolive/library/utils/GlideUtils$38;->val$context:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Le/b/a/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$38;->val$imgForKey:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/utils/GlideUtils$38;->val$entity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$38;->val$imgForKey:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/utils/GlideUtils$38;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
