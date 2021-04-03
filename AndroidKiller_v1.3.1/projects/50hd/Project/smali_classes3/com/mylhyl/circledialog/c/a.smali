.class Lcom/mylhyl/circledialog/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mylhyl/circledialog/c/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(FII)F
    .locals 3

    const/16 v0, 0x2d0

    if-lt p2, v0, :cond_0

    if-ge p3, v0, :cond_4

    :cond_0
    const/16 v0, 0x1e0

    if-le p2, v0, :cond_3

    if-gt p3, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/mylhyl/circledialog/c/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/mylhyl/circledialog/c/c;->a(Landroid/content/Context;)D

    move-result-wide p2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_2

    const p2, 0x3fa66666    # 1.3f

    goto :goto_1

    :cond_2
    const p2, 0x3f866666    # 1.05f

    goto :goto_1

    :cond_3
    :goto_0
    const p2, 0x3f99999a    # 1.2f

    :goto_1
    mul-float p1, p1, p2

    :cond_4
    return p1
.end method
