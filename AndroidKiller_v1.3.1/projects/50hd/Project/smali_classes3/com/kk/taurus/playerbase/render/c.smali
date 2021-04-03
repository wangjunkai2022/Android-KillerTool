.class public final Lcom/kk/taurus/playerbase/render/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/kk/taurus/playerbase/render/AspectRatio;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "RenderMeasure"

    .line 2
    iput-object v0, p0, Lcom/kk/taurus/playerbase/render/c;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_FIT_PARENT:Lcom/kk/taurus/playerbase/render/AspectRatio;

    iput-object v0, p0, Lcom/kk/taurus/playerbase/render/c;->h:Lcom/kk/taurus/playerbase/render/AspectRatio;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/kk/taurus/playerbase/render/c;->g:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/kk/taurus/playerbase/render/c;->i:I

    return-void
.end method

.method public a(II)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/kk/taurus/playerbase/render/c;->i:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    move v9, p2

    move p2, p1

    move p1, v9

    .line 2
    :cond_1
    iget v0, p0, Lcom/kk/taurus/playerbase/render/c;->b:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 3
    iget v3, p0, Lcom/kk/taurus/playerbase/render/c;->c:I

    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/kk/taurus/playerbase/render/c;->h:Lcom/kk/taurus/playerbase/render/AspectRatio;

    sget-object v5, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_MATCH_PARENT:Lcom/kk/taurus/playerbase/render/AspectRatio;

    if-ne v4, v5, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    iget v4, p0, Lcom/kk/taurus/playerbase/render/c;->b:I

    if-lez v4, :cond_1a

    iget v4, p0, Lcom/kk/taurus/playerbase/render/c;->c:I

    if-lez v4, :cond_1a

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_12

    if-ne v3, v4, :cond_12

    int-to-float v0, p1

    int-to-float v3, p2

    div-float v4, v0, v3

    .line 10
    sget-object v5, Lcom/kk/taurus/playerbase/render/b;->a:[I

    iget-object v6, p0, Lcom/kk/taurus/playerbase/render/c;->h:Lcom/kk/taurus/playerbase/render/AspectRatio;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_3

    .line 11
    iget v1, p0, Lcom/kk/taurus/playerbase/render/c;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kk/taurus/playerbase/render/c;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 12
    iget v2, p0, Lcom/kk/taurus/playerbase/render/c;->d:I

    if-lez v2, :cond_9

    iget v5, p0, Lcom/kk/taurus/playerbase/render/c;->e:I

    if-lez v5, :cond_9

    int-to-float v2, v2

    mul-float v1, v1, v2

    int-to-float v2, v5

    div-float/2addr v1, v2

    goto :goto_2

    :cond_3
    const v5, 0x3faaaaab

    .line 13
    iget v8, p0, Lcom/kk/taurus/playerbase/render/c;->i:I

    if-eq v8, v2, :cond_5

    if-ne v8, v1, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x3faaaaab

    goto :goto_2

    :cond_5
    :goto_0
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_6
    const v5, 0x3fe38e39

    .line 14
    iget v8, p0, Lcom/kk/taurus/playerbase/render/c;->i:I

    if-eq v8, v2, :cond_8

    if-ne v8, v1, :cond_7

    goto :goto_1

    :cond_7
    const v1, 0x3fe38e39

    goto :goto_2

    :cond_8
    :goto_1
    const/high16 v1, 0x3f100000    # 0.5625f

    :cond_9
    :goto_2
    cmpl-float v2, v1, v4

    if-lez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 15
    :goto_3
    sget-object v4, Lcom/kk/taurus/playerbase/render/b;->a:[I

    iget-object v5, p0, Lcom/kk/taurus/playerbase/render/c;->h:Lcom/kk/taurus/playerbase/render/AspectRatio;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v7, :cond_f

    if-eq v4, v6, :cond_f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    const/4 v5, 0x4

    if-eq v4, v5, :cond_e

    const/4 v0, 0x6

    if-eq v4, v0, :cond_d

    const/4 v0, 0x7

    if-eq v4, v0, :cond_c

    if-eqz v2, :cond_b

    .line 16
    iget p2, p0, Lcom/kk/taurus/playerbase/render/c;->b:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, v1

    float-to-int p2, p2

    goto/16 :goto_6

    .line 17
    :cond_b
    iget p1, p0, Lcom/kk/taurus/playerbase/render/c;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    mul-float p2, p2, v1

    float-to-int p2, p2

    move v9, p2

    move p2, p1

    move p1, v9

    goto/16 :goto_6

    .line 18
    :cond_c
    iget p1, p0, Lcom/kk/taurus/playerbase/render/c;->b:I

    mul-int p1, p1, p2

    iget v0, p0, Lcom/kk/taurus/playerbase/render/c;->c:I

    div-int/2addr p1, v0

    goto/16 :goto_6

    .line 19
    :cond_d
    iget p2, p0, Lcom/kk/taurus/playerbase/render/c;->c:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/kk/taurus/playerbase/render/c;->b:I

    div-int/2addr p2, v0

    goto/16 :goto_6

    :cond_e
    if-eqz v2, :cond_10

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_11

    :cond_10
    div-float/2addr v0, v1

    float-to-int p2, v0

    goto/16 :goto_6

    :cond_11
    :goto_4
    mul-float v3, v3, v1

    float-to-int p1, v3

    goto/16 :goto_6

    :cond_12
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_14

    if-ne v3, v1, :cond_14

    .line 20
    iget v0, p0, Lcom/kk/taurus/playerbase/render/c;->b:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/kk/taurus/playerbase/render/c;->c:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_13

    mul-int v0, v0, p2

    .line 21
    div-int p1, v0, v2

    goto :goto_6

    :cond_13
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_1b

    mul-int v2, v2, p1

    .line 22
    div-int p2, v2, v0

    goto :goto_6

    :cond_14
    if-ne v0, v1, :cond_16

    .line 23
    iget v0, p0, Lcom/kk/taurus/playerbase/render/c;->c:I

    mul-int v0, v0, p1

    iget v1, p0, Lcom/kk/taurus/playerbase/render/c;->b:I

    div-int/2addr v0, v1

    if-ne v3, v4, :cond_15

    if-le v0, p2, :cond_15

    goto :goto_6

    :cond_15
    move p2, v0

    goto :goto_6

    :cond_16
    if-ne v3, v1, :cond_18

    .line 24
    iget v1, p0, Lcom/kk/taurus/playerbase/render/c;->b:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/kk/taurus/playerbase/render/c;->c:I

    div-int/2addr v1, v2

    if-ne v0, v4, :cond_17

    if-le v1, p1, :cond_17

    goto :goto_6

    :cond_17
    move p1, v1

    goto :goto_6

    .line 25
    :cond_18
    iget v1, p0, Lcom/kk/taurus/playerbase/render/c;->b:I

    .line 26
    iget v2, p0, Lcom/kk/taurus/playerbase/render/c;->c:I

    if-ne v3, v4, :cond_19

    if-le v2, p2, :cond_19

    mul-int v1, v1, p2

    .line 27
    div-int/2addr v1, v2

    goto :goto_5

    :cond_19
    move p2, v2

    :goto_5
    if-ne v0, v4, :cond_17

    if-le v1, p1, :cond_17

    .line 28
    iget p2, p0, Lcom/kk/taurus/playerbase/render/c;->c:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/kk/taurus/playerbase/render/c;->b:I

    div-int/2addr p2, v0

    goto :goto_6

    :cond_1a
    move p1, v0

    move p2, v3

    .line 29
    :cond_1b
    :goto_6
    iput p1, p0, Lcom/kk/taurus/playerbase/render/c;->f:I

    .line 30
    iput p2, p0, Lcom/kk/taurus/playerbase/render/c;->g:I

    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/render/AspectRatio;)V
    .locals 0

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_FIT_PARENT:Lcom/kk/taurus/playerbase/render/AspectRatio;

    :cond_0
    iput-object p1, p0, Lcom/kk/taurus/playerbase/render/c;->h:Lcom/kk/taurus/playerbase/render/AspectRatio;

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/kk/taurus/playerbase/render/c;->f:I

    return v0
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kk/taurus/playerbase/render/c;->d:I

    .line 2
    iput p2, p0, Lcom/kk/taurus/playerbase/render/c;->e:I

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videoWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " videoHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "RenderMeasure"

    invoke-static {v1, v0}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/kk/taurus/playerbase/render/c;->b:I

    .line 3
    iput p2, p0, Lcom/kk/taurus/playerbase/render/c;->c:I

    return-void
.end method
