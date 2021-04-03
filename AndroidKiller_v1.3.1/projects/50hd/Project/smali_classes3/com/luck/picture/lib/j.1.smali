.class Lcom/luck/picture/lib/j;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

.field final synthetic c:Lcom/luck/picture/lib/photoview/PhotoView;

.field final synthetic d:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;IIZLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/luck/picture/lib/photoview/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/j;->d:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iput-boolean p4, p0, Lcom/luck/picture/lib/j;->a:Z

    iput-object p5, p0, Lcom/luck/picture/lib/j;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    iput-object p6, p0, Lcom/luck/picture/lib/j;->c:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/j;->d:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->a:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureBaseActivity;->v()V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
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
    iget-object p2, p0, Lcom/luck/picture/lib/j;->d:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iget-object p2, p2, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->a:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-virtual {p2}, Lcom/luck/picture/lib/PictureBaseActivity;->v()V

    .line 3
    iget-boolean p2, p0, Lcom/luck/picture/lib/j;->a:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/luck/picture/lib/j;->d:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iget-object p2, p2, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->a:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    iget-object v0, p0, Lcom/luck/picture/lib/j;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {p2, p1, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->a(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Landroid/graphics/Bitmap;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/j;->c:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/j;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
