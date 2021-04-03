.class public Lsj/keyboard/utils/imageloader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/keyboard/utils/imageloader/ImageBase;


# static fields
.field private static volatile a:Lsj/keyboard/utils/imageloader/b;

.field private static volatile b:Ljava/util/regex/Pattern;


# instance fields
.field protected final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsj/keyboard/utils/imageloader/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsj/keyboard/utils/imageloader/b;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsj/keyboard/utils/imageloader/b;
    .locals 2

    .line 1
    sget-object v0, Lsj/keyboard/utils/imageloader/b;->a:Lsj/keyboard/utils/imageloader/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lsj/keyboard/utils/imageloader/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lsj/keyboard/utils/imageloader/b;->a:Lsj/keyboard/utils/imageloader/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lsj/keyboard/utils/imageloader/b;

    invoke-direct {v1, p0}, Lsj/keyboard/utils/imageloader/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsj/keyboard/utils/imageloader/b;->a:Lsj/keyboard/utils/imageloader/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lsj/keyboard/utils/imageloader/b;->a:Lsj/keyboard/utils/imageloader/b;

    return-object p0
.end method


# virtual methods
.method protected a(ILandroid/widget/ImageView;)V
    .locals 0

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lsj/keyboard/utils/imageloader/a;->a:[I

    invoke-static {p1}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->ofUri(Ljava/lang/String;)Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lsj/keyboard/utils/imageloader/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsj/keyboard/utils/imageloader/b;->a(ILandroid/widget/ImageView;)V

    return-void

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsj/keyboard/utils/imageloader/b;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsj/keyboard/utils/imageloader/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 13
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsj/keyboard/utils/imageloader/b;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 14
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsj/keyboard/utils/imageloader/b;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lsj/keyboard/utils/imageloader/b;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsj/keyboard/utils/imageloader/b;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->ASSETS:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    invoke-virtual {v0, p1}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lsj/keyboard/utils/imageloader/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method protected c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    return-void
.end method

.method protected d(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    sget-object v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->DRAWABLE:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    invoke-virtual {v0, p1}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsj/keyboard/utils/imageloader/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lsj/keyboard/utils/imageloader/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipmap"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsj/keyboard/utils/imageloader/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lsj/keyboard/utils/imageloader/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method protected e(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->FILE:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    invoke-virtual {v0, p1}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method protected f(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
