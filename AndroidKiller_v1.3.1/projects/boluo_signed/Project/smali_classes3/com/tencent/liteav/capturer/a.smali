.class public Lcom/tencent/liteav/capturer/a;
.super Ljava/lang/Object;
.source "TXCCameraCapturer.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/capturer/a$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:I

.field public d:Landroid/hardware/Camera;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/capturer/a;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/liteav/capturer/a;->b:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    const/16 v2, 0xf

    .line 5
    iput v2, p0, Lcom/tencent/liteav/capturer/a;->f:I

    .line 6
    iput v1, p0, Lcom/tencent/liteav/capturer/a;->h:I

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->q:Z

    return-void
.end method

.method private a(FFF)Landroid/graphics/Rect;
    .locals 4

    const/high16 v0, 0x43480000    # 200.0f

    mul-float p3, p3, v0

    .line 30
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 31
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->k:I

    div-int/lit8 v0, v0, 0x5a

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr p1, v2

    sub-float/2addr p2, v2

    neg-float p2, p2

    neg-float p2, p2

    neg-float p1, p1

    add-float/2addr p2, v2

    add-float/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    goto :goto_0

    :cond_1
    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    sub-float/2addr p1, v1

    float-to-int p1, p1

    mul-float p2, p2, v0

    sub-float/2addr p2, v1

    float-to-int p2, p2

    const/16 v0, -0x3e8

    if-ge p1, v0, :cond_2

    const/16 p1, -0x3e8

    :cond_2
    if-ge p2, v0, :cond_3

    const/16 p2, -0x3e8

    :cond_3
    float-to-int p3, p3

    add-int v0, p1, p3

    add-int/2addr p3, p2

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_4

    const/16 v0, 0x3e8

    :cond_4
    if-le p3, v1, :cond_5

    const/16 p3, 0x3e8

    .line 32
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private e(I)Lcom/tencent/liteav/capturer/a$b;
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x438

    const/16 v4, 0x440

    const/16 v5, 0x1b0

    const/16 v6, 0x300

    const/16 v7, 0x780

    const/16 v8, 0x500

    const/16 v9, 0x320

    const/16 v10, 0x21c

    const/16 v11, 0x220

    const/16 v13, 0x2d0

    const/16 v15, 0x1e0

    const/16 v12, 0x3c0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    new-instance v14, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v14, v0, v7, v4}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v4, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v4, v0, v7, v3}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v8, v13}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v12, v11}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v12, v10}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v12, v13}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v9, v15}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v6, v5}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    const/16 v4, 0x168

    const/16 v5, 0x280

    invoke-direct {v3, v0, v5, v4}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v5, v15}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 14
    :pswitch_1
    new-instance v14, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v14, v0, v8, v13}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v8, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v8, v0, v7, v4}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v4, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v4, v0, v7, v3}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v12, v11}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v12, v10}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v12, v13}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v9, v15}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    const/16 v4, 0x168

    const/16 v7, 0x280

    invoke-direct {v3, v0, v7, v4}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v7, v15}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :pswitch_2
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v12, v11}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v12, v10}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v12, v13}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v8, v13}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v9, v15}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    const/16 v4, 0x168

    const/16 v7, 0x280

    invoke-direct {v3, v0, v7, v4}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v7, v15}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_0
    :pswitch_3
    const/16 v7, 0x280

    .line 30
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    const/16 v4, 0x140

    invoke-direct {v3, v0, v15, v4}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    const/16 v4, 0x168

    invoke-direct {v3, v0, v7, v4}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v7, v15}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v6, v5}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x168

    const/16 v7, 0x280

    .line 34
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v7, v4}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v6, v5}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v12, v11}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v12, v10}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v9, v15}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    const/16 v4, 0x280

    invoke-direct {v3, v0, v4, v15}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v12, v13}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v3, Lcom/tencent/liteav/capturer/a$b;

    invoke-direct {v3, v0, v8, v13}, Lcom/tencent/liteav/capturer/a$b;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 42
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/liteav/capturer/a$b;

    const/4 v6, 0x0

    .line 44
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 45
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 46
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    iget v9, v5, Lcom/tencent/liteav/capturer/a$b;->a:I

    if-ne v8, v9, :cond_0

    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    iget v8, v5, Lcom/tencent/liteav/capturer/a$b;->b:I

    if-ne v7, v8, :cond_0

    .line 47
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wanted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Lcom/tencent/liteav/capturer/a$b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Lcom/tencent/liteav/capturer/a$b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(I)I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string v0, "getSupportedFPS error"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v4, v3, p1

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v5, v2, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "choose fpts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private g(I)[I
    .locals 10

    mul-int/lit16 p1, p1, 0x3e8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera supported preview fps range: wantFPS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 5
    new-instance v5, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " - "

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "camera supported preview fps range: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v6, v3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v6, v8

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 9
    aget v5, v2, v3

    if-gt v5, p1, :cond_1

    aget v5, v2, v8

    if-gt p1, v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 10
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "choose preview fps range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    .line 5
    :cond_0
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(F)V
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 41
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/f/b;->d()I

    move-result v3

    int-to-float v4, v2

    mul-float p1, p1, v4

    const-string v5, "camera setExposureCompensation: "

    if-eqz v3, :cond_2

    if-gt v3, v2, :cond_2

    if-lt v3, v1, :cond_2

    .line 42
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    goto :goto_0

    :cond_2
    cmpg-float v2, p1, v4

    if-gtz v2, :cond_4

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_4

    .line 44
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int p1, p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string v1, "camera not support setExposureCompensation!"

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_4
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(FF)V
    .locals 5

    .line 15
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->n:Z

    const/16 v2, 0x3e8

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v3, Landroid/hardware/Camera$Area;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/liteav/capturer/a;->a(FFF)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 22
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->o:Z

    if-eqz v1, :cond_2

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Landroid/hardware/Camera$Area;

    const/high16 v4, 0x40400000    # 3.0f

    .line 25
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/liteav/capturer/a;->a(FFF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 28
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 29
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/tencent/liteav/capturer/a;->g:I

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public a(Z)Z
    .locals 5

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->p:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_0

    if-eqz v3, :cond_1

    const-string p1, "torch"

    .line 6
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string v4, "set FLASH_MODE_TORCH"

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const-string p1, "off"

    .line 9
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v3, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string v4, "set FLASH_MODE_OFF"

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return v1
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iput-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 10
    iput-object v1, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    goto :goto_2

    .line 11
    :goto_1
    iput-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/capturer/a;->f:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->q:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->k:I

    return v0
.end method

.method public c(Z)I
    .locals 13

    const-string v0, "auto"

    const-string v1, "continuous-video"

    const/4 v2, -0x1

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_0

    const/4 p1, -0x2

    return p1

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/a;->b()V

    .line 13
    :cond_1
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 14
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v8

    const/4 v9, 0x1

    if-ge v5, v8, :cond_4

    .line 15
    invoke-static {v5, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 16
    sget-object v8, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "camera index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", facing = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v8, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v8, v9, :cond_2

    move v6, v5

    .line 18
    :cond_2
    iget v8, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v8, :cond_3

    move v7, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_4
    sget-object v3, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "camera front, id = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "camera back , id = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v6, v2, :cond_5

    if-eq v7, v2, :cond_5

    move v6, v7

    :cond_5
    if-ne v7, v2, :cond_6

    if-eq v6, v2, :cond_6

    move v7, v6

    .line 21
    :cond_6
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    .line 22
    iget-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    if-eqz p1, :cond_7

    .line 23
    invoke-static {v6}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    goto :goto_1

    .line 24
    :cond_7
    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 27
    iget-boolean v5, p0, Lcom/tencent/liteav/capturer/a;->q:Z

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 28
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string v3, "support FOCUS_MODE_AUTO"

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string v3, "support FOCUS_MODE_CONTINUOUS_VIDEO"

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 33
    :cond_9
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_b

    .line 34
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_a

    .line 35
    iput-boolean v9, p0, Lcom/tencent/liteav/capturer/a;->n:Z

    .line 36
    :cond_a
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_b

    .line 37
    iput-boolean v9, p0, Lcom/tencent/liteav/capturer/a;->o:Z

    :cond_b
    const-string v0, ""

    .line 38
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_d

    move-object v5, v0

    const/4 v0, 0x0

    .line 39
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_c

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "camera supported preview size %d x %d\n"

    new-array v11, v3, [Ljava/lang/Object;

    iget v12, v8, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v9

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move-object v0, v5

    .line 42
    :cond_d
    iget v1, p0, Lcom/tencent/liteav/capturer/a;->g:I

    invoke-direct {p0, v1}, Lcom/tencent/liteav/capturer/a;->e(I)Lcom/tencent/liteav/capturer/a$b;

    move-result-object v1

    if-nez v1, :cond_e

    .line 43
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 45
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string v0, "\u4e0d\u652f\u6301\u7684\u89c6\u9891\u5206\u8fa8\u7387"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    return p1

    .line 46
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "choose preview size %d x %d "

    new-array v3, v3, [Ljava/lang/Object;

    iget v8, v1, Lcom/tencent/liteav/capturer/a$b;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    iget v8, v1, Lcom/tencent/liteav/capturer/a$b;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v9

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v3, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget v0, v1, Lcom/tencent/liteav/capturer/a$b;->a:I

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->i:I

    .line 49
    iget v0, v1, Lcom/tencent/liteav/capturer/a$b;->b:I

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->j:I

    .line 50
    iget v0, v1, Lcom/tencent/liteav/capturer/a$b;->a:I

    iget v1, v1, Lcom/tencent/liteav/capturer/a$b;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 51
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->f:I

    invoke-direct {p0, v0}, Lcom/tencent/liteav/capturer/a;->g(I)[I

    move-result-object v0

    if-eqz v0, :cond_f

    .line 52
    aget v1, v0, v4

    aget v0, v0, v9

    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_4

    .line 53
    :cond_f
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->f:I

    invoke-direct {p0, v0}, Lcom/tencent/liteav/capturer/a;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 54
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    move v6, v7

    :goto_5
    invoke-direct {p0, v6}, Lcom/tencent/liteav/capturer/a;->h(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->l:I

    .line 55
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->l:I

    add-int/lit8 v0, v0, -0x5a

    iget v1, p0, Lcom/tencent/liteav/capturer/a;->h:I

    mul-int/lit8 v1, v1, 0x5a

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->k:I

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 59
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v2

    :catch_1
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v2
.end method

.method public c(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid zoom value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", while max zoom is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string v0, "camera not support zoom!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/liteav/capturer/a;->h:I

    .line 2
    iget p1, p0, Lcom/tencent/liteav/capturer/a;->l:I

    add-int/lit8 p1, p1, -0x5a

    iget v0, p0, Lcom/tencent/liteav/capturer/a;->h:I

    mul-int/lit8 v0, v0, 0x5a

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/tencent/liteav/capturer/a;->k:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->j:I

    return v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string p2, "AUTO focus success"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string p2, "AUTO focus failed"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera catch error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
