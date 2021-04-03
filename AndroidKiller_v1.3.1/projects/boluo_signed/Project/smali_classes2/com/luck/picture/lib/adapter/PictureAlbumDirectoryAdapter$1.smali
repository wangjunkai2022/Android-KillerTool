.class public Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$1;
.super Lcom/bumptech/glide/request/target/BitmapImageViewTarget;
.source "PictureAlbumDirectoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->onBindViewHolder(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

.field public final synthetic val$holder:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;Landroid/widget/ImageView;Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$1;->this$0:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    iput-object p3, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$1;->val$holder:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public setResource(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$1;->this$0:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->access$000(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$1;->val$holder:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;

    iget-object v0, v0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->first_image:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$1;->setResource(Landroid/graphics/Bitmap;)V

    return-void
.end method
