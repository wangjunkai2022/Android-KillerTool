.class public abstract Lcom/jiajunhui/xapp/medialoader/a/g;
.super Lcom/jiajunhui/xapp/medialoader/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jiajunhui/xapp/medialoader/a/b<",
        "Lcom/jiajunhui/xapp/medialoader/bean/VideoResult;",
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
    .locals 20
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

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "bucket_id"

    .line 4
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "bucket_display_name"

    .line 5
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "_id"

    .line 6
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string/jumbo v7, "_display_name"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v7, "_data"

    .line 8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v7, "duration"

    .line 9
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string/jumbo v7, "_size"

    .line 10
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string/jumbo v7, "date_modified"

    .line 11
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 12
    new-instance v7, Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;

    move-object v8, v7

    move-wide/from16 v12, v18

    invoke-direct/range {v8 .. v17}, Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;-><init>(ILjava/lang/String;Ljava/lang/String;JJJ)V

    .line 13
    new-instance v8, Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;

    invoke-direct {v8}, Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;-><init>()V

    .line 14
    invoke-virtual {v8, v5}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;->setId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v6}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;->setName(Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-interface {v1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;

    invoke-virtual {v5, v7}, Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;->addItem(Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;)V

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v8, v7}, Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;->addItem(Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;)V

    .line 19
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v3, v3, v18

    goto/16 :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/jiajunhui/xapp/medialoader/bean/VideoResult;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jiajunhui/xapp/medialoader/bean/VideoResult;-><init>(Ljava/util/List;Ljava/util/List;J)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/jiajunhui/xapp/medialoader/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "_id"

    const-string/jumbo v1, "_data"

    const-string/jumbo v2, "bucket_id"

    const-string/jumbo v3, "bucket_display_name"

    const-string/jumbo v4, "_display_name"

    const-string/jumbo v5, "duration"

    const-string/jumbo v6, "_size"

    const-string/jumbo v7, "date_modified"

    .line 22
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method
