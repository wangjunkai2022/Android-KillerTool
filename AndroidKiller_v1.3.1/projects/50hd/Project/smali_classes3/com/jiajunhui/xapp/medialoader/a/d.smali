.class public abstract Lcom/jiajunhui/xapp/medialoader/a/d;
.super Lcom/jiajunhui/xapp/medialoader/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jiajunhui/xapp/medialoader/a/a<",
        "Lcom/jiajunhui/xapp/medialoader/bean/FileResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jiajunhui/xapp/medialoader/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/jiajunhui/xapp/medialoader/bean/FileType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jiajunhui/xapp/medialoader/a/a;-><init>(Lcom/jiajunhui/xapp/medialoader/bean/FileType;)V

    return-void
.end method

.method public constructor <init>(Lcom/jiajunhui/xapp/medialoader/bean/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/jiajunhui/xapp/medialoader/a/a;-><init>(Lcom/jiajunhui/xapp/medialoader/bean/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 11
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

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/jiajunhui/xapp/medialoader/bean/FileItem;

    invoke-direct {v2}, Lcom/jiajunhui/xapp/medialoader/bean/FileItem;-><init>()V

    const-string/jumbo v3, "_id"

    .line 4
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string/jumbo v4, "_data"

    .line 5
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "_size"

    .line 6
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string/jumbo v7, "_display_name"

    .line 7
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "mime_type"

    .line 8
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "date_modified"

    .line 9
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 10
    invoke-virtual {v2, v3}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->setId(I)V

    .line 11
    invoke-virtual {v2, v7}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->setDisplayName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v4}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->setPath(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v5, v6}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->setSize(J)V

    .line 14
    invoke-virtual {v2, v8}, Lcom/jiajunhui/xapp/medialoader/bean/FileItem;->setMime(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v9, v10}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->setModified(J)V

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v0, v5

    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lcom/jiajunhui/xapp/medialoader/bean/FileResult;

    invoke-direct {p2, v0, v1, p1}, Lcom/jiajunhui/xapp/medialoader/bean/FileResult;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/jiajunhui/xapp/medialoader/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method
