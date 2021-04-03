.class Lcom/sunfusheng/c$a;
.super Lcom/bumptech/glide/request/target/DrawableImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunfusheng/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sunfusheng/c;


# direct methods
.method constructor <init>(Lcom/sunfusheng/c;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunfusheng/c$a;->a:Lcom/sunfusheng/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/DrawableImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 8
    .param p1    # Landroid/graphics/drawable/Drawable;
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
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sunfusheng/c$a;->a:Lcom/sunfusheng/c;

    invoke-virtual {v0}, Lcom/sunfusheng/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/progress/f;->a(Ljava/lang/String;)Lcom/sunfusheng/progress/e;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/sunfusheng/progress/e;->a(ZIJJ)V

    .line 3
    iget-object v0, p0, Lcom/sunfusheng/c$a;->a:Lcom/sunfusheng/c;

    invoke-virtual {v0}, Lcom/sunfusheng/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/progress/f;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/target/ImageViewTarget;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sunfusheng/c$a;->a:Lcom/sunfusheng/c;

    invoke-virtual {v0}, Lcom/sunfusheng/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/progress/f;->a(Ljava/lang/String;)Lcom/sunfusheng/progress/e;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/sunfusheng/progress/e;->a(ZIJJ)V

    .line 3
    iget-object v0, p0, Lcom/sunfusheng/c$a;->a:Lcom/sunfusheng/c;

    invoke-virtual {v0}, Lcom/sunfusheng/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/progress/f;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/sunfusheng/c$a;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
