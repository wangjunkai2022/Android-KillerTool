.class public final Lcom/tomatolive/library/utils/GlideUtils$35;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "GlideUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/GlideUtils;->getCarSVGADynamicEntity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opensource/svgaplayer/SVGADynamicEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$avatarUrl:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$entity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

.field public final synthetic val$imgForKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGADynamicEntity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$35;->val$entity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    iput-object p2, p0, Lcom/tomatolive/library/utils/GlideUtils$35;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tomatolive/library/utils/GlideUtils$35;->val$imgForKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/tomatolive/library/utils/GlideUtils$35;->val$avatarUrl:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$35;->val$entity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$35;->val$context:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Le/b/a/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/GlideUtils$35;->val$imgForKey:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$35;->val$entity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$35;->val$context:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Le/b/a/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/GlideUtils$35;->val$imgForKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/utils/GlideUtils$35$2;

    invoke-direct {v0, p0, p1}, Lcom/tomatolive/library/utils/GlideUtils$35$2;-><init>(Lcom/tomatolive/library/utils/GlideUtils$35;Ljava/io/File;)V

    .line 3
    invoke-virtual {p2, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/utils/GlideUtils$35$1;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/utils/GlideUtils$35$1;-><init>(Lcom/tomatolive/library/utils/GlideUtils$35;)V

    .line 6
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

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
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/utils/GlideUtils$35;->onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
