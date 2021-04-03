.class Lcn/iwgang/countdownview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = ":"

.field private static final b:F = 3.0f


# instance fields
.field protected A:F

.field protected B:Z

.field protected C:Landroid/graphics/Paint;

.field protected D:Landroid/graphics/Paint;

.field protected E:Landroid/graphics/Paint;

.field protected F:F

.field protected G:F

.field protected H:F

.field protected I:F

.field protected J:F

.field protected K:F

.field protected L:F

.field protected M:F

.field protected N:F

.field protected O:F

.field protected P:F

.field protected Q:F

.field protected R:F

.field protected S:F

.field protected T:F

.field protected U:F

.field protected V:F

.field protected W:F

.field protected X:I

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ba:Z

.field public c:I

.field private ca:Z

.field public d:I

.field private da:Z

.field public e:I

.field private ea:F

.field public f:I

.field private fa:I

.field public g:I

.field private ga:F

.field public h:Z

.field private ha:Z

.field public i:Z

.field private ia:I

.field public j:Z

.field private ja:F

.field public k:Z

.field private ka:Z

.field public l:Z

.field private la:F

.field public m:Z

.field private ma:F

.field public n:Z

.field private na:F

.field public o:Z

.field private oa:F

.field protected p:Landroid/content/Context;

.field private pa:F

.field protected q:Ljava/lang/String;

.field private qa:F

.field protected r:Ljava/lang/String;

.field private ra:F

.field protected s:Ljava/lang/String;

.field private sa:F

.field protected t:Ljava/lang/String;

.field private ta:F

.field protected u:Ljava/lang/String;

.field private ua:F

.field protected v:Ljava/lang/String;

.field private va:F

.field protected w:F

.field private wa:F

.field protected x:F

.field private xa:Ljava/lang/String;

.field protected y:F

.field private ya:Ljava/lang/String;

.field protected z:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(III)V
    .locals 0

    if-ne p2, p3, :cond_0

    .line 37
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget p2, p0, Lcn/iwgang/countdownview/b;->V:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iget p2, p0, Lcn/iwgang/countdownview/b;->W:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcn/iwgang/countdownview/b;->na:F

    goto :goto_0

    :cond_0
    sub-int p2, p1, p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 38
    iget p2, p0, Lcn/iwgang/countdownview/b;->V:F

    add-float/2addr p1, p2

    iget p2, p0, Lcn/iwgang/countdownview/b;->W:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcn/iwgang/countdownview/b;->na:F

    .line 39
    :goto_0
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcn/iwgang/countdownview/b;->w:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 40
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/iwgang/countdownview/b;->b(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->P:F

    .line 41
    :cond_1
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcn/iwgang/countdownview/b;->x:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 42
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/iwgang/countdownview/b;->b(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->Q:F

    .line 43
    :cond_2
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcn/iwgang/countdownview/b;->y:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 44
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/iwgang/countdownview/b;->b(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->R:F

    .line 45
    :cond_3
    iget p1, p0, Lcn/iwgang/countdownview/b;->z:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 46
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->u:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/iwgang/countdownview/b;->b(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 47
    :cond_4
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->l:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcn/iwgang/countdownview/b;->A:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 48
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->v:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/iwgang/countdownview/b;->b(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->T:F

    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;)F
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    iget p1, p0, Lcn/iwgang/countdownview/b;->X:I

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 4
    iget p1, p0, Lcn/iwgang/countdownview/b;->na:F

    iget v2, p0, Lcn/iwgang/countdownview/b;->V:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_1

    .line 5
    :cond_0
    iget p1, p0, Lcn/iwgang/countdownview/b;->na:F

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcn/iwgang/countdownview/b;->na:F

    iget v1, p0, Lcn/iwgang/countdownview/b;->V:F

    sub-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_1
    return p1
.end method

.method private i()F
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcn/iwgang/countdownview/b;->c:I

    invoke-static {v1}, Lcn/iwgang/countdownview/i;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v4, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->la:F

    .line 6
    iget v1, p0, Lcn/iwgang/countdownview/b;->la:F

    add-float/2addr v3, v1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v1, :cond_1

    .line 8
    iget v1, p0, Lcn/iwgang/countdownview/b;->d:I

    invoke-static {v1}, Lcn/iwgang/countdownview/i;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v4, p0, Lcn/iwgang/countdownview/b;->E:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->ma:F

    .line 11
    iget v0, p0, Lcn/iwgang/countdownview/b;->ma:F

    add-float/2addr v3, v0

    :cond_1
    return v3
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2
    iget-object v2, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 3
    iget-object v4, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    iget-object v5, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-eqz v5, :cond_3

    .line 5
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->Y:Z

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    iget-object v6, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iput v5, p0, Lcn/iwgang/countdownview/b;->w:F

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 7
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    iput-object v5, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 8
    iput v4, p0, Lcn/iwgang/countdownview/b;->w:F

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->da:Z

    if-nez v5, :cond_4

    .line 10
    iput-object v1, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 11
    iput v0, p0, Lcn/iwgang/countdownview/b;->w:F

    goto :goto_1

    .line 12
    :cond_3
    iput v3, p0, Lcn/iwgang/countdownview/b;->w:F

    .line 13
    :cond_4
    :goto_1
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v5, :cond_7

    .line 14
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->Z:Z

    if-eqz v5, :cond_5

    .line 15
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    iget-object v6, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iput v5, p0, Lcn/iwgang/countdownview/b;->x:F

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    .line 16
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    iput-object v5, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 17
    iput v4, p0, Lcn/iwgang/countdownview/b;->x:F

    goto :goto_2

    .line 18
    :cond_6
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->da:Z

    if-nez v5, :cond_8

    .line 19
    iput-object v1, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 20
    iput v0, p0, Lcn/iwgang/countdownview/b;->x:F

    goto :goto_2

    .line 21
    :cond_7
    iput v3, p0, Lcn/iwgang/countdownview/b;->x:F

    .line 22
    :cond_8
    :goto_2
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz v5, :cond_c

    .line 23
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->aa:Z

    if-eqz v5, :cond_9

    .line 24
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    iget-object v6, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iput v5, p0, Lcn/iwgang/countdownview/b;->y:F

    goto :goto_3

    .line 25
    :cond_9
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-eqz v5, :cond_b

    if-nez v2, :cond_a

    .line 26
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    iput-object v5, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    .line 27
    iput v4, p0, Lcn/iwgang/countdownview/b;->y:F

    goto :goto_3

    .line 28
    :cond_a
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->da:Z

    if-nez v5, :cond_d

    .line 29
    iput-object v1, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    .line 30
    iput v0, p0, Lcn/iwgang/countdownview/b;->y:F

    goto :goto_3

    .line 31
    :cond_b
    iput v3, p0, Lcn/iwgang/countdownview/b;->y:F

    goto :goto_3

    .line 32
    :cond_c
    iput v3, p0, Lcn/iwgang/countdownview/b;->y:F

    .line 33
    :cond_d
    :goto_3
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-eqz v5, :cond_11

    .line 34
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->ba:Z

    if-eqz v5, :cond_e

    .line 35
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/iwgang/countdownview/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->z:F

    goto :goto_4

    .line 36
    :cond_e
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->l:Z

    if-eqz v5, :cond_10

    if-nez v2, :cond_f

    .line 37
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->u:Ljava/lang/String;

    .line 38
    iput v4, p0, Lcn/iwgang/countdownview/b;->z:F

    goto :goto_4

    .line 39
    :cond_f
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->da:Z

    if-nez v2, :cond_12

    .line 40
    iput-object v1, p0, Lcn/iwgang/countdownview/b;->u:Ljava/lang/String;

    .line 41
    iput v0, p0, Lcn/iwgang/countdownview/b;->z:F

    goto :goto_4

    .line 42
    :cond_10
    iput v3, p0, Lcn/iwgang/countdownview/b;->z:F

    goto :goto_4

    .line 43
    :cond_11
    iput v3, p0, Lcn/iwgang/countdownview/b;->z:F

    .line 44
    :cond_12
    :goto_4
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->l:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->da:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->ca:Z

    if-eqz v0, :cond_13

    .line 45
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/iwgang/countdownview/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->A:F

    goto :goto_5

    .line 46
    :cond_13
    iput v3, p0, Lcn/iwgang/countdownview/b;->A:F

    .line 47
    :goto_5
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->l()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->Y:Z

    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->Z:Z

    .line 3
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->aa:Z

    .line 4
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->ba:Z

    .line 5
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->ca:Z

    .line 6
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->Y:Z

    if-nez v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->Z:Z

    if-nez v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->aa:Z

    if-nez v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->ba:Z

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->l:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->ca:Z

    if-eqz v0, :cond_5

    .line 7
    :cond_4
    iput-boolean v1, p0, Lcn/iwgang/countdownview/b;->da:Z

    .line 8
    :cond_5
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->xa:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->u:Ljava/lang/String;

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->ya:Ljava/lang/String;

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget v1, p0, Lcn/iwgang/countdownview/b;->ea:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcn/iwgang/countdownview/b;->w:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    .line 4
    iget v3, p0, Lcn/iwgang/countdownview/b;->G:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_2

    if-nez v1, :cond_1

    .line 5
    iget v3, p0, Lcn/iwgang/countdownview/b;->ea:F

    iput v3, p0, Lcn/iwgang/countdownview/b;->G:F

    goto :goto_1

    :cond_1
    int-to-float v3, v0

    .line 6
    iput v3, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 7
    :cond_2
    :goto_1
    iget v3, p0, Lcn/iwgang/countdownview/b;->H:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_5

    if-nez v1, :cond_3

    .line 8
    iget v3, p0, Lcn/iwgang/countdownview/b;->ea:F

    iput v3, p0, Lcn/iwgang/countdownview/b;->H:F

    goto :goto_2

    :cond_3
    int-to-float v3, v0

    .line 9
    iput v3, p0, Lcn/iwgang/countdownview/b;->H:F

    goto :goto_2

    .line 10
    :cond_4
    iput v2, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 11
    iput v2, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 12
    :cond_5
    :goto_2
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v3, :cond_9

    iget v3, p0, Lcn/iwgang/countdownview/b;->x:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_9

    .line 13
    iget v3, p0, Lcn/iwgang/countdownview/b;->K:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_7

    if-nez v1, :cond_6

    .line 14
    iget v3, p0, Lcn/iwgang/countdownview/b;->ea:F

    iput v3, p0, Lcn/iwgang/countdownview/b;->K:F

    goto :goto_3

    :cond_6
    int-to-float v3, v0

    .line 15
    iput v3, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 16
    :cond_7
    :goto_3
    iget v3, p0, Lcn/iwgang/countdownview/b;->L:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_a

    if-nez v1, :cond_8

    .line 17
    iget v3, p0, Lcn/iwgang/countdownview/b;->ea:F

    iput v3, p0, Lcn/iwgang/countdownview/b;->L:F

    goto :goto_4

    :cond_8
    int-to-float v3, v0

    .line 18
    iput v3, p0, Lcn/iwgang/countdownview/b;->L:F

    goto :goto_4

    .line 19
    :cond_9
    iput v2, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 20
    iput v2, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 21
    :cond_a
    :goto_4
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz v3, :cond_f

    iget v3, p0, Lcn/iwgang/countdownview/b;->y:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_f

    .line 22
    iget v3, p0, Lcn/iwgang/countdownview/b;->M:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_c

    if-nez v1, :cond_b

    .line 23
    iget v3, p0, Lcn/iwgang/countdownview/b;->ea:F

    iput v3, p0, Lcn/iwgang/countdownview/b;->M:F

    goto :goto_5

    :cond_b
    int-to-float v3, v0

    .line 24
    iput v3, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 25
    :cond_c
    :goto_5
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-eqz v3, :cond_e

    .line 26
    iget v3, p0, Lcn/iwgang/countdownview/b;->N:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_10

    if-nez v1, :cond_d

    .line 27
    iget v3, p0, Lcn/iwgang/countdownview/b;->ea:F

    iput v3, p0, Lcn/iwgang/countdownview/b;->N:F

    goto :goto_6

    :cond_d
    int-to-float v3, v0

    .line 28
    iput v3, p0, Lcn/iwgang/countdownview/b;->N:F

    goto :goto_6

    .line 29
    :cond_e
    iput v2, p0, Lcn/iwgang/countdownview/b;->N:F

    goto :goto_6

    .line 30
    :cond_f
    iput v2, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 31
    iput v2, p0, Lcn/iwgang/countdownview/b;->N:F

    .line 32
    :cond_10
    :goto_6
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-eqz v3, :cond_19

    .line 33
    iget v3, p0, Lcn/iwgang/countdownview/b;->z:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_15

    .line 34
    iget v3, p0, Lcn/iwgang/countdownview/b;->I:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_12

    if-nez v1, :cond_11

    .line 35
    iget v3, p0, Lcn/iwgang/countdownview/b;->ea:F

    iput v3, p0, Lcn/iwgang/countdownview/b;->I:F

    goto :goto_7

    :cond_11
    int-to-float v3, v0

    .line 36
    iput v3, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 37
    :cond_12
    :goto_7
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->l:Z

    if-eqz v3, :cond_14

    .line 38
    iget v3, p0, Lcn/iwgang/countdownview/b;->J:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_16

    if-nez v1, :cond_13

    .line 39
    iget v3, p0, Lcn/iwgang/countdownview/b;->ea:F

    iput v3, p0, Lcn/iwgang/countdownview/b;->J:F

    goto :goto_8

    :cond_13
    int-to-float v3, v0

    .line 40
    iput v3, p0, Lcn/iwgang/countdownview/b;->J:F

    goto :goto_8

    .line 41
    :cond_14
    iput v2, p0, Lcn/iwgang/countdownview/b;->J:F

    goto :goto_8

    .line 42
    :cond_15
    iput v2, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 43
    iput v2, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 44
    :cond_16
    :goto_8
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->l:Z

    if-eqz v3, :cond_18

    iget v3, p0, Lcn/iwgang/countdownview/b;->A:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_18

    .line 45
    iget v3, p0, Lcn/iwgang/countdownview/b;->O:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1a

    if-nez v1, :cond_17

    .line 46
    iget v0, p0, Lcn/iwgang/countdownview/b;->ea:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->O:F

    goto :goto_9

    :cond_17
    int-to-float v0, v0

    .line 47
    iput v0, p0, Lcn/iwgang/countdownview/b;->O:F

    goto :goto_9

    .line 48
    :cond_18
    iput v2, p0, Lcn/iwgang/countdownview/b;->O:F

    goto :goto_9

    .line 49
    :cond_19
    iput v2, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 50
    iput v2, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 51
    iput v2, p0, Lcn/iwgang/countdownview/b;->O:F

    :cond_1a
    :goto_9
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/countdownview/b;->G:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->oa:F

    .line 2
    iget v0, p0, Lcn/iwgang/countdownview/b;->H:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->pa:F

    .line 3
    iget v0, p0, Lcn/iwgang/countdownview/b;->K:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->qa:F

    .line 4
    iget v0, p0, Lcn/iwgang/countdownview/b;->L:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->ra:F

    .line 5
    iget v0, p0, Lcn/iwgang/countdownview/b;->M:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->sa:F

    .line 6
    iget v0, p0, Lcn/iwgang/countdownview/b;->N:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->ta:F

    .line 7
    iget v0, p0, Lcn/iwgang/countdownview/b;->I:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->ua:F

    .line 8
    iget v0, p0, Lcn/iwgang/countdownview/b;->J:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->va:F

    .line 9
    iget v0, p0, Lcn/iwgang/countdownview/b;->O:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->wa:F

    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 3

    .line 49
    iget v0, p0, Lcn/iwgang/countdownview/b;->w:F

    iget v1, p0, Lcn/iwgang/countdownview/b;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->y:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->z:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->A:F

    add-float/2addr v0, v1

    .line 50
    iget v1, p0, Lcn/iwgang/countdownview/b;->G:F

    iget v2, p0, Lcn/iwgang/countdownview/b;->H:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->K:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->L:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->M:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->N:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->I:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->J:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->O:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 51
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->m:Z

    if-eqz v1, :cond_0

    .line 52
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->i()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v1, :cond_1

    add-float/2addr v0, p1

    .line 54
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz v1, :cond_2

    add-float/2addr v0, p1

    .line 55
    :cond_2
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-eqz v1, :cond_3

    add-float/2addr v0, p1

    .line 56
    :cond_3
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->l:Z

    if-eqz v1, :cond_4

    add-float/2addr v0, p1

    :cond_4
    return v0
.end method

.method public a()I
    .locals 1

    .line 57
    iget v0, p0, Lcn/iwgang/countdownview/b;->V:F

    float-to-int v0, v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcn/iwgang/countdownview/b;->X:I

    return-void
.end method

.method public a(IIIII)V
    .locals 0

    .line 113
    iput p1, p0, Lcn/iwgang/countdownview/b;->c:I

    .line 114
    iput p2, p0, Lcn/iwgang/countdownview/b;->d:I

    .line 115
    iput p3, p0, Lcn/iwgang/countdownview/b;->e:I

    .line 116
    iput p4, p0, Lcn/iwgang/countdownview/b;->f:I

    .line 117
    iput p5, p0, Lcn/iwgang/countdownview/b;->g:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    .line 2
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isTimeTextBold:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->ha:Z

    .line 3
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeTextSize:I

    iget-object v1, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcn/iwgang/countdownview/i;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->ga:F

    .line 4
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeTextColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->fa:I

    .line 5
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowDay:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 6
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowHour:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 7
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowMinute:I

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 8
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowSecond:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->k:Z

    .line 9
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowMillisecond:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->l:Z

    .line 10
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isHideTimeBackground:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isConvertDaysToHours:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->m:Z

    .line 12
    :cond_0
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isSuffixTextBold:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->ka:Z

    .line 13
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixTextSize:I

    iget-object v4, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-static {v4, v2}, Lcn/iwgang/countdownview/i;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->ja:F

    .line 14
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixTextColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->ia:I

    .line 15
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffix:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    .line 16
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixDay:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 17
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixHour:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 18
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixMinute:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    .line 19
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixSecond:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/b;->u:Ljava/lang/String;

    .line 20
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixMillisecond:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/b;->v:Ljava/lang/String;

    .line 21
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixGravity:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->X:I

    .line 22
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixLRMargin:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->ea:F

    .line 23
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixDayLeftMargin:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 24
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixDayRightMargin:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 25
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixHourLeftMargin:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 26
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixHourRightMargin:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 27
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixMinuteLeftMargin:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 28
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixMinuteRightMargin:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->N:F

    .line 29
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixSecondLeftMargin:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 30
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixSecondRightMargin:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 31
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixMillisecondLeftMargin:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->O:F

    .line 32
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowDay:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->n:Z

    .line 33
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowHour:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->o:Z

    .line 34
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->m()V

    .line 35
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lcn/iwgang/countdownview/b;->k:Z

    .line 36
    :cond_1
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->l:Z

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 60
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->h:Z

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 61
    iget v0, p0, Lcn/iwgang/countdownview/b;->c:I

    invoke-static {v0}, Lcn/iwgang/countdownview/i;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcn/iwgang/countdownview/b;->F:F

    iget v4, p0, Lcn/iwgang/countdownview/b;->la:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->na:F

    iget-object v5, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    iget v0, p0, Lcn/iwgang/countdownview/b;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    iget v3, p0, Lcn/iwgang/countdownview/b;->F:F

    iget v4, p0, Lcn/iwgang/countdownview/b;->la:F

    add-float/2addr v3, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->G:F

    add-float/2addr v3, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->P:F

    iget-object v5, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    :cond_0
    iget v0, p0, Lcn/iwgang/countdownview/b;->F:F

    iget v3, p0, Lcn/iwgang/countdownview/b;->la:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->w:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->G:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->H:F

    add-float/2addr v0, v3

    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 66
    :goto_0
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v3, :cond_4

    .line 67
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->m:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcn/iwgang/countdownview/b;->ma:F

    goto :goto_1

    :cond_2
    iget v3, p0, Lcn/iwgang/countdownview/b;->U:F

    .line 68
    :goto_1
    iget v4, p0, Lcn/iwgang/countdownview/b;->d:I

    invoke-static {v4}, Lcn/iwgang/countdownview/i;->b(I)Ljava/lang/String;

    move-result-object v4

    div-float v5, v3, v2

    add-float/2addr v5, v0

    iget v6, p0, Lcn/iwgang/countdownview/b;->na:F

    iget-object v7, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    iget v4, p0, Lcn/iwgang/countdownview/b;->x:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_3

    .line 70
    iget-object v4, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    add-float v5, v0, v3

    iget v6, p0, Lcn/iwgang/countdownview/b;->K:F

    add-float/2addr v5, v6

    iget v6, p0, Lcn/iwgang/countdownview/b;->Q:F

    iget-object v7, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    add-float/2addr v0, v3

    .line 71
    iget v3, p0, Lcn/iwgang/countdownview/b;->x:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->K:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->L:F

    add-float/2addr v0, v3

    .line 72
    :cond_4
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz v3, :cond_6

    .line 73
    iget v3, p0, Lcn/iwgang/countdownview/b;->e:I

    invoke-static {v3}, Lcn/iwgang/countdownview/i;->b(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcn/iwgang/countdownview/b;->U:F

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    iget v5, p0, Lcn/iwgang/countdownview/b;->na:F

    iget-object v6, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    iget v3, p0, Lcn/iwgang/countdownview/b;->y:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_5

    .line 75
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    iget v4, p0, Lcn/iwgang/countdownview/b;->U:F

    add-float/2addr v4, v0

    iget v5, p0, Lcn/iwgang/countdownview/b;->M:F

    add-float/2addr v4, v5

    iget v5, p0, Lcn/iwgang/countdownview/b;->R:F

    iget-object v6, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    :cond_5
    iget v3, p0, Lcn/iwgang/countdownview/b;->U:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->y:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->M:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->N:F

    add-float/2addr v0, v3

    .line 77
    :cond_6
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-eqz v3, :cond_8

    .line 78
    iget v3, p0, Lcn/iwgang/countdownview/b;->f:I

    invoke-static {v3}, Lcn/iwgang/countdownview/i;->b(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcn/iwgang/countdownview/b;->U:F

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    iget v5, p0, Lcn/iwgang/countdownview/b;->na:F

    iget-object v6, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    iget v3, p0, Lcn/iwgang/countdownview/b;->z:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_7

    .line 80
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->u:Ljava/lang/String;

    iget v4, p0, Lcn/iwgang/countdownview/b;->U:F

    add-float/2addr v4, v0

    iget v5, p0, Lcn/iwgang/countdownview/b;->I:F

    add-float/2addr v4, v5

    iget v5, p0, Lcn/iwgang/countdownview/b;->S:F

    iget-object v6, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    :cond_7
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->l:Z

    if-eqz v3, :cond_8

    .line 82
    iget v3, p0, Lcn/iwgang/countdownview/b;->U:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->z:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->I:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->J:F

    add-float/2addr v0, v3

    .line 83
    iget v3, p0, Lcn/iwgang/countdownview/b;->g:I

    invoke-static {v3}, Lcn/iwgang/countdownview/i;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcn/iwgang/countdownview/b;->U:F

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    iget v2, p0, Lcn/iwgang/countdownview/b;->na:F

    iget-object v5, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    iget v2, p0, Lcn/iwgang/countdownview/b;->A:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_8

    .line 85
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->v:Ljava/lang/String;

    iget v2, p0, Lcn/iwgang/countdownview/b;->U:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->O:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->T:F

    iget-object v3, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-direct {p0, p3, p5, v0}, Lcn/iwgang/countdownview/b;->a(III)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    if-ne p3, p5, :cond_0

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iput p1, p0, Lcn/iwgang/countdownview/b;->F:F

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 118
    iput-object p1, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    .line 119
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    move-object v0, p0

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v5}, Lcn/iwgang/countdownview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 128
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, p1}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->G:F

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 129
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->H:F

    const/4 p1, 0x1

    :cond_1
    if-eqz p3, :cond_2

    .line 130
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->K:F

    const/4 p1, 0x1

    :cond_2
    if-eqz p4, :cond_3

    .line 131
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->L:F

    const/4 p1, 0x1

    :cond_3
    if-eqz p5, :cond_4

    .line 132
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->M:F

    const/4 p1, 0x1

    :cond_4
    if-eqz p6, :cond_5

    .line 133
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->N:F

    const/4 p1, 0x1

    :cond_5
    if-eqz p7, :cond_6

    .line 134
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->I:F

    const/4 p1, 0x1

    :cond_6
    if-eqz p8, :cond_7

    .line 135
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->J:F

    const/4 p1, 0x1

    :cond_7
    if-eqz p9, :cond_8

    .line 136
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->O:F

    const/4 p1, 0x1

    :cond_8
    if-eqz p1, :cond_9

    .line 137
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->m()V

    :cond_9
    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 122
    iput-object p1, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 123
    iput-object p2, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    const/4 p1, 0x1

    :cond_1
    if-eqz p3, :cond_2

    .line 124
    iput-object p3, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    const/4 p1, 0x1

    :cond_2
    if-eqz p4, :cond_3

    .line 125
    iput-object p4, p0, Lcn/iwgang/countdownview/b;->u:Ljava/lang/String;

    const/4 p1, 0x1

    :cond_3
    if-eqz p5, :cond_4

    .line 126
    iput-object p5, p0, Lcn/iwgang/countdownview/b;->v:Ljava/lang/String;

    const/4 p1, 0x1

    :cond_4
    if-eqz p1, :cond_5

    .line 127
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->k()V

    :cond_5
    return p1
.end method

.method public a(Z)Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->m:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 121
    :cond_0
    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->m:Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(ZZZZZ)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 p5, 0x0

    .line 86
    :cond_0
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-eq v1, p1, :cond_1

    .line 87
    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-eqz p1, :cond_1

    .line 88
    iget p1, p0, Lcn/iwgang/countdownview/b;->oa:F

    iput p1, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 89
    iget p1, p0, Lcn/iwgang/countdownview/b;->pa:F

    iput p1, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 90
    :cond_1
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eq p1, p2, :cond_2

    .line 91
    iput-boolean p2, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz p2, :cond_2

    .line 92
    iget p1, p0, Lcn/iwgang/countdownview/b;->qa:F

    iput p1, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 93
    iget p1, p0, Lcn/iwgang/countdownview/b;->ra:F

    iput p1, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 94
    :cond_2
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eq p1, p3, :cond_3

    .line 95
    iput-boolean p3, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz p3, :cond_3

    .line 96
    iget p1, p0, Lcn/iwgang/countdownview/b;->sa:F

    iput p1, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 97
    iget p1, p0, Lcn/iwgang/countdownview/b;->ta:F

    iput p1, p0, Lcn/iwgang/countdownview/b;->N:F

    .line 98
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->xa:Ljava/lang/String;

    iput-object p1, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    .line 99
    :cond_3
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->k:Z

    const/4 p2, 0x1

    if-eq p1, p4, :cond_5

    .line 100
    iput-boolean p4, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-eqz p4, :cond_4

    .line 101
    iget p1, p0, Lcn/iwgang/countdownview/b;->ua:F

    iput p1, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 102
    iget p1, p0, Lcn/iwgang/countdownview/b;->va:F

    iput p1, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 103
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->ya:Ljava/lang/String;

    iput-object p1, p0, Lcn/iwgang/countdownview/b;->u:Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->xa:Ljava/lang/String;

    iput-object p1, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    .line 105
    :goto_0
    iget p1, p0, Lcn/iwgang/countdownview/b;->sa:F

    iput p1, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 106
    iget p1, p0, Lcn/iwgang/countdownview/b;->ta:F

    iput p1, p0, Lcn/iwgang/countdownview/b;->N:F

    const/4 v0, 0x1

    .line 107
    :cond_5
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->l:Z

    if-eq p1, p5, :cond_7

    .line 108
    iput-boolean p5, p0, Lcn/iwgang/countdownview/b;->l:Z

    if-eqz p5, :cond_6

    .line 109
    iget p1, p0, Lcn/iwgang/countdownview/b;->wa:F

    iput p1, p0, Lcn/iwgang/countdownview/b;->O:F

    goto :goto_1

    .line 110
    :cond_6
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->ya:Ljava/lang/String;

    iput-object p1, p0, Lcn/iwgang/countdownview/b;->u:Ljava/lang/String;

    .line 111
    :goto_1
    iget p1, p0, Lcn/iwgang/countdownview/b;->ua:F

    iput p1, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 112
    iget p1, p0, Lcn/iwgang/countdownview/b;->va:F

    iput p1, p0, Lcn/iwgang/countdownview/b;->J:F

    goto :goto_2

    :cond_7
    move p2, v0

    :goto_2
    return p2
.end method

.method public b()I
    .locals 6

    .line 7
    iget v0, p0, Lcn/iwgang/countdownview/b;->U:F

    invoke-virtual {p0, v0}, Lcn/iwgang/countdownview/b;->a(F)F

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->B:Z

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget v2, p0, Lcn/iwgang/countdownview/b;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->la:F

    .line 14
    iget v1, p0, Lcn/iwgang/countdownview/b;->la:F

    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcn/iwgang/countdownview/b;->U:F

    iput v1, p0, Lcn/iwgang/countdownview/b;->la:F

    :goto_0
    add-float/2addr v0, v1

    :cond_1
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public b(F)V
    .locals 10

    .line 21
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->ea:F

    .line 22
    iget p1, p0, Lcn/iwgang/countdownview/b;->G:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p0, Lcn/iwgang/countdownview/b;->G:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p1, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p1, p0, Lcn/iwgang/countdownview/b;->G:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget p1, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget p1, p0, Lcn/iwgang/countdownview/b;->G:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget p1, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget p1, p0, Lcn/iwgang/countdownview/b;->G:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget p1, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v9}, Lcn/iwgang/countdownview/b;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 17
    iput p1, p0, Lcn/iwgang/countdownview/b;->ia:I

    .line 18
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    iget v0, p0, Lcn/iwgang/countdownview/b;->ia:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 19
    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->ka:Z

    .line 20
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->ka:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/iwgang/countdownview/i;->b(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->ja:F

    .line 23
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    iget v0, p0, Lcn/iwgang/countdownview/b;->ja:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 18
    iput p1, p0, Lcn/iwgang/countdownview/b;->fa:I

    .line 19
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    iget v0, p0, Lcn/iwgang/countdownview/b;->fa:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 20
    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->ha:Z

    .line 21
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->ha:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public c()Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcn/iwgang/countdownview/b;->c:I

    if-lez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->o:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->j:Z

    iget-boolean v6, p0, Lcn/iwgang/countdownview/b;->k:Z

    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->l:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x1

    .line 5
    iget-boolean v10, p0, Lcn/iwgang/countdownview/b;->i:Z

    iget-boolean v11, p0, Lcn/iwgang/countdownview/b;->j:Z

    iget-boolean v12, p0, Lcn/iwgang/countdownview/b;->k:Z

    iget-boolean v13, p0, Lcn/iwgang/countdownview/b;->l:Z

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/iwgang/countdownview/b;->c:I

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 7
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->i:Z

    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->j:Z

    iget-boolean v6, p0, Lcn/iwgang/countdownview/b;->k:Z

    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->l:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->o:Z

    if-nez v0, :cond_8

    .line 9
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcn/iwgang/countdownview/b;->c:I

    if-gtz v0, :cond_3

    iget v0, p0, Lcn/iwgang/countdownview/b;->d:I

    if-lez v0, :cond_4

    .line 10
    :cond_3
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->h:Z

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->j:Z

    iget-boolean v6, p0, Lcn/iwgang/countdownview/b;->k:Z

    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->l:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcn/iwgang/countdownview/b;->c:I

    if-nez v0, :cond_8

    iget v0, p0, Lcn/iwgang/countdownview/b;->d:I

    if-nez v0, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->j:Z

    iget-boolean v6, p0, Lcn/iwgang/countdownview/b;->k:Z

    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->l:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    goto :goto_0

    .line 13
    :cond_5
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->o:Z

    if-nez v0, :cond_8

    .line 14
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcn/iwgang/countdownview/b;->c:I

    if-gtz v0, :cond_6

    iget v0, p0, Lcn/iwgang/countdownview/b;->d:I

    if-lez v0, :cond_7

    .line 15
    :cond_6
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->h:Z

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->j:Z

    iget-boolean v6, p0, Lcn/iwgang/countdownview/b;->k:Z

    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->l:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    goto :goto_0

    .line 16
    :cond_7
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcn/iwgang/countdownview/b;->c:I

    if-nez v0, :cond_8

    iget v0, p0, Lcn/iwgang/countdownview/b;->d:I

    if-nez v0, :cond_8

    .line 17
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->h:Z

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->j:Z

    iget-boolean v6, p0, Lcn/iwgang/countdownview/b;->k:Z

    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->l:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/iwgang/countdownview/i;->b(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/b;->ga:F

    .line 7
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    iget v0, p0, Lcn/iwgang/countdownview/b;->ga:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->B:Z

    const/16 v3, 0x63

    if-nez v0, :cond_0

    iget v0, p0, Lcn/iwgang/countdownview/b;->c:I

    if-le v0, v3, :cond_0

    .line 3
    iput-boolean v2, p0, Lcn/iwgang/countdownview/b;->B:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->B:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/iwgang/countdownview/b;->c:I

    if-gt v0, v3, :cond_1

    .line 5
    iput-boolean v1, p0, Lcn/iwgang/countdownview/b;->B:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method protected e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    iget v2, p0, Lcn/iwgang/countdownview/b;->fa:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    iget v2, p0, Lcn/iwgang/countdownview/b;->ga:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->ha:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcn/iwgang/countdownview/b;->ia:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcn/iwgang/countdownview/b;->ja:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->ka:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 12
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->E:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->E:Landroid/graphics/Paint;

    iget v2, p0, Lcn/iwgang/countdownview/b;->ga:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->ha:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    return-void
.end method

.method protected f()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    const-string/jumbo v2, "00"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->U:F

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->V:F

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->W:F

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->k()V

    .line 2
    invoke-virtual {p0}, Lcn/iwgang/countdownview/b;->e()V

    .line 3
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->j()V

    .line 4
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->l:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/iwgang/countdownview/b;->f()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->j()V

    .line 2
    invoke-virtual {p0}, Lcn/iwgang/countdownview/b;->f()V

    return-void
.end method
