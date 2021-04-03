.class public Lcom/tomatolive/library/utils/GlideUtils;
.super Ljava/lang/Object;
.source "GlideUtils.java"


# static fields
.field public static final BLUR_RADIUS:I = 0x19

.field public static final BLUR_SAMPLING:I = 0x6

.field public static cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tomatolive/library/utils/GlideUtils;->cacheMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/GlideUtils;->formatDecodeImage2File(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImageByRoundCorners(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic access$100(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImageByRoundCorners(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic access$200(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->formatAnimAvatarImg(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatAnimAvatarImg(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/GlideUtils;->formatAnimAvatarImg(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Ljava/lang/String;Ljava/io/File;Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/GlideUtils;->saveFileByLocalCache(Ljava/lang/String;Ljava/io/File;Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;)V

    return-void
.end method

.method public static cacheMapGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/GlideUtils;->cacheMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->formatImgUrlMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static cacheMapPut(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/GlideUtils;->cacheMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->formatImgUrlMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decodeImage(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "_s1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/GlideUtils;->decodeImageS1File(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "_s3"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/GlideUtils;->decodeImageFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/GlideUtils;->decodeImageS3File(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static decodeImageFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x1388

    :try_start_2
    new-array v2, v2, [B

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p1

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p0, v0

    goto :goto_6

    :catch_3
    move-exception p1

    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    goto :goto_6

    :catch_4
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    .line 10
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_1

    .line 11
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_4
    if-eqz p0, :cond_2

    .line 13
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_5
    return-object v0

    :catchall_2
    move-exception p1

    :goto_6
    if-eqz v1, :cond_3

    .line 15
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_7
    if-eqz p0, :cond_4

    .line 17
    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_4
    :goto_8
    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public static decodeImageS1File(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x1388

    :try_start_2
    new-array v2, v2, [B

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    .line 4
    aget-byte v4, v2, v3

    const/4 v5, 0x1

    .line 5
    aget-byte v6, v2, v5

    aput-byte v6, v2, v3

    aput-byte v4, v2, v5

    .line 6
    invoke-virtual {p0, v2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p1

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p0, v0

    goto :goto_6

    :catch_3
    move-exception p1

    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    goto :goto_6

    :catch_4
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    .line 12
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_1

    .line 13
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_4
    if-eqz p0, :cond_2

    .line 15
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_5
    return-object v0

    :catchall_2
    move-exception p1

    :goto_6
    if-eqz v1, :cond_3

    .line 17
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_7
    if-eqz p0, :cond_4

    .line 19
    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :cond_4
    :goto_8
    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public static decodeImageS3File(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [B

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-eq v5, v3, :cond_2

    const/4 v6, 0x0

    if-ne v4, v3, :cond_0

    .line 4
    aget-byte v4, v2, v6

    const/16 v2, 0x1000

    new-array v2, v2, [B

    goto :goto_0

    .line 5
    :cond_0
    new-array v7, v5, [B

    :goto_1
    if-ge v6, v5, :cond_1

    .line 6
    aget-byte v8, v2, v6

    xor-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v7}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object p1

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object p0, v0

    goto :goto_7

    :catch_3
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    goto :goto_7

    :catch_4
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    .line 13
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_3

    .line 14
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_5
    if-eqz p0, :cond_4

    .line 16
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_6
    return-object v0

    :catchall_2
    move-exception p1

    :goto_7
    if-eqz v1, :cond_5

    .line 18
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_8
    if-eqz p0, :cond_6

    .line 20
    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_6
    :goto_9
    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public static downloadFile2Drawable(Landroid/content/Context;Ljava/lang/String;Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Le/k/b/f;->asFile()Le/k/b/e;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    new-instance v0, Lcom/tomatolive/library/utils/GlideUtils$40;

    invoke-direct {v0, p2, p1}, Lcom/tomatolive/library/utils/GlideUtils$40;-><init>(Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public static formatAnimAvatarImg(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x1aa

    .line 1
    invoke-static {p0, v0, v0}, Lcom/tomatolive/library/utils/GlideUtils;->scaleImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 v0, 0x168

    .line 2
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/GlideUtils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static formatAnimAvatarImg(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x1aa

    .line 3
    invoke-static {p0, v0, v0}, Lcom/tomatolive/library/utils/GlideUtils;->scaleImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    invoke-static {v0}, Le/b/a/b/d;->a(F)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/tomatolive/library/utils/GlideUtils;->getBorderBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static formatAnimAvatarImg(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/GlideUtils;->scaleImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 p1, 0x168

    .line 6
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/GlideUtils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static formatDecodeImage2File(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Le/b/a/b/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imgCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Le/b/a/b/g;->a(Ljava/lang/String;)Z

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/tomatolive/library/utils/GlideUtils;->formatImageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1, p0, v1}, Lcom/tomatolive/library/utils/GlideUtils;->decodeImage(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static formatDownUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Le/b/a/b/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getImgDownloadURl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatImageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/tomatolive/library/utils/MD5Utils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatImgUrlMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/MD5Utils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapByGlide(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    const/16 p1, 0x50

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static getBorderBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v4

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, p1

    sub-int/2addr v4, p1

    int-to-float p1, v4

    invoke-direct {v7, v8, v8, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 13
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v7, p1, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    invoke-virtual {v2, p0, v0, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v2, v5, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public static getCarSVGADynamicEntity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opensource/svgaplayer/SVGADynamicEntity;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 6
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 9
    new-instance v1, Lcom/opensource/svgaplayer/SVGADynamicEntity;

    invoke-direct {v1}, Lcom/opensource/svgaplayer/SVGADynamicEntity;-><init>()V

    .line 10
    invoke-static {p3}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeBgDrawableRes(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Le/b/a/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 11
    invoke-static {p3}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeIconResource(ZI)I

    move-result v5

    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Le/b/a/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 12
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    sget v6, Lcom/tomatolive/library/R$string;->fq_car_anim_enter_tips:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    aput-object p4, v7, v2

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "img_19"

    .line 14
    invoke-virtual {v1, p2, v0, p4}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicText(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;)V

    const-string p2, "img_146"

    .line 15
    invoke-virtual {v1, p3, v4, p2}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicText(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;)V

    const-string p2, "img_144"

    .line 16
    invoke-virtual {v1, v3, p2}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string p2, "img_159"

    .line 17
    invoke-virtual {v1, v5, p2}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result p2

    const-string p3, "img_21"

    if-nez p2, :cond_0

    .line 19
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Le/b/a/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0, p3}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/tomatolive/library/utils/GlideUtils;->isEncryptionAvatarUrl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 21
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/utils/GlideUtils$34;

    invoke-direct {p2, v1, p0, p3}, Lcom/tomatolive/library/utils/GlideUtils$34;-><init>(Lcom/opensource/svgaplayer/SVGADynamicEntity;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Le/k/b/f;->asFile()Le/k/b/e;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p2

    new-instance p4, Lcom/tomatolive/library/utils/GlideUtils$35;

    invoke-direct {p4, v1, p0, p3, p1}, Lcom/tomatolive/library/utils/GlideUtils$35;-><init>(Lcom/opensource/svgaplayer/SVGADynamicEntity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-object v1
.end method

.method public static getDrawableByGlide(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    const/16 p1, 0x50

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static getFirstKillSVGADynamicEntity(Landroid/content/Context;Ljava/lang/String;Z)Lcom/opensource/svgaplayer/SVGADynamicEntity;
    .locals 9

    .line 1
    new-instance v6, Lcom/opensource/svgaplayer/SVGADynamicEntity;

    invoke-direct {v6}, Lcom/opensource/svgaplayer/SVGADynamicEntity;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "img_14"

    if-nez v0, :cond_0

    .line 3
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Le/b/a/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v6, p0, v3}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v6

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/tomatolive/library/utils/GlideUtils;->isEncryptionAvatarUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/utils/GlideUtils$38;

    invoke-direct {v0, v6, p0, v3, p2}, Lcom/tomatolive/library/utils/GlideUtils$38;-><init>(Lcom/opensource/svgaplayer/SVGADynamicEntity;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-object v6

    .line 9
    :cond_1
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le/k/b/f;->asFile()Le/k/b/e;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object v7

    new-instance v8, Lcom/tomatolive/library/utils/GlideUtils$39;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/utils/GlideUtils$39;-><init>(Lcom/opensource/svgaplayer/SVGADynamicEntity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-object v6
.end method

.method public static getGuardSVGADynamicEntity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opensource/svgaplayer/SVGADynamicEntity;
    .locals 8

    const-string v0, "3"

    .line 1
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "#FFD171"

    goto :goto_0

    :cond_0
    const-string v1, "#8AEEFF"

    .line 2
    :goto_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    const/high16 v3, 0x41f00000    # 30.0f

    .line 3
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 7
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v3, -0x1

    .line 8
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 10
    new-instance v3, Lcom/opensource/svgaplayer/SVGADynamicEntity;

    invoke-direct {v3}, Lcom/opensource/svgaplayer/SVGADynamicEntity;-><init>()V

    .line 11
    invoke-static {p3}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeBgDrawableRes(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Le/b/a/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 12
    invoke-static {p3}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v6}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeIconResource(ZI)I

    move-result v4

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Le/b/a/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 13
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_year_guard:I

    goto :goto_1

    :cond_1
    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_mouth_guard:I

    .line 14
    :goto_1
    invoke-static {p0, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Le/b/a/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x5

    .line 15
    invoke-static {p2, v7}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v7, "img_1410"

    .line 16
    invoke-virtual {v3, p2, v2, v7}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicText(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 17
    sget p2, Lcom/tomatolive/library/R$string;->fq_go_to_index:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "img_1409"

    invoke-virtual {v3, p2, v1, v2}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicText(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;)V

    const-string p2, "img_1088"

    .line 18
    invoke-virtual {v3, p3, v1, p2}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicText(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;)V

    const-string p2, "img_1076"

    .line 19
    invoke-virtual {v3, v5, p2}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 20
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "img_1607"

    .line 21
    invoke-virtual {v3, v4, p2}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "img_1474"

    .line 22
    invoke-virtual {v3, v4, p2}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_2
    const-string p2, "img_1077"

    .line 23
    invoke-virtual {v3, v6, p2}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string p2, "img_68"

    .line 24
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 25
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Le/b/a/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v3, p0, p2}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v3

    .line 26
    :cond_3
    invoke-static {p1}, Lcom/tomatolive/library/utils/GlideUtils;->isEncryptionAvatarUrl(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 27
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p3

    .line 29
    invoke-virtual {p3, p1}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p1

    new-instance p3, Lcom/tomatolive/library/utils/GlideUtils$32;

    invoke-direct {p3, v3, p0, p2}, Lcom/tomatolive/library/utils/GlideUtils$32;-><init>(Lcom/opensource/svgaplayer/SVGADynamicEntity;Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-object v3

    .line 31
    :cond_4
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p3

    .line 32
    invoke-virtual {p3}, Le/k/b/f;->asFile()Le/k/b/e;

    move-result-object p3

    .line 33
    invoke-virtual {p3, p1}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p3

    new-instance p4, Lcom/tomatolive/library/utils/GlideUtils$33;

    invoke-direct {p4, v3, p0, p2, p1}, Lcom/tomatolive/library/utils/GlideUtils$33;-><init>(Lcom/opensource/svgaplayer/SVGADynamicEntity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-object v3
.end method

.method public static getLocalCacheFile2Drawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isLocalCachePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->cacheMapGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/tomatolive/library/utils/FileUtils;->isExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static getNobilitySVGADynamicEntity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/opensource/svgaplayer/SVGADynamicEntity;
    .locals 2

    .line 1
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, 0x41b80000    # 23.0f

    .line 2
    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    new-instance v0, Lcom/opensource/svgaplayer/SVGADynamicEntity;

    invoke-direct {v0}, Lcom/opensource/svgaplayer/SVGADynamicEntity;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "name"

    .line 7
    invoke-virtual {v0, p2, p3, v1}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicText(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result p2

    const-string p3, "border2"

    if-nez p2, :cond_0

    .line 9
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Le/b/a/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/tomatolive/library/utils/GlideUtils;->isEncryptionAvatarUrl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/utils/GlideUtils$36;

    invoke-direct {p2, v0, p0, p3}, Lcom/tomatolive/library/utils/GlideUtils$36;-><init>(Lcom/opensource/svgaplayer/SVGADynamicEntity;Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-object v0

    .line 15
    :cond_1
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Le/k/b/f;->asFile()Le/k/b/e;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p2

    new-instance v1, Lcom/tomatolive/library/utils/GlideUtils$37;

    invoke-direct {v1, v0, p0, p3, p1}, Lcom/tomatolive/library/utils/GlideUtils$37;-><init>(Lcom/opensource/svgaplayer/SVGADynamicEntity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-object v0
.end method

.method public static getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    .line 13
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    .line 14
    invoke-virtual {v1, v3, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static isEncryptionAvatarUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_s1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_s3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLocalCachePath(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/GlideUtils;->cacheMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->formatImgUrlMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->formatImageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isValidContextForGlide(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method

.method public static isValidContextForGlide(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static loadAdBannerImageForRoundView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Lcom/tomatolive/library/utils/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gif"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadGifImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v1, "webp"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadWebpImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadAdBannerImageForRoundView(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {p2}, Lcom/tomatolive/library/utils/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gif"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadGifImage(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v1, "webp"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadWebpImage(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/k/b/f;->load(Ljava/lang/Integer;)Le/k/b/e;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/bumptech/glide/load/Transformation;

    const/4 v0, 0x0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v1, p2, v0

    const/4 v0, 0x1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    aput-object v1, p2, v0

    .line 4
    invoke-virtual {p0, p2}, Le/k/b/e;->transforms([Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {p0, p1, p2, v0}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public static loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 9
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->isEncryptionAvatarUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImageByCircle(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 16
    :cond_2
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->isLocalCachePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->cacheMapGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImageByCircle(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 18
    :cond_3
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Le/k/b/f;->asFile()Le/k/b/e;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Le/k/b/e;->skipMemoryCache(Z)Le/k/b/e;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Le/k/b/e;->dontAnimate()Le/k/b/e;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p3}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/GlideUtils$1;

    invoke-direct {v1, p1, p3, p0, p2}, Lcom/tomatolive/library/utils/GlideUtils$1;-><init>(Landroid/widget/ImageView;ILandroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 26
    :catch_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 8

    .line 27
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar_white:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 30
    :cond_1
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->isLocalCachePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->cacheMapGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar_white:I

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImageByCircle(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V

    return-void

    .line 32
    :cond_2
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->isEncryptionAvatarUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar_white:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImageByCircleWithCache(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V

    return-void

    .line 34
    :cond_3
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Le/k/b/f;->asFile()Le/k/b/e;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Le/k/b/e;->skipMemoryCache(Z)Le/k/b/e;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Le/k/b/e;->dontAnimate()Le/k/b/e;

    move-result-object v0

    new-instance v7, Lcom/tomatolive/library/utils/GlideUtils$2;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move v4, p3

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tomatolive/library/utils/GlideUtils$2;-><init>(Landroid/widget/ImageView;Landroid/content/Context;IILjava/lang/String;)V

    .line 39
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar_white:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 41
    :catch_1
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar_white:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadAvatar(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {p0, p1, p2, v0}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public static loadAvatar(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public static loadAvatarByObservable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;IIILjava/lang/String;)V
    .locals 8
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 12
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/j/a;

    invoke-direct {v1, p2, p6}, Le/t/a/j/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 15
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    new-instance v7, Lcom/tomatolive/library/utils/GlideUtils$23;

    move-object v0, v7

    move-object v1, p1

    move v2, p3

    move-object v3, p6

    move-object v4, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tomatolive/library/utils/GlideUtils$23;-><init>(Landroid/widget/ImageView;ILjava/lang/String;Landroid/content/Context;II)V

    .line 16
    invoke-virtual {p2, v7}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public static loadAvatarByObservable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;ILjava/lang/String;)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 7
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/GlideUtils$22;

    invoke-direct {v1, p2, p4}, Lcom/tomatolive/library/utils/GlideUtils$22;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    .line 9
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 10
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/utils/GlideUtils$21;

    invoke-direct {v0, p1, p3, p4, p0}, Lcom/tomatolive/library/utils/GlideUtils$21;-><init>(Landroid/widget/ImageView;ILjava/lang/String;Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public static loadAvatarByObservable(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/io/File;ILjava/lang/String;)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/GlideUtils$20;

    invoke-direct {v1, p2, p4}, Lcom/tomatolive/library/utils/GlideUtils$20;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/utils/GlideUtils$19;

    invoke-direct {v0, p1, p3, p4, p0}, Lcom/tomatolive/library/utils/GlideUtils$19;-><init>(Landroid/widget/ImageView;ILjava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 6
    invoke-virtual {p2, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public static loadGifImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->isEncryptionAvatarUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToGifImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->isLocalCachePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->cacheMapGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToGifImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_3
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le/k/b/f;->asFile()Le/k/b/e;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/GlideUtils$10;

    invoke-direct {v1, p1, p3, p0, p2}, Lcom/tomatolive/library/utils/GlideUtils$10;-><init>(Landroid/widget/ImageView;ILandroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 14
    :catch_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadGifImage(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadGifImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public static loadGifImgByObservable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;ILjava/lang/String;)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/GlideUtils$18;

    invoke-direct {v1, p2, p4}, Lcom/tomatolive/library/utils/GlideUtils$18;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/utils/GlideUtils$17;

    invoke-direct {v0, p1, p3, p4, p0}, Lcom/tomatolive/library/utils/GlideUtils$17;-><init>(Landroid/widget/ImageView;ILjava/lang/String;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public static loadGrayImgByObservable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;ILjava/lang/String;)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/GlideUtils$16;

    invoke-direct {v1, p2, p4}, Lcom/tomatolive/library/utils/GlideUtils$16;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/utils/GlideUtils$15;

    invoke-direct {v0, p1, p3, p4, p0}, Lcom/tomatolive/library/utils/GlideUtils$15;-><init>(Landroid/widget/ImageView;ILjava/lang/String;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public static loadImage(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/k/b/f;->load(Ljava/lang/Integer;)Le/k/b/e;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Le/k/b/e;->centerCrop()Le/k/b/e;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 6
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/io/File;)Le/k/b/e;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Le/k/b/e;->centerCrop()Le/k/b/e;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 20
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 23
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Le/k/b/e;->centerCrop()Le/k/b/e;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p3}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Le/k/b/e;->centerCrop()Le/k/b/e;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 31
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 34
    :cond_1
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->isEncryptionAvatarUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 37
    :cond_2
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->isLocalCachePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->cacheMapGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 39
    :cond_3
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Le/k/b/f;->asFile()Le/k/b/e;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/GlideUtils$4;

    invoke-direct {v1, p1, p3, p0, p2}, Lcom/tomatolive/library/utils/GlideUtils$4;-><init>(Landroid/widget/ImageView;ILandroid/content/Context;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 44
    :catch_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 1

    .line 66
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 70
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Le/k/b/e;->centerCrop()Le/k/b/e;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p3, p4}, Le/k/b/e;->override(II)Le/k/b/e;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadImage(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/io/File;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 13
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/support/v4/app/Fragment;)Le/k/b/f;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/io/File;)Le/k/b/e;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Le/k/b/e;->centerCrop()Le/k/b/e;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p3}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadImage(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 45
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 48
    :cond_1
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->isEncryptionAvatarUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImage(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->isLocalCachePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->cacheMapGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImage(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 53
    :cond_3
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/support/v4/app/Fragment;)Le/k/b/f;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Le/k/b/f;->asFile()Le/k/b/e;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/GlideUtils$5;

    invoke-direct {v1, p1, p3, p0, p2}, Lcom/tomatolive/library/utils/GlideUtils$5;-><init>(Landroid/widget/ImageView;ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 58
    :catch_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadImageBlur(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 18
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/k/b/f;->load(Ljava/lang/Integer;)Le/k/b/e;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/bumptech/glide/load/Transformation;

    const/4 v0, 0x0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v1, p2, v0

    const/4 v0, 0x1

    new-instance v1, Lh/a/a/a/b;

    const/16 v2, 0x19

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lh/a/a/a/b;-><init>(II)V

    aput-object v1, p2, v0

    .line 21
    invoke-virtual {p0, p2}, Le/k/b/e;->transforms([Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadImageBlur(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 4
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->isEncryptionAvatarUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/bumptech/glide/load/Transformation;

    const/4 v0, 0x0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v1, p2, v0

    const/4 v0, 0x1

    new-instance v1, Lh/a/a/a/b;

    const/16 v2, 0x19

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lh/a/a/a/b;-><init>(II)V

    aput-object v1, p2, v0

    .line 9
    invoke-virtual {p0, p2}, Le/k/b/e;->transforms([Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    .line 12
    :cond_2
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Le/k/b/f;->asFile()Le/k/b/e;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/GlideUtils$7;

    invoke-direct {v1, p1, p3, p0, p2}, Lcom/tomatolive/library/utils/GlideUtils$7;-><init>(Landroid/widget/ImageView;ILandroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :catch_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadImageBlurByObservable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;ILjava/lang/String;)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/GlideUtils$29;

    invoke-direct {v1, p2, p4}, Lcom/tomatolive/library/utils/GlideUtils$29;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p4

    invoke-virtual {p2, p4}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p4

    invoke-virtual {p2, p4}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    new-instance p4, Lcom/tomatolive/library/utils/GlideUtils$28;

    invoke-direct {p4, p1, p3, p0}, Lcom/tomatolive/library/utils/GlideUtils$28;-><init>(Landroid/widget/ImageView;ILandroid/content/Context;)V

    .line 7
    invoke-virtual {p2, p4}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public static loadImageByGray(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->isEncryptionAvatarUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImageByGray(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->isLocalCachePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->cacheMapGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImageByGray(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_3
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le/k/b/f;->asFile()Le/k/b/e;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/GlideUtils$6;

    invoke-direct {v1, p1, p3, p0, p2}, Lcom/tomatolive/library/utils/GlideUtils$6;-><init>(Landroid/widget/ImageView;ILandroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 14
    :catch_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadImageByObservable(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/io/File;ILjava/lang/String;)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/GlideUtils$12;

    invoke-direct {v1, p2, p4}, Lcom/tomatolive/library/utils/GlideUtils$12;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/utils/GlideUtils$11;

    invoke-direct {v0, p1, p3, p4, p0}, Lcom/tomatolive/library/utils/GlideUtils$11;-><init>(Landroid/widget/ImageView;ILjava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 6
    invoke-virtual {p2, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public static loadImageNormal(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadImgByObservable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;ILjava/lang/String;)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/GlideUtils$14;

    invoke-direct {v1, p2, p4}, Lcom/tomatolive/library/utils/GlideUtils$14;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/utils/GlideUtils$13;

    invoke-direct {v0, p1, p3, p4, p0}, Lcom/tomatolive/library/utils/GlideUtils$13;-><init>(Landroid/widget/ImageView;ILjava/lang/String;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public static loadLivingGif(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Le/k/b/f;->asGif()Le/k/b/e;

    move-result-object p0

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_living_icon_circle_gif_2:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/k/b/e;->load(Ljava/lang/Integer;)Le/k/b/e;

    move-result-object p0

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_living_icon_circle:I

    .line 5
    invoke-virtual {p0, v0}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 48
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/Integer;)Le/k/b/e;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    int-to-float p3, p3

    .line 51
    invoke-static {p3}, Le/b/a/b/d;->a(F)I

    move-result p3

    invoke-direct {v0, p3, v1, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    const/4 p3, 0x1

    aput-object v0, p2, p3

    invoke-virtual {p0, p2}, Le/k/b/e;->transforms([Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;I)V
    .locals 3

    .line 11
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/io/File;)Le/k/b/e;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    int-to-float p3, p3

    .line 15
    invoke-static {p3}, Le/b/a/b/d;->a(F)I

    move-result p3

    invoke-direct {v2, p3, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    aput-object v2, p2, v0

    .line 16
    invoke-virtual {p0, p2}, Le/k/b/e;->transforms([Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Le/k/b/e;->skipMemoryCache(Z)Le/k/b/e;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Le/k/b/e;->dontAnimate()Le/k/b/e;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/Transformation;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v1, v0, p2

    const/4 v1, 0x1

    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    int-to-float p3, p3

    .line 8
    invoke-static {p3}, Le/b/a/b/d;->a(F)I

    move-result p3

    invoke-direct {v2, p3, p2}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    aput-object v2, v0, v1

    .line 9
    invoke-virtual {p0, v0}, Le/k/b/e;->transforms([Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 7
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 33
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 36
    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v6}, Lcom/tomatolive/library/utils/GlideUtils;->isEncryptionAvatarUrl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 39
    invoke-static {p0, p1, v6, p3, p4}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImageByRoundCorners(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void

    .line 40
    :cond_2
    invoke-static {v6}, Lcom/tomatolive/library/utils/GlideUtils;->isLocalCachePath(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 41
    invoke-static {v6}, Lcom/tomatolive/library/utils/GlideUtils;->cacheMapGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImageByRoundCorners(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void

    .line 42
    :cond_3
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Le/k/b/f;->asFile()Le/k/b/e;

    move-result-object p2

    .line 44
    invoke-virtual {p2, v6}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/utils/GlideUtils$9;

    move-object v1, v0

    move-object v2, p1

    move v3, p4

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tomatolive/library/utils/GlideUtils$9;-><init>(Landroid/widget/ImageView;ILandroid/content/Context;ILjava/lang/String;)V

    .line 45
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 47
    :catch_1
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;I)V
    .locals 1
    .param p5    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 53
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    .line 57
    invoke-virtual {p0, p5}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/bumptech/glide/load/Transformation;

    new-instance p5, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p5}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v0, 0x0

    aput-object p5, p2, v0

    new-instance p5, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    int-to-float p3, p3

    .line 58
    invoke-static {p3}, Le/b/a/b/d;->a(F)I

    move-result p3

    invoke-direct {p5, p3, v0, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    const/4 p3, 0x1

    aput-object p5, p2, p3

    invoke-virtual {p0, p2}, Le/k/b/e;->transforms([Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadRoundCornersImage(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 7
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v6}, Lcom/tomatolive/library/utils/GlideUtils;->isEncryptionAvatarUrl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 24
    invoke-static {p0, p1, v6, p3, p4}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImageByRoundCorners(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void

    .line 25
    :cond_2
    invoke-static {v6}, Lcom/tomatolive/library/utils/GlideUtils;->isLocalCachePath(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    invoke-static {v6}, Lcom/tomatolive/library/utils/GlideUtils;->cacheMapGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImageByRoundCorners(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void

    .line 27
    :cond_3
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/support/v4/app/Fragment;)Le/k/b/f;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Le/k/b/f;->asFile()Le/k/b/e;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v6}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/utils/GlideUtils$8;

    move-object v1, v0

    move-object v2, p1

    move v3, p4

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tomatolive/library/utils/GlideUtils$8;-><init>(Landroid/widget/ImageView;ILandroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 30
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 32
    :catch_1
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadRoundCornersImgByObservable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;IILjava/lang/String;)V
    .locals 7
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 8
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/GlideUtils$27;

    invoke-direct {v1, p2, p5}, Lcom/tomatolive/library/utils/GlideUtils$27;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    .line 12
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 13
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    new-instance v6, Lcom/tomatolive/library/utils/GlideUtils$26;

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-object v3, p5

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/utils/GlideUtils$26;-><init>(Landroid/widget/ImageView;ILjava/lang/String;Landroid/content/Context;I)V

    .line 14
    invoke-virtual {p2, v6}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public static loadRoundCornersImgByObservable(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/io/File;IILjava/lang/String;)V
    .locals 7
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/GlideUtils$25;

    invoke-direct {v1, p2, p5}, Lcom/tomatolive/library/utils/GlideUtils$25;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    new-instance v6, Lcom/tomatolive/library/utils/GlideUtils$24;

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-object v3, p5

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/utils/GlideUtils$24;-><init>(Landroid/widget/ImageView;ILjava/lang/String;Landroid/support/v4/app/Fragment;I)V

    .line 7
    invoke-virtual {p2, v6}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public static loadTargetToGifImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Le/k/b/f;->asGif()Le/k/b/e;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le/k/b/e;->centerCrop()Le/k/b/e;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadTargetToImage(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/k/b/e;->load(Ljava/lang/Integer;)Le/k/b/e;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadTargetToImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 7
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Le/k/b/e;->centerCrop()Le/k/b/e;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadTargetToImage(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 15
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/support/v4/app/Fragment;)Le/k/b/f;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Le/k/b/e;->centerCrop()Le/k/b/e;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadTargetToImageByCircle(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 11
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 14
    :cond_1
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Le/k/b/e;->skipMemoryCache(Z)Le/k/b/e;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Le/k/b/e;->dontAnimate()Le/k/b/e;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/Transformation;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v1, v0, p2

    const/4 p2, 0x1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    aput-object v1, v0, p2

    .line 19
    invoke-virtual {p0, v0}, Le/k/b/e;->transforms([Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p3}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadTargetToImageByCircle(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 2
    .param p5    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 21
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/bumptech/glide/load/Transformation;

    const/4 v0, 0x0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v1, p2, v0

    const/4 v0, 0x1

    new-instance v1, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;

    int-to-float p3, p3

    invoke-direct {v1, p3, p4}, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;-><init>(FI)V

    aput-object v1, p2, v0

    .line 27
    invoke-virtual {p0, p2}, Le/k/b/e;->transforms([Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p5}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadTargetToImageByCircle(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Le/k/b/b;->a(Landroid/support/v4/app/Fragment;)Le/k/b/f;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Le/k/b/e;->skipMemoryCache(Z)Le/k/b/e;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Le/k/b/e;->dontAnimate()Le/k/b/e;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/Transformation;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v1, v0, p2

    const/4 p2, 0x1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    aput-object v1, v0, p2

    .line 9
    invoke-virtual {p0, v0}, Le/k/b/e;->transforms([Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadTargetToImageByCircleWithCache(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 7
    .param p5    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/k/b/f;->asFile()Le/k/b/e;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    const/4 v2, 0x0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;

    int-to-float v4, p3

    invoke-direct {v3, v4, p4}, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;-><init>(FI)V

    aput-object v3, v1, v2

    .line 7
    invoke-virtual {v0, v1}, Le/k/b/e;->transforms([Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p5}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p5

    new-instance v6, Lcom/tomatolive/library/utils/GlideUtils$3;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/utils/GlideUtils$3;-><init>(Landroid/widget/ImageView;Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {p5, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public static loadTargetToImageByGray(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    new-instance p2, Lh/a/a/a/c;

    invoke-direct {p2}, Lh/a/a/a/c;-><init>()V

    .line 4
    invoke-virtual {p0, p2}, Le/k/b/e;->transform(Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadTargetToImageByRoundCorners(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 3
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 12
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    int-to-float p3, p3

    .line 15
    invoke-static {p3}, Le/b/a/b/d;->a(F)I

    move-result p3

    invoke-direct {v2, p3, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    aput-object v2, p2, v0

    invoke-virtual {p0, p2}, Le/k/b/e;->transforms([Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Le/k/b/e;->skipMemoryCache(Z)Le/k/b/e;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Le/k/b/e;->dontAnimate()Le/k/b/e;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p4}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    new-instance p2, Lcom/tomatolive/library/utils/GlideUtils$31;

    invoke-direct {p2, p1, p4}, Lcom/tomatolive/library/utils/GlideUtils$31;-><init>(Landroid/widget/ImageView;I)V

    .line 19
    invoke-virtual {p0, p2}, Le/k/b/e;->listener(Lcom/bumptech/glide/request/RequestListener;)Le/k/b/e;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadTargetToImageByRoundCorners(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 3
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/support/v4/app/Fragment;)Le/k/b/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Le/k/b/e;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    int-to-float p3, p3

    .line 4
    invoke-static {p3}, Le/b/a/b/d;->a(F)I

    move-result p3

    invoke-direct {v2, p3, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    aput-object v2, p2, v0

    invoke-virtual {p0, p2}, Le/k/b/e;->transforms([Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v1}, Le/k/b/e;->skipMemoryCache(Z)Le/k/b/e;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Le/k/b/e;->dontAnimate()Le/k/b/e;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p4}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    new-instance p2, Lcom/tomatolive/library/utils/GlideUtils$30;

    invoke-direct {p2, p1, p4}, Lcom/tomatolive/library/utils/GlideUtils$30;-><init>(Landroid/widget/ImageView;I)V

    .line 8
    invoke-virtual {p0, p2}, Le/k/b/e;->listener(Lcom/bumptech/glide/request/RequestListener;)Le/k/b/e;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static loadWebpImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 6
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Le/k/b/f;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Le/k/b/e;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    const-class p2, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableTransformation;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    .line 9
    invoke-virtual {p0, p2, v1}, Le/k/b/e;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadWebpImage(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 12
    invoke-static {p0}, Lcom/tomatolive/library/utils/GlideUtils;->isValidContextForGlide(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 15
    :cond_1
    invoke-static {p2}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 17
    invoke-static {p0}, Le/k/b/b;->a(Landroid/support/v4/app/Fragment;)Le/k/b/f;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Le/k/b/f;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Le/k/b/e;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    const-class p2, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableTransformation;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    .line 20
    invoke-virtual {p0, p2, v1}, Le/k/b/e;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static saveFileByLocalCache(Ljava/lang/String;Ljava/io/File;Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/tomatolive/library/utils/GlideUtils;->formatDecodeImage2File(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    .line 2
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/utils/GlideUtils$41;

    invoke-direct {v0, p2, p0}, Lcom/tomatolive/library/utils/GlideUtils$41;-><init>(Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public static scaleImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
