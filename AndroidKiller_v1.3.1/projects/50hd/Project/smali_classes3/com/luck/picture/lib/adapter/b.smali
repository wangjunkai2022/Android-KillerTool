.class Lcom/luck/picture/lib/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->a(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/entity/LocalMediaFolder;

.field final synthetic b:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/b;->b:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/b;->a:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/b;->b:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->b(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;)Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/b;->b:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->c(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/b;->a:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/b;->b:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/b;->b:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->b(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;)Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/b;->a:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/b;->a:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
