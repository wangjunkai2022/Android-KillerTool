.class public Lcom/tomatolive/library/ui/view/widget/matisse/engine/impl/GlideEngine;
.super Ljava/lang/Object;
.source "GlideEngine.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/matisse/engine/ImageEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadGifImage(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Le/k/b/f;->asGif()Le/k/b/e;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Le/k/b/e;->load(Landroid/net/Uri;)Le/k/b/e;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Le/k/b/e;->override(II)Le/k/b/e;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 5
    invoke-virtual {p1, p2}, Le/k/b/e;->priority(Lcom/bumptech/glide/Priority;)Le/k/b/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public loadGifThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Le/k/b/e;->load(Landroid/net/Uri;)Le/k/b/e;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Le/k/b/e;->placeholder(Landroid/graphics/drawable/Drawable;)Le/k/b/e;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p2}, Le/k/b/e;->override(II)Le/k/b/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/k/b/e;->centerCrop()Le/k/b/e;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public loadImage(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Le/k/b/e;->load(Landroid/net/Uri;)Le/k/b/e;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Le/k/b/e;->override(II)Le/k/b/e;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 5
    invoke-virtual {p1, p2}, Le/k/b/e;->priority(Lcom/bumptech/glide/Priority;)Le/k/b/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/k/b/e;->fitCenter()Le/k/b/e;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public loadThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Le/k/b/e;->load(Landroid/net/Uri;)Le/k/b/e;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Le/k/b/e;->placeholder(Landroid/graphics/drawable/Drawable;)Le/k/b/e;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p2}, Le/k/b/e;->override(II)Le/k/b/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/k/b/e;->centerCrop()Le/k/b/e;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public supportAnimatedGif()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
