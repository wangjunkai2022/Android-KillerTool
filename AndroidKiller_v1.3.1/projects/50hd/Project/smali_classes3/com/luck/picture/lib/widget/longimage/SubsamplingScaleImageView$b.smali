.class public final Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$g;

.field final synthetic j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;


# direct methods
.method private constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;F)V
    .locals 2

    .line 14
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 15
    iput-wide v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->d:J

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->e:I

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->f:I

    .line 18
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->g:Z

    .line 19
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->h:Z

    .line 20
    iput p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->a:F

    .line 21
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->c:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V
    .locals 2

    .line 23
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 24
    iput-wide v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->d:J

    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->e:I

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->f:I

    .line 27
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->g:Z

    .line 28
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->h:Z

    .line 29
    iput p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->a:F

    .line 30
    iput-object p3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->c:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 32
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 33
    iput-wide v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->d:J

    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->e:I

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->f:I

    .line 36
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->g:Z

    .line 37
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->h:Z

    .line 38
    iput p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->a:F

    .line 39
    iput-object p3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->b:Landroid/graphics/PointF;

    .line 40
    iput-object p4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->c:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLcom/luck/picture/lib/widget/longimage/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;F)V

    return-void
.end method

.method private constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 6
    iput-wide v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->d:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->e:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->f:I

    .line 9
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->g:Z

    .line 10
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->h:Z

    .line 11
    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->a:F

    .line 12
    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->c:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/h;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;I)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->b(I)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;

    return-object p0
.end method

.method static synthetic a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;Z)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->b(Z)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;

    return-object p0
.end method

.method private b(I)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->f:I

    return-object p0
.end method

.method private b(Z)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->h:Z

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;
    .locals 3

    .line 5
    invoke-static {}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->e:I

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown easing type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->d:J

    return-object p0
.end method

.method public a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$g;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->i:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$g;

    return-object p0
.end method

.method public a(Z)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->g:Z

    return-object p0
.end method

.method public a()V
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$g;->onInterruptedByNewAnim()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error thrown by animation listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    iget v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->a:F

    invoke-static {v2, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->c(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;F)F

    move-result v2

    .line 15
    iget-boolean v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->b:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v3, v5, v4, v2, v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->b:Landroid/graphics/PointF;

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    new-instance v4, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;-><init>(Lcom/luck/picture/lib/widget/longimage/h;)V

    invoke-static {v3, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    .line 17
    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v3

    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)F

    move-result v4

    invoke-static {v3, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;F)F

    .line 18
    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;F)F

    .line 19
    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;J)J

    .line 20
    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->e(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 21
    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v3

    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->d(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 22
    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->c(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 23
    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v3

    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v4, v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 24
    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 25
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v0

    iget-wide v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->d:J

    invoke-static {v0, v3, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;J)J

    .line 26
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->g:Z

    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;Z)Z

    .line 27
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->e:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;I)I

    .line 28
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->f:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;I)I

    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;J)J

    .line 30
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->i:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$g;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$g;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$g;

    .line 31
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 32
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    .line 34
    new-instance v3, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v3, v2, v4, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;-><init>(FLandroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/h;)V

    .line 35
    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;ZLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;)V

    .line 36
    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->l(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;

    move-result-object v2

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 37
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v0

    add-float/2addr v5, v6

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$j;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    add-float/2addr v0, v3

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    invoke-static {v2, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$a;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->j:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
