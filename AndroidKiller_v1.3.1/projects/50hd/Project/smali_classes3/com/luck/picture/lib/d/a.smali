.class Lcom/luck/picture/lib/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/d/c;->a(Lcom/luck/picture/lib/d/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/d/c$a;

.field final synthetic b:Lcom/luck/picture/lib/d/c;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/d/c;Lcom/luck/picture/lib/d/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/d/a;->b:Lcom/luck/picture/lib/d/c;

    iput-object p2, p0, Lcom/luck/picture/lib/d/a;->a:Lcom/luck/picture/lib/d/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 13
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
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 5
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/d/c;->b()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/luck/picture/lib/d/c;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static {}, Lcom/luck/picture/lib/d/c;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 9
    invoke-static {}, Lcom/luck/picture/lib/d/c;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 10
    invoke-static {}, Lcom/luck/picture/lib/d/c;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 11
    new-instance v12, Lcom/luck/picture/lib/entity/LocalMedia;

    int-to-long v6, v4

    iget-object v4, p0, Lcom/luck/picture/lib/d/a;->b:Lcom/luck/picture/lib/d/c;

    .line 12
    invoke-static {v4}, Lcom/luck/picture/lib/d/c;->c(Lcom/luck/picture/lib/d/c;)I

    move-result v8

    move-object v4, v12

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>(Ljava/lang/String;JILjava/lang/String;II)V

    .line 13
    iget-object v4, p0, Lcom/luck/picture/lib/d/a;->b:Lcom/luck/picture/lib/d/c;

    invoke-static {v4, v2, p1}, Lcom/luck/picture/lib/d/c;->a(Lcom/luck/picture/lib/d/c;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->b(I)V

    .line 17
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()I

    move-result v2

    add-int/2addr v2, v3

    .line 19
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->b(I)V

    .line 20
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 22
    iget-object p2, p0, Lcom/luck/picture/lib/d/a;->b:Lcom/luck/picture/lib/d/c;

    invoke-static {p2, p1}, Lcom/luck/picture/lib/d/c;->a(Lcom/luck/picture/lib/d/c;Ljava/util/List;)V

    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/luck/picture/lib/d/a;->b:Lcom/luck/picture/lib/d/c;

    invoke-static {p2}, Lcom/luck/picture/lib/d/c;->c(Lcom/luck/picture/lib/d/c;)I

    move-result p2

    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lcom/luck/picture/lib/d/a;->b:Lcom/luck/picture/lib/d/c;

    .line 26
    invoke-static {p2}, Lcom/luck/picture/lib/d/c;->b(Lcom/luck/picture/lib/d/c;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    sget v2, Lcom/luck/picture/lib/R$string;->picture_all_audio:I

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/luck/picture/lib/d/a;->b:Lcom/luck/picture/lib/d/c;

    .line 27
    invoke-static {p2}, Lcom/luck/picture/lib/d/c;->b(Lcom/luck/picture/lib/d/c;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    sget v2, Lcom/luck/picture/lib/R$string;->picture_camera_roll:I

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    :goto_0
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a(Ljava/util/List;)V

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/luck/picture/lib/d/a;->a:Lcom/luck/picture/lib/d/c$a;

    invoke-interface {p2, p1}, Lcom/luck/picture/lib/d/c$a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object p2, p0, Lcom/luck/picture/lib/d/a;->a:Lcom/luck/picture/lib/d/c$a;

    invoke-interface {p2, p1}, Lcom/luck/picture/lib/d/c$a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/luck/picture/lib/d/a;->b:Lcom/luck/picture/lib/d/c;

    const-wide/16 v6, 0x1f4

    invoke-static {v1, v2, v3, v6, v7}, Lcom/luck/picture/lib/d/c;->a(Lcom/luck/picture/lib/d/c;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-static {v5}, Lcom/luck/picture/lib/d/c;->a(I)[Ljava/lang/String;

    move-result-object v11

    .line 3
    new-instance v1, Landroid/support/v4/content/CursorLoader;

    iget-object v2, v0, Lcom/luck/picture/lib/d/a;->b:Lcom/luck/picture/lib/d/c;

    .line 4
    invoke-static {v2}, Lcom/luck/picture/lib/d/c;->b(Lcom/luck/picture/lib/d/c;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {}, Lcom/luck/picture/lib/d/c;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-static {}, Lcom/luck/picture/lib/d/c;->b()[Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "_id DESC"

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/luck/picture/lib/d/a;->b:Lcom/luck/picture/lib/d/c;

    invoke-static {v1, v2, v3, v2, v3}, Lcom/luck/picture/lib/d/c;->a(Lcom/luck/picture/lib/d/c;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {v4}, Lcom/luck/picture/lib/d/c;->a(I)[Ljava/lang/String;

    move-result-object v10

    .line 7
    new-instance v1, Landroid/support/v4/content/CursorLoader;

    iget-object v2, v0, Lcom/luck/picture/lib/d/a;->b:Lcom/luck/picture/lib/d/c;

    .line 8
    invoke-static {v2}, Lcom/luck/picture/lib/d/c;->b(Lcom/luck/picture/lib/d/c;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {}, Lcom/luck/picture/lib/d/c;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-static {}, Lcom/luck/picture/lib/d/c;->b()[Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "_id DESC"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v4}, Lcom/luck/picture/lib/d/c;->a(I)[Ljava/lang/String;

    move-result-object v17

    .line 10
    new-instance v1, Landroid/support/v4/content/CursorLoader;

    iget-object v2, v0, Lcom/luck/picture/lib/d/a;->b:Lcom/luck/picture/lib/d/c;

    .line 11
    invoke-static {v2}, Lcom/luck/picture/lib/d/c;->b(Lcom/luck/picture/lib/d/c;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    invoke-static {}, Lcom/luck/picture/lib/d/c;->a()Landroid/net/Uri;

    move-result-object v14

    .line 12
    invoke-static {}, Lcom/luck/picture/lib/d/c;->b()[Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lcom/luck/picture/lib/d/a;->b:Lcom/luck/picture/lib/d/c;

    invoke-static {v2}, Lcom/luck/picture/lib/d/c;->a(Lcom/luck/picture/lib/d/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "media_type=? AND _size>0"

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "media_type=? AND _size>0 AND mime_type!=\'image/gif\'"

    :goto_0
    move-object/from16 v16, v2

    const-string/jumbo v18, "_id DESC"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/luck/picture/lib/d/a;->b:Lcom/luck/picture/lib/d/c;

    invoke-static {v1, v2, v3, v2, v3}, Lcom/luck/picture/lib/d/c;->a(Lcom/luck/picture/lib/d/c;JJ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/luck/picture/lib/d/a;->b:Lcom/luck/picture/lib/d/c;

    invoke-static {v2}, Lcom/luck/picture/lib/d/c;->a(Lcom/luck/picture/lib/d/c;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/luck/picture/lib/d/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v1, Landroid/support/v4/content/CursorLoader;

    iget-object v2, v0, Lcom/luck/picture/lib/d/a;->b:Lcom/luck/picture/lib/d/c;

    .line 15
    invoke-static {v2}, Lcom/luck/picture/lib/d/c;->b(Lcom/luck/picture/lib/d/c;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, Lcom/luck/picture/lib/d/c;->a()Landroid/net/Uri;

    move-result-object v5

    .line 16
    invoke-static {}, Lcom/luck/picture/lib/d/c;->b()[Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {}, Lcom/luck/picture/lib/d/c;->c()[Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "_id DESC"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/d/a;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
