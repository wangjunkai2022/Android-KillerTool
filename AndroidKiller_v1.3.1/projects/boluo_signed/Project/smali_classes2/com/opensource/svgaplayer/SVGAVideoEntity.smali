.class public final Lcom/opensource/svgaplayer/SVGAVideoEntity;
.super Ljava/lang/Object;
.source "SVGAVideoEntity.kt"


# instance fields
.field public FPS:I

.field public antiAlias:Z

.field public audios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;",
            ">;"
        }
    .end annotation
.end field

.field public cacheDir:Ljava/io/File;

.field public frames:I

.field public images:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public movieItem:Lcom/opensource/svgaplayer/proto/MovieEntity;

.field public soundPool:Landroid/media/SoundPool;

.field public sprites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteEntity;",
            ">;"
        }
    .end annotation
.end field

.field public videoSize:Lcom/opensource/svgaplayer/utils/SVGARect;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;)V
    .locals 12

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cacheDir"

    invoke-static {p2, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->antiAlias:Z

    .line 20
    new-instance v0, Lcom/opensource/svgaplayer/utils/SVGARect;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/opensource/svgaplayer/utils/SVGARect;-><init>(DDDD)V

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->videoSize:Lcom/opensource/svgaplayer/utils/SVGARect;

    const/16 v0, 0xf

    .line 21
    iput v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->FPS:I

    .line 22
    invoke-static {}, Li/f/i;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->sprites:Ljava/util/List;

    .line 23
    invoke-static {}, Li/f/i;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->audios:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->images:Ljava/util/HashMap;

    .line 25
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->movieItem:Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 26
    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->cacheDir:Ljava/io/File;

    .line 27
    iget-object p2, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->params:Lcom/opensource/svgaplayer/proto/MovieParams;

    if-eqz p2, :cond_4

    .line 28
    new-instance v9, Lcom/opensource/svgaplayer/utils/SVGARect;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/MovieParams;->viewBoxWidth:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-double v6, v0

    .line 29
    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/MovieParams;->viewBoxHeight:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_1
    float-to-double v10, v5

    move-object v0, v9

    move-wide v5, v6

    move-wide v7, v10

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/opensource/svgaplayer/utils/SVGARect;-><init>(DDDD)V

    iput-object v9, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->videoSize:Lcom/opensource/svgaplayer/utils/SVGARect;

    .line 31
    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/MovieParams;->fps:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x14

    :goto_1
    iput v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->FPS:I

    .line 32
    iget-object p2, p2, Lcom/opensource/svgaplayer/proto/MovieParams;->frames:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iput p2, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->frames:I

    .line 33
    :cond_4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->resetImages(Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    :goto_3
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->resetSprites(Lcom/opensource/svgaplayer/proto/MovieEntity;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 13

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cacheDir"

    invoke-static {p2, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->antiAlias:Z

    .line 3
    new-instance v0, Lcom/opensource/svgaplayer/utils/SVGARect;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/opensource/svgaplayer/utils/SVGARect;-><init>(DDDD)V

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->videoSize:Lcom/opensource/svgaplayer/utils/SVGARect;

    const/16 v0, 0xf

    .line 4
    iput v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->FPS:I

    .line 5
    invoke-static {}, Li/f/i;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->sprites:Ljava/util/List;

    .line 6
    invoke-static {}, Li/f/i;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->audios:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->images:Ljava/util/HashMap;

    .line 8
    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->cacheDir:Ljava/io/File;

    const-string/jumbo p2, "movie"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "viewBox"

    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v10, Lcom/opensource/svgaplayer/utils/SVGARect;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    move-object v1, v10

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/opensource/svgaplayer/utils/SVGARect;-><init>(DDDD)V

    iput-object v10, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->videoSize:Lcom/opensource/svgaplayer/utils/SVGARect;

    :cond_0
    const/16 v0, 0x14

    const-string/jumbo v1, "fps"

    .line 12
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->FPS:I

    const/4 v0, 0x0

    const-string/jumbo v1, "frames"

    .line 13
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->frames:I

    .line 14
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->resetImages(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->resetSprites(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final resetAudios(Lcom/opensource/svgaplayer/proto/MovieEntity;Li/i/a/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            "Li/i/a/a<",
            "Li/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v7, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    if-eqz v9, :cond_a

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v10, 0x0

    iput v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v11, 0x3

    const/16 v3, 0xc

    if-lt v0, v2, :cond_1

    .line 4
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 5
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Landroid/media/SoundPool;

    invoke-direct {v2, v0, v11, v10}, Landroid/media/SoundPool;-><init>(III)V

    move-object v14, v2

    .line 8
    :goto_1
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v12, Lcom/opensource/svgaplayer/SVGAVideoEntity$resetAudios$$inlined$let$lambda$1;

    move-object v0, v12

    move-object v2, v9

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/opensource/svgaplayer/SVGAVideoEntity$resetAudios$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/opensource/svgaplayer/SVGAVideoEntity;Li/i/a/a;Lcom/opensource/svgaplayer/proto/MovieEntity;)V

    invoke-virtual {v14, v12}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v1, v7, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    const-string/jumbo v4, "byteArray"

    .line 15
    invoke-static {v2, v4}, Li/i/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    new-instance v4, Li/j/j;

    invoke-direct {v4, v10, v11}, Li/j/j;-><init>(II)V

    invoke-static {v2, v4}, Li/f/e;->a([BLi/j/j;)Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    const/16 v7, 0x49

    if-ne v5, v7, :cond_2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    const/16 v7, 0x44

    if-ne v5, v7, :cond_2

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    const/16 v5, 0x33

    if-ne v4, v5, :cond_2

    const-string/jumbo v4, "imageKey"

    .line 18
    invoke-static {v3, v4}, Li/i/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ".mp3"

    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 24
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 25
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "tmpFile"

    invoke-static {v2, v3}, Li/i/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Li/f/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/opensource/svgaplayer/proto/AudioEntity;

    .line 30
    new-instance v3, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;

    const-string/jumbo v4, "audio"

    invoke-static {v2, v4}, Li/i/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;-><init>(Lcom/opensource/svgaplayer/proto/AudioEntity;)V

    .line 31
    iget-object v4, v2, Lcom/opensource/svgaplayer/proto/AudioEntity;->audioKey:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_8

    .line 32
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v13

    iget-object v4, v2, Lcom/opensource/svgaplayer/proto/AudioEntity;->startTime:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    int-to-double v7, v4

    .line 34
    iget-object v2, v2, Lcom/opensource/svgaplayer/proto/AudioEntity;->totalTime:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    int-to-double v11, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v11

    .line 35
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    move-result v2

    int-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v11

    double-to-long v7, v7

    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    move-result v2

    int-to-long v11, v2

    const/16 v18, 0x1

    move-wide/from16 v16, v11

    move-object v12, v14

    move-object v2, v14

    move-object v4, v15

    move-wide v14, v7

    .line 36
    invoke-virtual/range {v12 .. v18}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->setSoundID(Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_7

    :cond_8
    move-object v2, v14

    move-object v4, v15

    .line 38
    :goto_7
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v2

    move-object v15, v4

    goto :goto_4

    :cond_9
    move-object v2, v14

    .line 39
    iput-object v0, v6, Lcom/opensource/svgaplayer/SVGAVideoEntity;->audios:Ljava/util/List;

    .line 40
    iput-object v2, v6, Lcom/opensource/svgaplayer/SVGAVideoEntity;->soundPool:Landroid/media/SoundPool;

    goto :goto_8

    .line 41
    :cond_a
    invoke-interface/range {p2 .. p2}, Li/i/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/e;

    :goto_8
    return-void
.end method

.method private final resetImages(Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    .locals 7

    .line 15
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/opensource/svgaplayer/SVGAVideoEntityKt;->access$getOptions$p()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    const-string/jumbo v3, "byteArray"

    .line 20
    invoke-static {v2, v3}, Li/i/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v3, Li/j/j;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Li/j/j;-><init>(II)V

    invoke-static {v2, v3}, Li/f/e;->a([BLi/j/j;)Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    const/16 v6, 0x49

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    const/16 v6, 0x44

    if-ne v4, v6, :cond_2

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_0

    .line 23
    :cond_2
    array-length v3, v2

    invoke-static {}, Lcom/opensource/svgaplayer/SVGAVideoEntityKt;->access$getOptions$p()Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    invoke-static {v2, v5, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->images:Ljava/util/HashMap;

    const-string/jumbo v3, "imageKey"

    invoke-static {v1, v3}, Li/i/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->cacheDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/opensource/svgaplayer/SVGAVideoEntityKt;->access$getOptions$p()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_5

    .line 28
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->images:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->cacheDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/opensource/svgaplayer/SVGAVideoEntityKt;->access$getOptions$p()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->images:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final resetImages(Lorg/json/JSONObject;)V
    .locals 11

    const-string/jumbo v0, "images"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v1, "imgObjects.keys()"

    invoke-static {v0, v1}, Li/i/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/opensource/svgaplayer/SVGAVideoEntityKt;->access$getOptions$p()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->cacheDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "/"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/opensource/svgaplayer/SVGAVideoEntityKt;->access$getOptions$p()Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    const-string/jumbo v2, "imageKey"

    .line 7
    invoke-static {v1, v2}, Li/i/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string/jumbo v3, ".matte"

    const-string/jumbo v4, ""

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Li/m/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_2

    .line 8
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->images:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->cacheDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/opensource/svgaplayer/SVGAVideoEntityKt;->access$getOptions$p()Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v9

    :goto_2
    if-eqz v3, :cond_4

    .line 11
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->images:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 12
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->cacheDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lcom/opensource/svgaplayer/SVGAVideoEntityKt;->access$getOptions$p()Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->images:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private final resetSprites(Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    .locals 4

    .line 7
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->sprites:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li/f/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/opensource/svgaplayer/proto/SpriteEntity;

    .line 11
    new-instance v2, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteEntity;

    const-string/jumbo v3, "it"

    invoke-static {v1, v3}, Li/i/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteEntity;-><init>(Lcom/opensource/svgaplayer/proto/SpriteEntity;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Li/f/i;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->sprites:Ljava/util/List;

    return-void
.end method

.method private final resetSprites(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "sprites"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteEntity;

    invoke-direct {v4, v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteEntity;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Li/f/q;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->sprites:Ljava/util/List;

    return-void
.end method

.method private final setFPS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->FPS:I

    return-void
.end method

.method private final setFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->frames:I

    return-void
.end method

.method private final setVideoSize(Lcom/opensource/svgaplayer/utils/SVGARect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->videoSize:Lcom/opensource/svgaplayer/utils/SVGARect;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->soundPool:Landroid/media/SoundPool;

    .line 3
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->images:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getAntiAlias()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->antiAlias:Z

    return v0
.end method

.method public final getAudios$library_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->audios:Ljava/util/List;

    return-object v0
.end method

.method public final getFPS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->FPS:I

    return v0
.end method

.method public final getFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->frames:I

    return v0
.end method

.method public final getImages$library_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->images:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getMovieItem()Lcom/opensource/svgaplayer/proto/MovieEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->movieItem:Lcom/opensource/svgaplayer/proto/MovieEntity;

    return-object v0
.end method

.method public final getSoundPool$library_release()Landroid/media/SoundPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->soundPool:Landroid/media/SoundPool;

    return-object v0
.end method

.method public final getSprites$library_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->sprites:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoSize()Lcom/opensource/svgaplayer/utils/SVGARect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->videoSize:Lcom/opensource/svgaplayer/utils/SVGARect;

    return-object v0
.end method

.method public final prepare$library_release(Li/i/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/i/a/a<",
            "Li/e;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->movieItem:Lcom/opensource/svgaplayer/proto/MovieEntity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/opensource/svgaplayer/SVGAVideoEntity$prepare$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity$prepare$$inlined$let$lambda$1;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Li/i/a/a;)V

    invoke-direct {p0, v0, v1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->resetAudios(Lcom/opensource/svgaplayer/proto/MovieEntity;Li/i/a/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Li/i/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/e;

    :goto_0
    return-void
.end method

.method public final setAntiAlias(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->antiAlias:Z

    return-void
.end method

.method public final setAudios$library_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->audios:Ljava/util/List;

    return-void
.end method

.method public final setImages$library_release(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->images:Ljava/util/HashMap;

    return-void
.end method

.method public final setMovieItem(Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->movieItem:Lcom/opensource/svgaplayer/proto/MovieEntity;

    return-void
.end method

.method public final setSoundPool$library_release(Landroid/media/SoundPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->soundPool:Landroid/media/SoundPool;

    return-void
.end method

.method public final setSprites$library_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteEntity;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->sprites:Ljava/util/List;

    return-void
.end method
