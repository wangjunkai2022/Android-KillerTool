.class Lcom/ss/android/article/ui/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/VideoContentActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/VideoContentActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/VideoContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/cd;->a:Lcom/ss/android/article/ui/VideoContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/cd;->a:Lcom/ss/android/article/ui/VideoContentActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/VideoContentActivity;->b(Lcom/ss/android/article/ui/VideoContentActivity;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/ss/android/article/ui/cd;->a:Lcom/ss/android/article/ui/VideoContentActivity;

    invoke-static {p2}, Lcom/ss/android/article/ui/VideoContentActivity;->a(Lcom/ss/android/article/ui/VideoContentActivity;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object p2

    iget-object p2, p2, Lcom/ss/android/article/bean/HomeBean;->shareUrl:Ljava/lang/String;

    iget-object p3, p0, Lcom/ss/android/article/ui/cd;->a:Lcom/ss/android/article/ui/VideoContentActivity;

    const/high16 p4, 0x42c80000    # 100.0f

    invoke-static {p3, p4}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result p3

    iget-object p4, p0, Lcom/ss/android/article/ui/cd;->a:Lcom/ss/android/article/ui/VideoContentActivity;

    invoke-virtual {p4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0e0062

    invoke-static {p4, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    const/high16 p5, -0x1000000

    invoke-static {p2, p3, p5, p4}, Lcn/bingoogolapple/qrcode/zxing/c;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->m()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/cd;->a:Lcom/ss/android/article/ui/VideoContentActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/VideoContentActivity;->b(Lcom/ss/android/article/ui/VideoContentActivity;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0904e2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ss/android/article/h/L;->d()Lcom/ss/android/article/bean/UserCenterBean;

    move-result-object p4

    iget-object p4, p4, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object p4, p4, Lcom/ss/android/article/bean/UserInfoBean;->aff:Ljava/lang/String;

    aput-object p4, p3, p2

    const-string/jumbo p4, "\u63a8\u5e7f\u7801:%s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/cd;->a:Lcom/ss/android/article/ui/VideoContentActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/VideoContentActivity;->b(Lcom/ss/android/article/ui/VideoContentActivity;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f090426

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ss/android/article/ui/cd;->a:Lcom/ss/android/article/ui/VideoContentActivity;

    invoke-static {p3}, Lcom/ss/android/article/ui/VideoContentActivity;->a(Lcom/ss/android/article/ui/VideoContentActivity;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object p3

    iget-object p3, p3, Lcom/ss/android/article/bean/HomeBean;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/ss/android/article/ui/bd;

    invoke-direct {p3, p0}, Lcom/ss/android/article/ui/bd;-><init>(Lcom/ss/android/article/ui/cd;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return p2
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/article/ui/cd;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
