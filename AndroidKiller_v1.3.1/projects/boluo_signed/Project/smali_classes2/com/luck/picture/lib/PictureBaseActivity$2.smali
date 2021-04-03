.class public Lcom/luck/picture/lib/PictureBaseActivity$2;
.super Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;
.source "PictureBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask<",
        "Ljava/util/List<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/PictureBaseActivity;

.field public final synthetic val$androidQ:Z

.field public final synthetic val$images:Ljava/util/List;

.field public final synthetic val$isVideo:Z


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureBaseActivity;ZZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    iput-boolean p2, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->val$androidQ:Z

    iput-boolean p3, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->val$isVideo:Z

    iput-object p4, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->val$images:Ljava/util/List;

    invoke-direct {p0}, Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doSth([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity$2;->doSth([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doSth([Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean p1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->val$androidQ:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->val$isVideo:Z

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->val$images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->val$images:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->getLastImgType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lcom/yalantis/ucrop/util/BitmapUtils;->getBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 16
    invoke-static {v3, v2}, Lcom/yalantis/ucrop/util/BitmapUtils;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->val$images:Ljava/util/List;

    return-object p1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->val$images:Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity$2;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureBaseActivity;->dismissCompressDialog()V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v1, v0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/luck/picture/lib/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
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
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v1, v1, Lcom/luck/picture/lib/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelector;->putIntentResult(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureBaseActivity;->closeActivity()V

    return-void
.end method
