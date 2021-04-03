.class Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/header/StoreHouseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field final synthetic f:Lcom/scwang/smartrefresh/header/StoreHouseHeader;


# direct methods
.method private constructor <init>(Lcom/scwang/smartrefresh/header/StoreHouseHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->f:Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->a:I

    .line 3
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->b:I

    .line 4
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->c:I

    .line 5
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->d:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/scwang/smartrefresh/header/StoreHouseHeader;Lcom/scwang/smartrefresh/header/m;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;-><init>(Lcom/scwang/smartrefresh/header/StoreHouseHeader;)V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->e:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->a:I

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->f:Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    invoke-static {v1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->b(Lcom/scwang/smartrefresh/header/StoreHouseHeader;)I

    move-result v1

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->f:Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    iget-object v2, v2, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->d:I

    .line 5
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->f:Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    invoke-static {v1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->c(Lcom/scwang/smartrefresh/header/StoreHouseHeader;)I

    move-result v1

    iget v2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->d:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->b:I

    .line 6
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->f:Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    iget-object v1, v1, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->b:I

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->c:I

    .line 7
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->run()V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->e:Z

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->f:Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->b()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->a:I

    iget v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->b:I

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->c:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 3
    iget v3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->b:I

    mul-int v3, v3, v2

    add-int/2addr v3, v0

    .line 4
    iget v5, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->a:I

    if-le v3, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->f:Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    iget-object v5, v5, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/2addr v3, v5

    .line 6
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->f:Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    iget-object v5, v5, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scwang/smartrefresh/header/a/a;

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v4, 0x190

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/scwang/smartrefresh/header/a/a;->a(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->a:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->a:I

    .line 13
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->f:Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    invoke-static {v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->d(Lcom/scwang/smartrefresh/header/StoreHouseHeader;)Lcom/scwang/smartrefresh/layout/a/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->f:Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    invoke-static {v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->d(Lcom/scwang/smartrefresh/header/StoreHouseHeader;)Lcom/scwang/smartrefresh/layout/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/k;->e()Lcom/scwang/smartrefresh/layout/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/l;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader$a;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
