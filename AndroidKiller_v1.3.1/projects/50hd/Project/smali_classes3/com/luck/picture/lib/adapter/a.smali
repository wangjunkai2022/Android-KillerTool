.class Lcom/luck/picture/lib/adapter/a;
.super Lcom/bumptech/glide/request/target/BitmapImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->a(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;

.field final synthetic b:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;Landroid/widget/ImageView;Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/a;->b:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    iput-object p3, p0, Lcom/luck/picture/lib/adapter/a;->a:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected setResource(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/a;->b:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->a(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/a;->a:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;

    iget-object v0, v0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/a;->setResource(Landroid/graphics/Bitmap;)V

    return-void
.end method
