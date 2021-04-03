.class public Lcom/luck/picture/lib/PictureBaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field protected c:Z

.field protected d:Z

.field protected e:I

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Lcom/luck/picture/lib/dialog/b;

.field protected k:Lcom/luck/picture/lib/dialog/b;

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/PictureBaseActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/PictureBaseActivity;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 16
    invoke-static {v3}, Lcom/luck/picture/lib/config/b;->f(Ljava/lang/String;)Z

    move-result v5

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    xor-int/lit8 v6, v5, 0x1

    .line 18
    invoke-virtual {v4, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->b(Z)V

    if-eqz v5, :cond_1

    const-string/jumbo v3, ""

    .line 19
    :cond_1
    invoke-virtual {v4, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/rxbus2/f;->a()Lcom/luck/picture/lib/rxbus2/f;

    move-result-object p2

    new-instance v0, Lcom/luck/picture/lib/entity/EventEntity;

    const/16 v1, 0xad2

    invoke-direct {v0, v1}, Lcom/luck/picture/lib/entity/EventEntity;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/rxbus2/f;->b(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->p(Ljava/util/List;)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->h:Ljava/lang/String;

    .line 2
    sget v0, Lcom/luck/picture/lib/R$attr;->picture_statusFontColor:I

    .line 3
    invoke-static {p0, v0}, Lcom/luck/picture/lib/f/a;->a(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->c:Z

    .line 4
    sget v0, Lcom/luck/picture/lib/R$attr;->picture_style_numComplete:I

    invoke-static {p0, v0}, Lcom/luck/picture/lib/f/a;->a(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->d:Z

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_style_checkNumMode:I

    .line 6
    invoke-static {p0, v1}, Lcom/luck/picture/lib/f/a;->a(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    .line 7
    sget v0, Lcom/luck/picture/lib/R$attr;->colorPrimary:I

    invoke-static {p0, v0}, Lcom/luck/picture/lib/f/a;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->e:I

    .line 8
    sget v0, Lcom/luck/picture/lib/R$attr;->colorPrimaryDark:I

    invoke-static {p0, v0}, Lcom/luck/picture/lib/f/a;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->f:I

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Ljava/util/List;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->l:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->l:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method protected L(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/j$a;

    invoke-direct {v0}, Lcom/yalantis/ucrop/j$a;-><init>()V

    .line 2
    sget v1, Lcom/luck/picture/lib/R$attr;->picture_crop_toolbar_bg:I

    invoke-static {p0, v1}, Lcom/luck/picture/lib/f/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 3
    sget v2, Lcom/luck/picture/lib/R$attr;->picture_crop_status_color:I

    invoke-static {p0, v2}, Lcom/luck/picture/lib/f/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 4
    sget v3, Lcom/luck/picture/lib/R$attr;->picture_crop_title_color:I

    invoke-static {p0, v3}, Lcom/luck/picture/lib/f/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/j$a;->p(I)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/j$a;->n(I)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/j$a;->r(I)V

    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/j$a;->a(Z)V

    .line 9
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/j$a;->g(Z)V

    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/j$a;->h(Z)V

    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/j$a;->b(Z)V

    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/j$a;->f(Z)V

    .line 13
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/j$a;->e(Z)V

    .line 14
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/j$a;->b(I)V

    .line 15
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/j$a;->d(Z)V

    .line 16
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/j$a;->c(Z)V

    .line 17
    invoke-static {p1}, Lcom/luck/picture/lib/config/b;->f(Ljava/lang/String;)Z

    move-result v1

    .line 18
    invoke-static {p1}, Lcom/luck/picture/lib/config/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 20
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/luck/picture/lib/f/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yalantis/ucrop/j;->a(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/j;

    move-result-object p1

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    int-to-float v2, v2

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    int-to-float v1, v1

    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/yalantis/ucrop/j;->a(FF)Lcom/yalantis/ucrop/j;

    move-result-object p1

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v:I

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w:I

    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/yalantis/ucrop/j;->a(II)Lcom/yalantis/ucrop/j;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/j;->a(Lcom/yalantis/ucrop/j$a;)Lcom/yalantis/ucrop/j;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/yalantis/ucrop/j;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const-string/jumbo p1, ""

    return-object p1
.end method

.method protected a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v0, "_data"

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo p1, ""

    :goto_0
    return-object p1
.end method

.method protected a(ILjava/io/File;)V
    .locals 2

    if-lez p1, :cond_0

    .line 50
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x2

    .line 51
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/luck/picture/lib/f/e;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Lcom/luck/picture/lib/f/e;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected a(IZ)V
    .locals 6

    const-string/jumbo v0, "_id=?"

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 57
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    const/4 p2, 0x1

    .line 58
    new-array p2, p2, [Ljava/lang/String;

    const/4 v3, 0x0

    int-to-long v4, p1

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    .line 60
    invoke-virtual {v1, v2, v0, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/f/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/luck/picture/lib/f/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/yalantis/ucrop/s$a;

    invoke-direct {v0}, Lcom/yalantis/ucrop/s$a;-><init>()V

    .line 23
    sget v1, Lcom/luck/picture/lib/R$attr;->picture_crop_toolbar_bg:I

    invoke-static {p0, v1}, Lcom/luck/picture/lib/f/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 24
    sget v2, Lcom/luck/picture/lib/R$attr;->picture_crop_status_color:I

    invoke-static {p0, v2}, Lcom/luck/picture/lib/f/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 25
    sget v3, Lcom/luck/picture/lib/R$attr;->picture_crop_title_color:I

    invoke-static {p0, v3}, Lcom/luck/picture/lib/f/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 26
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/s$a;->p(I)V

    .line 27
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/s$a;->n(I)V

    .line 28
    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/s$a;->r(I)V

    .line 29
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/s$a;->a(Z)V

    .line 30
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/s$a;->g(Z)V

    .line 31
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/s$a;->b(Z)V

    .line 32
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/s$a;->h(Z)V

    .line 33
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/s$a;->f(Z)V

    .line 34
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/s$a;->e(Z)V

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/s$a;->d(Z)V

    .line 36
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/s$a;->b(I)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/s$a;->a(Ljava/util/ArrayList;)V

    .line 38
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/s$a;->c(Z)V

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, ""

    .line 40
    :goto_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/b;->f(Ljava/lang/String;)Z

    move-result v1

    .line 41
    invoke-static {p1}, Lcom/luck/picture/lib/config/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 43
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/luck/picture/lib/f/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yalantis/ucrop/s;->a(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/s;

    move-result-object p1

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    int-to-float v2, v2

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    int-to-float v1, v1

    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/yalantis/ucrop/s;->a(FF)Lcom/yalantis/ucrop/s;

    move-result-object p1

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v:I

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w:I

    .line 47
    invoke-virtual {p1, v2, v1}, Lcom/yalantis/ucrop/s;->a(II)Lcom/yalantis/ucrop/s;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/s;->a(Lcom/yalantis/ucrop/s$a;)Lcom/yalantis/ucrop/s;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Lcom/yalantis/ucrop/s;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected b(Z)I
    .locals 7

    const-string/jumbo v3, "_data like ?"

    const/4 v6, -0x1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/luck/picture/lib/f/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "_id DESC"

    const/4 v1, 0x1

    .line 11
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    const-string/jumbo v1, "_id"

    if-eqz p1, :cond_1

    .line 14
    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 16
    :goto_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "duration"

    .line 17
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_2
    const-string/jumbo p1, "date_added"

    .line 18
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 19
    :goto_2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lcom/luck/picture/lib/f/c;->a(J)I

    move-result p1

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    :goto_3
    return v1

    :cond_4
    return v6

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v6
.end method

.method protected b(Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 4
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 5
    :cond_1
    new-instance v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method protected h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->x()V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lio/reactivex/i;->i(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/k/e;->b()Lio/reactivex/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/E;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/c;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/c;-><init>(Lcom/luck/picture/lib/PictureBaseActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/i;->o(Lio/reactivex/d/o;)Lio/reactivex/i;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/E;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/b;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/b;-><init>(Lcom/luck/picture/lib/PictureBaseActivity;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/i;->k(Lio/reactivex/d/g;)Lio/reactivex/b/c;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/luck/picture/lib/b/d;->a(Landroid/content/Context;)Lcom/luck/picture/lib/b/d$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/b/d$a;->b(Ljava/util/List;)Lcom/luck/picture/lib/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/b/d$a;->a(I)Lcom/luck/picture/lib/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/b/d$a;->c(Ljava/lang/String;)Lcom/luck/picture/lib/b/d$a;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/d;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/d;-><init>(Lcom/luck/picture/lib/PictureBaseActivity;Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/b/d$a;->a(Lcom/luck/picture/lib/b/e;)Lcom/luck/picture/lib/b/d$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/luck/picture/lib/b/d$a;->b()V

    :goto_0
    return-void
.end method

.method public isImmersive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_all_audio:I

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/luck/picture/lib/R$string;->picture_camera_roll:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->b(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    .line 6
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->h(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->p(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "PictureSelectorConfig"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-string/jumbo v0, "CameraPath"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->g:Ljava/lang/String;

    const-string/jumbo v0, "OriginalPath"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->i:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 7
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iput-object p0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->a:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->z()V

    .line 10
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->isImmersive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->w()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->u()V

    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->v()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->g:Ljava/lang/String;

    const-string/jumbo v1, "CameraPath"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->i:Ljava/lang/String;

    const-string/jumbo v1, "OriginalPath"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-string/jumbo v1, "PictureSelectorConfig"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->u()V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->l:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/luck/picture/lib/w;->a(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->t()V

    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/luck/picture/lib/R$anim;->fade_out:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$anim;->a3:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->k:Lcom/luck/picture/lib/dialog/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->k:Lcom/luck/picture/lib/dialog/b;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->k:Lcom/luck/picture/lib/dialog/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected v()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->j:Lcom/luck/picture/lib/dialog/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->j:Lcom/luck/picture/lib/dialog/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->j:Lcom/luck/picture/lib/dialog/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->f:I

    iget v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->e:I

    iget-boolean v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->c:Z

    invoke-static {p0, v0, v1, v2}, Lcom/luck/picture/lib/c/a;->a(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method protected x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->u()V

    .line 3
    new-instance v0, Lcom/luck/picture/lib/dialog/b;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/dialog/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->k:Lcom/luck/picture/lib/dialog/b;

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->k:Lcom/luck/picture/lib/dialog/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method protected y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->v()V

    .line 3
    new-instance v0, Lcom/luck/picture/lib/dialog/b;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/dialog/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->j:Lcom/luck/picture/lib/dialog/b;

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->j:Lcom/luck/picture/lib/dialog/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
