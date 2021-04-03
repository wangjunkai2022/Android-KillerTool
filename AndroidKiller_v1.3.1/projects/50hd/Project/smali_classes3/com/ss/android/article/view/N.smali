.class Lcom/ss/android/article/view/N;
.super Lcom/bumptech/glide/request/target/CustomViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/O;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lindi/liyi/viewer/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomViewTarget<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lindi/liyi/viewer/b$a;

.field final synthetic b:Lcom/ss/android/article/view/O;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/O;Landroid/widget/ImageView;Lindi/liyi/viewer/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/N;->b:Lcom/ss/android/article/view/O;

    iput-object p3, p0, Lcom/ss/android/article/view/N;->a:Lindi/liyi/viewer/b$a;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/CustomViewTarget;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
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
    iget-object p2, p0, Lcom/ss/android/article/view/N;->a:Lindi/liyi/viewer/b$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lindi/liyi/viewer/b$a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/N;->a:Lindi/liyi/viewer/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lindi/liyi/viewer/b$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method protected onResourceLoading(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->onResourceLoading(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/N;->a:Lindi/liyi/viewer/b$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lindi/liyi/viewer/b$a;->c(Ljava/lang/Object;)V

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/view/N;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
