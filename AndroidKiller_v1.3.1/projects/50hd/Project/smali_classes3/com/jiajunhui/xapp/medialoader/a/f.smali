.class public abstract Lcom/jiajunhui/xapp/medialoader/a/f;
.super Lcom/jiajunhui/xapp/medialoader/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jiajunhui/xapp/medialoader/a/b<",
        "Lcom/jiajunhui/xapp/medialoader/bean/PhotoResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jiajunhui/xapp/medialoader/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/jiajunhui/xapp/medialoader/bean/PhotoResult;

    invoke-direct {v1, v2, v3}, Lcom/jiajunhui/xapp/medialoader/bean/PhotoResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/jiajunhui/xapp/medialoader/a/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "bucket_id"

    .line 5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "bucket_display_name"

    .line 6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "_id"

    .line 7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string/jumbo v8, "_display_name"

    .line 8
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v8, "_size"

    .line 9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-string/jumbo v8, "_data"

    .line 10
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "date_modified"

    .line 11
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 12
    new-instance v13, Lcom/jiajunhui/xapp/medialoader/bean/PhotoFolder;

    invoke-direct {v13}, Lcom/jiajunhui/xapp/medialoader/bean/PhotoFolder;-><init>()V

    .line 13
    invoke-virtual {v13, v6}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;->setId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v13, v7}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;->setName(Ljava/lang/String;)V

    .line 15
    new-instance v6, Lcom/jiajunhui/xapp/medialoader/bean/PhotoItem;

    move-object v9, v6

    move-object v12, v8

    move-object v7, v13

    move-wide/from16 v13, v17

    invoke-direct/range {v9 .. v16}, Lcom/jiajunhui/xapp/medialoader/bean/PhotoItem;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 16
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 17
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jiajunhui/xapp/medialoader/bean/PhotoFolder;

    invoke-virtual {v7, v6}, Lcom/jiajunhui/xapp/medialoader/bean/PhotoFolder;->addItem(Lcom/jiajunhui/xapp/medialoader/bean/PhotoItem;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v7, v8}, Lcom/jiajunhui/xapp/medialoader/bean/PhotoFolder;->setCover(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7, v6}, Lcom/jiajunhui/xapp/medialoader/bean/PhotoFolder;->addItem(Lcom/jiajunhui/xapp/medialoader/bean/PhotoItem;)V

    .line 20
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v4, v4, v17

    goto/16 :goto_0

    .line 22
    :cond_2
    new-instance v1, Lcom/jiajunhui/xapp/medialoader/bean/PhotoResult;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/jiajunhui/xapp/medialoader/bean/PhotoResult;-><init>(Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Lcom/jiajunhui/xapp/medialoader/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "_id"

    const-string/jumbo v1, "_data"

    const-string/jumbo v2, "bucket_id"

    const-string/jumbo v3, "bucket_display_name"

    const-string/jumbo v4, "_display_name"

    const-string/jumbo v5, "_size"

    const-string/jumbo v6, "date_modified"

    .line 23
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method
