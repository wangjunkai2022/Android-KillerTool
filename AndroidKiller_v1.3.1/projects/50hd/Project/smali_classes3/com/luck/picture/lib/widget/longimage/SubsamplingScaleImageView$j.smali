.class Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private a:F

.field private b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(FLandroid/graphics/PointF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;->a:F

    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(FLandroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;-><init>(FLandroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;->a:F

    return p0
.end method

.method static synthetic a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;->a:F

    return p1
.end method

.method static synthetic b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;->b:Landroid/graphics/PointF;

    return-object p0
.end method
