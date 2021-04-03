.class public final Lcom/luck/picture/lib/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/w;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/luck/picture/lib/w;->a:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/luck/picture/lib/w;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/luck/picture/lib/w;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    check-cast p0, Ljava/io/Serializable;

    const-string/jumbo v1, "extra_result_media"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Lcom/luck/picture/lib/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/w;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/w;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/luck/picture/lib/w;
    .locals 1

    .line 2
    new-instance v0, Lcom/luck/picture/lib/w;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/w;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const-string/jumbo v0, "extra_result_media"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string/jumbo v0, "selectList"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 10
    check-cast p1, Ljava/io/Serializable;

    const-string/jumbo v0, "selectList"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method a()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a(I)Lcom/luck/picture/lib/v;
    .locals 2

    .line 3
    new-instance v0, Lcom/luck/picture/lib/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/luck/picture/lib/v;-><init>(Lcom/luck/picture/lib/w;IZ)V

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/luck/picture/lib/f/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/luck/picture/lib/w;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    check-cast p3, Ljava/io/Serializable;

    const-string/jumbo v1, "previewSelectList"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo p3, "position"

    .line 20
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "directory_path"

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0}, Lcom/luck/picture/lib/w;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Lcom/luck/picture/lib/w;->a()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$anim;->a5:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/luck/picture/lib/f/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/luck/picture/lib/w;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    check-cast p2, Ljava/io/Serializable;

    const-string/jumbo v1, "previewSelectList"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo p2, "position"

    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Lcom/luck/picture/lib/w;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Lcom/luck/picture/lib/w;->a()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$anim;->a5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 24
    invoke-static {}, Lcom/luck/picture/lib/f/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/luck/picture/lib/w;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/luck/picture/lib/PicturePlayAudioActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "audio_path"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0}, Lcom/luck/picture/lib/w;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Lcom/luck/picture/lib/w;->a()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$anim;->a5:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method b()Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/w;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/v;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/v;-><init>(Lcom/luck/picture/lib/w;I)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/f/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/luck/picture/lib/w;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/luck/picture/lib/PictureVideoPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "video_path"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/luck/picture/lib/w;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public c(I)Lcom/luck/picture/lib/v;
    .locals 2

    .line 1
    new-instance v0, Lcom/luck/picture/lib/v;

    invoke-static {}, Lcom/luck/picture/lib/config/b;->c()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/luck/picture/lib/v;-><init>(Lcom/luck/picture/lib/w;I)V

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/v;->i(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    return-object p1
.end method
