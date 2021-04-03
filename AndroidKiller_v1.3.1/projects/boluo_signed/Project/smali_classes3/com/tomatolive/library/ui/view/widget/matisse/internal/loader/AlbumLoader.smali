.class public Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumLoader;
.super Landroid/support/v4/content/CursorLoader;
.source "AlbumLoader.java"


# static fields
.field public static final BUCKET_ORDER_BY:Ljava/lang/String; = "datetaken DESC"

.field public static final COLUMNS:[Ljava/lang/String;

.field public static final COLUMN_COUNT:Ljava/lang/String; = "count"

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final QUERY_URI:Landroid/net/Uri;

.field public static final SELECTION:Ljava/lang/String; = "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

.field public static final SELECTION_ARGS:[Ljava/lang/String;

.field public static final SELECTION_FOR_SINGLE_MEDIA_TYPE:Ljava/lang/String; = "media_type=? AND _size>0) GROUP BY (bucket_id"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "external"

    .line 1
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumLoader;->QUERY_URI:Landroid/net/Uri;

    const-string v0, "_data"

    const-string v1, "bucket_display_name"

    const-string v2, "bucket_id"

    const-string v3, "_id"

    const-string v4, "count"

    .line 2
    filled-new-array {v3, v2, v1, v0, v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumLoader;->COLUMNS:[Ljava/lang/String;

    const-string v4, "COUNT(*) AS count"

    .line 3
    filled-new-array {v3, v2, v1, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumLoader;->PROJECTION:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumLoader;->SELECTION_ARGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v2, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumLoader;->QUERY_URI:Landroid/net/Uri;

    sget-object v3, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumLoader;->PROJECTION:[Ljava/lang/String;

    const-string v6, "datetaken DESC"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Landroid/support/v4/content/CursorLoader;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->onlyShowImages()Z

    move-result v0

    const-string v1, "media_type=? AND _size>0) GROUP BY (bucket_id"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->onlyShowVideos()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumLoader;->SELECTION_ARGS:[Ljava/lang/String;

    const-string v1, "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

    .line 6
    :goto_0
    new-instance v2, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumLoader;

    invoke-direct {v2, p0, v1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumLoader;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 9

    .line 2
    invoke-super {p0}, Landroid/support/v4/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumLoader;->COLUMNS:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "count"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "_data"

    .line 7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    .line 8
    sget-object v6, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    const-string v8, "All"

    aput-object v8, v5, v6

    const/4 v8, 0x3

    aput-object v3, v5, v8

    const/4 v3, 0x4

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    .line 10
    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 11
    new-instance v3, Landroid/database/MergeCursor;

    new-array v4, v6, [Landroid/database/Cursor;

    aput-object v1, v4, v2

    aput-object v0, v4, v7

    invoke-direct {v3, v4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v3
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
