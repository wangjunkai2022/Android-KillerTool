.class Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:J

.field private i:Z

.field private j:I

.field private k:I

.field private l:J

.field private m:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$g;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->h:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->i:Z

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->j:I

    .line 5
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->k:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->l:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/luck/picture/lib/widget/longimage/h;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;F)F
    .locals 0

    .line 6
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->a:F

    return p1
.end method

.method static synthetic a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->j:I

    return p1
.end method

.method static synthetic a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->f:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$g;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$g;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->m:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$g;

    return-object p1
.end method

.method static synthetic a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->i:Z

    return p0
.end method

.method static synthetic a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->b:F

    return p1
.end method

.method static synthetic b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->k:I

    return p1
.end method

.method static synthetic b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->h:J

    return-wide p1
.end method

.method static synthetic b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->g:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->m:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$g;

    return-object p0
.end method

.method static synthetic c(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->l:J

    return-wide v0
.end method

.method static synthetic c(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->d:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic d(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->c:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic e(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->j:I

    return p0
.end method

.method static synthetic e(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->e:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic f(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->a:F

    return p0
.end method

.method static synthetic g(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->b:F

    return p0
.end method

.method static synthetic h(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->f:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic i(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->g:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic j(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->d:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic k(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->k:I

    return p0
.end method

.method static synthetic l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic m(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->e:Landroid/graphics/PointF;

    return-object p0
.end method
