.class public Lcom/watermark/androidwm/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private c:I

.field private d:Landroid/content/Context;

.field private e:D

.field private f:Lcom/watermark/androidwm/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 15
    iput v0, p0, Lcom/watermark/androidwm/a/b;->c:I

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 16
    iput-wide v0, p0, Lcom/watermark/androidwm/a/b;->e:D

    .line 17
    new-instance v0, Lcom/watermark/androidwm/a/c;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/watermark/androidwm/a/c;-><init>(DDD)V

    iput-object v0, p0, Lcom/watermark/androidwm/a/b;->f:Lcom/watermark/androidwm/a/c;

    .line 18
    iput p2, p0, Lcom/watermark/androidwm/a/b;->b:I

    .line 19
    iput-object p1, p0, Lcom/watermark/androidwm/a/b;->d:Landroid/content/Context;

    .line 20
    invoke-direct {p0, p2}, Lcom/watermark/androidwm/a/b;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/watermark/androidwm/a/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/watermark/androidwm/a/c;)V
    .locals 9
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 7
    iput v0, p0, Lcom/watermark/androidwm/a/b;->c:I

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 8
    iput-wide v0, p0, Lcom/watermark/androidwm/a/b;->e:D

    .line 9
    new-instance v0, Lcom/watermark/androidwm/a/c;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/watermark/androidwm/a/c;-><init>(DDD)V

    iput-object v0, p0, Lcom/watermark/androidwm/a/b;->f:Lcom/watermark/androidwm/a/c;

    .line 10
    iput p2, p0, Lcom/watermark/androidwm/a/b;->b:I

    .line 11
    iput-object p3, p0, Lcom/watermark/androidwm/a/b;->f:Lcom/watermark/androidwm/a/c;

    .line 12
    iput-object p1, p0, Lcom/watermark/androidwm/a/b;->d:Landroid/content/Context;

    .line 13
    invoke-direct {p0, p2}, Lcom/watermark/androidwm/a/b;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/watermark/androidwm/a/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcom/watermark/androidwm/a/b;->c:I

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 3
    iput-wide v0, p0, Lcom/watermark/androidwm/a/b;->e:D

    .line 4
    new-instance v0, Lcom/watermark/androidwm/a/c;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/watermark/androidwm/a/c;-><init>(DDD)V

    iput-object v0, p0, Lcom/watermark/androidwm/a/b;->f:Lcom/watermark/androidwm/a/c;

    const/16 v0, 0x400

    .line 5
    invoke-static {p1, v0}, Lcom/watermark/androidwm/utils/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/watermark/androidwm/a/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/watermark/androidwm/a/c;)V
    .locals 9

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 22
    iput v0, p0, Lcom/watermark/androidwm/a/b;->c:I

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 23
    iput-wide v0, p0, Lcom/watermark/androidwm/a/b;->e:D

    .line 24
    new-instance v0, Lcom/watermark/androidwm/a/c;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/watermark/androidwm/a/c;-><init>(DDD)V

    iput-object v0, p0, Lcom/watermark/androidwm/a/b;->f:Lcom/watermark/androidwm/a/c;

    const/16 v0, 0x400

    .line 25
    invoke-static {p1, v0}, Lcom/watermark/androidwm/utils/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/watermark/androidwm/a/b;->a:Landroid/graphics/Bitmap;

    .line 26
    iput-object p2, p0, Lcom/watermark/androidwm/a/b;->f:Lcom/watermark/androidwm/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 9

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 28
    iput v0, p0, Lcom/watermark/androidwm/a/b;->c:I

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 29
    iput-wide v0, p0, Lcom/watermark/androidwm/a/b;->e:D

    .line 30
    new-instance v0, Lcom/watermark/androidwm/a/c;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/watermark/androidwm/a/c;-><init>(DDD)V

    iput-object v0, p0, Lcom/watermark/androidwm/a/b;->f:Lcom/watermark/androidwm/a/c;

    .line 31
    invoke-direct {p0, p1}, Lcom/watermark/androidwm/a/b;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lcom/watermark/androidwm/utils/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/watermark/androidwm/a/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method private c(I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/watermark/androidwm/a/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lcom/watermark/androidwm/utils/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/watermark/androidwm/a/b;->c:I

    return v0
.end method

.method public a(D)Lcom/watermark/androidwm/a/b;
    .locals 1
    .param p1    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/watermark/androidwm/a/b;->f:Lcom/watermark/androidwm/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/watermark/androidwm/a/c;->a(D)Lcom/watermark/androidwm/a/c;

    return-object p0
.end method

.method public a(I)Lcom/watermark/androidwm/a/b;
    .locals 0

    .line 4
    iput p1, p0, Lcom/watermark/androidwm/a/b;->c:I

    return-object p0
.end method

.method public a(Lcom/watermark/androidwm/a/c;)Lcom/watermark/androidwm/a/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/watermark/androidwm/a/b;->f:Lcom/watermark/androidwm/a/c;

    return-object p0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/watermark/androidwm/a/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(D)Lcom/watermark/androidwm/a/b;
    .locals 1
    .param p1    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/watermark/androidwm/a/b;->f:Lcom/watermark/androidwm/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/watermark/androidwm/a/c;->b(D)Lcom/watermark/androidwm/a/c;

    return-object p0
.end method

.method public b(I)Lcom/watermark/androidwm/a/b;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/watermark/androidwm/a/b;->b:I

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/watermark/androidwm/a/b;->b:I

    return v0
.end method

.method public c(D)Lcom/watermark/androidwm/a/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/watermark/androidwm/a/b;->f:Lcom/watermark/androidwm/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/watermark/androidwm/a/c;->c(D)Lcom/watermark/androidwm/a/c;

    return-object p0
.end method

.method public d(D)Lcom/watermark/androidwm/a/b;
    .locals 0
    .param p1    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iput-wide p1, p0, Lcom/watermark/androidwm/a/b;->e:D

    return-object p0
.end method

.method public d()Lcom/watermark/androidwm/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/watermark/androidwm/a/b;->f:Lcom/watermark/androidwm/a/c;

    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/watermark/androidwm/a/b;->e:D

    return-wide v0
.end method
