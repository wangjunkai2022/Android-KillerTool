.class Lcom/ss/android/article/ui/gif/d;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/gif/CreateGifActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ss/android/article/ui/gif/CreateGifActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/gif/CreateGifActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/gif/d;->b:Lcom/ss/android/article/ui/gif/CreateGifActivity;

    iput-object p2, p0, Lcom/ss/android/article/ui/gif/d;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "asBitmap"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->e(I)V

    .line 6
    iget-object p2, p0, Lcom/ss/android/article/ui/gif/d;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->a(I)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/d;->b:Lcom/ss/android/article/ui/gif/CreateGifActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/gif/CreateGifActivity;->d(Lcom/ss/android/article/ui/gif/CreateGifActivity;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/gif/d;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/d;->b:Lcom/ss/android/article/ui/gif/CreateGifActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/gif/CreateGifActivity;->b(Lcom/ss/android/article/ui/gif/CreateGifActivity;)Lcom/ss/android/article/adapter/GridImageAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/gif/d;->b:Lcom/ss/android/article/ui/gif/CreateGifActivity;

    invoke-static {p2}, Lcom/ss/android/article/ui/gif/CreateGifActivity;->d(Lcom/ss/android/article/ui/gif/CreateGifActivity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/article/adapter/GridImageAdapter;->a(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/d;->b:Lcom/ss/android/article/ui/gif/CreateGifActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/gif/CreateGifActivity;->b(Lcom/ss/android/article/ui/gif/CreateGifActivity;)Lcom/ss/android/article/adapter/GridImageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/ui/gif/d;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
