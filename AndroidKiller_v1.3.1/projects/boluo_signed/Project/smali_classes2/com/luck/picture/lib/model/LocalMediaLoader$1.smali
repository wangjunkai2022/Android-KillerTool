.class public Lcom/luck/picture/lib/model/LocalMediaLoader$1;
.super Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;
.source "LocalMediaLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/model/LocalMediaLoader;->loadAllMedia(Lcom/luck/picture/lib/model/LocalMediaLoader$LocalMediaLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask<",
        "Ljava/util/List<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

.field public final synthetic val$imageLoadListener:Lcom/luck/picture/lib/model/LocalMediaLoader$LocalMediaLoadListener;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/model/LocalMediaLoader;Lcom/luck/picture/lib/model/LocalMediaLoader$LocalMediaLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    iput-object p2, p0, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->val$imageLoadListener:Lcom/luck/picture/lib/model/LocalMediaLoader$LocalMediaLoadListener;

    invoke-direct {p0}, Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doSth([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->doSth([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doSth([Ljava/lang/Object;)Ljava/util/List;
    .locals 19
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$000(Lcom/luck/picture/lib/model/LocalMediaLoader;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    move-object v11, v2

    move-object v12, v11

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    const-wide/16 v8, 0x1f4

    invoke-static {v0, v5, v6, v8, v9}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$600(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v4}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$500(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v0, v5, v6, v5, v6}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$600(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v3}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$500(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$200(Lcom/luck/picture/lib/model/LocalMediaLoader;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "media_type=? AND _size>0"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "media_type=? AND _size>0 AND mime_type!=\'image/gif\'"

    :goto_0
    move-object v2, v0

    .line 8
    invoke-static {v7}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$500(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v0, v5, v6, v5, v6}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;JJ)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v2}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$200(Lcom/luck/picture/lib/model/LocalMediaLoader;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$300(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$400()[Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v12, v0

    move-object v11, v2

    .line 11
    :goto_2
    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$900(Lcom/luck/picture/lib/model/LocalMediaLoader;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$700()Landroid/net/Uri;

    move-result-object v9

    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$800()[Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, "_id DESC"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 12
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v5, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_9

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    :goto_3
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$800()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 18
    iget-object v8, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v8}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$1000(Lcom/luck/picture/lib/model/LocalMediaLoader;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v8, v10, v11}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$1100(Lcom/luck/picture/lib/model/LocalMediaLoader;J)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$800()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 20
    :goto_4
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$800()[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$800()[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 22
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$800()[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    aget-object v10, v10, v11

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 23
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$800()[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    aget-object v10, v10, v11

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 24
    new-instance v14, Lcom/luck/picture/lib/entity/LocalMedia;

    int-to-long v12, v10

    iget-object v10, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    .line 25
    invoke-static {v10}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$000(Lcom/luck/picture/lib/model/LocalMediaLoader;)I

    move-result v18

    move-object v10, v14

    move-object v11, v8

    move-object v3, v14

    move/from16 v14, v18

    invoke-direct/range {v10 .. v17}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>(Ljava/lang/String;JILjava/lang/String;II)V

    .line 26
    iget-object v10, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v10, v8, v2}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$1200(Lcom/luck/picture/lib/model/LocalMediaLoader;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImages()Ljava/util/List;

    move-result-object v10

    .line 28
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v8, v10}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 30
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v3

    add-int/2addr v3, v7

    .line 32
    invoke-virtual {v5, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_8

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 35
    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v0, v2}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$1300(Lcom/luck/picture/lib/model/LocalMediaLoader;Ljava/util/List;)V

    .line 36
    invoke-interface {v2, v9, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$000(Lcom/luck/picture/lib/model/LocalMediaLoader;)I

    move-result v0

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v3

    if-ne v0, v3, :cond_6

    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    .line 39
    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$900(Lcom/luck/picture/lib/model/LocalMediaLoader;)Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/luck/picture/lib/R$string;->picture_all_audio:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    .line 40
    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$900(Lcom/luck/picture/lib/model/LocalMediaLoader;)Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/luck/picture/lib/R$string;->picture_camera_roll:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_5
    invoke-virtual {v5, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImages(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v2

    :cond_8
    const/4 v3, 0x3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->getDefault()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->getDefault()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->val$imageLoadListener:Lcom/luck/picture/lib/model/LocalMediaLoader$LocalMediaLoadListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/model/LocalMediaLoader$LocalMediaLoadListener;->loadComplete(Ljava/util/List;)V

    :cond_0
    return-void
.end method
