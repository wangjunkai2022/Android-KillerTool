.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:F

.field f:J

.field final synthetic g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->b:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->c:I

    const v0, 0x3f733333    # 0.95f

    .line 4
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->e:F

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->f:J

    .line 6
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->d:F

    .line 7
    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eqz v2, :cond_8

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_2

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    neg-int v0, v0

    if-lt v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_8

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    if-le v1, v0, :cond_8

    :cond_4
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    .line 5
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->d:F

    move v0, v1

    const/4 v4, 0x0

    :goto_0
    mul-int v5, v1, v0

    if-lez v5, :cond_8

    float-to-double v5, v2

    .line 6
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->e:F

    float-to-double v7, v2

    add-int/lit8 v4, v4, 0x1

    int-to-double v9, v4

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v2, v5

    .line 7
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->c:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    mul-float v5, v5, v2

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v7, v6

    if-gez v6, :cond_7

    .line 9
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_5

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    if-gt v0, v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v4, :cond_8

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    neg-int v1, v1

    if-ge v0, v1, :cond_8

    :cond_6
    return-object v3

    :cond_7
    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_0

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->La:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_2

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->d:F

    float-to-double v0, v0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->e:F

    float-to-double v2, v2

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->b:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->d:F

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->f:J

    sub-long v2, v0, v2

    .line 5
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->d:F

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    mul-float v4, v4, v2

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 7
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->f:J

    .line 8
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:I

    .line 9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:I

    mul-int v1, v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IZ)V

    .line 11
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_0
    iput-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->La:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v3, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IZ)V

    .line 14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->d:F

    neg-float v1, v1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/g;->c(I)V

    .line 15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    .line 16
    iput-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->La:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-void
.end method
