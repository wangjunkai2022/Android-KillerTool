.class public Lcom/transitionseverywhere/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/pa$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transitionseverywhere/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transitionseverywhere/utils/j<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/transitionseverywhere/oa;

    invoke-direct {v0}, Lcom/transitionseverywhere/oa;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/pa;->a:Lcom/transitionseverywhere/utils/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/transitionseverywhere/pa;->a:Lcom/transitionseverywhere/utils/j;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/transitionseverywhere/ma;IIFFFFLandroid/animation/TimeInterpolator;Lcom/transitionseverywhere/ea;)Landroid/animation/Animator;
    .locals 14

    move-object v6, p0

    move-object v7, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v8

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    .line 3
    iget-object v0, v7, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    sget v1, Lcom/transitionseverywhere/R$id;->transitionPosition:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    sub-int v1, v1, p2

    int-to-float v1, v1

    add-float/2addr v1, v8

    const/4 v2, 0x1

    .line 5
    aget v0, v0, v2

    sub-int v0, v0, p3

    int-to-float v0, v0

    add-float/2addr v0, v9

    move v3, v0

    move v2, v1

    goto :goto_0

    :cond_0
    move/from16 v2, p4

    move/from16 v3, p5

    :goto_0
    sub-float v0, v2, v8

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v10, p2, v0

    sub-float v0, v3, v9

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v11, p3, v0

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    sget-object v1, Lcom/transitionseverywhere/pa;->a:Lcom/transitionseverywhere/utils/j;

    move-object v0, p0

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lcom/transitionseverywhere/utils/a;->a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;FFFF)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 11
    new-instance v13, Lcom/transitionseverywhere/pa$a;

    iget-object v2, v7, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, p0

    move v3, v10

    move v4, v11

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/transitionseverywhere/pa$a;-><init>(Landroid/view/View;Landroid/view/View;IIFFLcom/transitionseverywhere/oa;)V

    move-object/from16 v0, p9

    .line 12
    invoke-virtual {v0, v13}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ea;

    .line 13
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-static {v12, v13}, Lcom/transitionseverywhere/utils/a;->a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object/from16 v0, p8

    .line 15
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    return-object v12
.end method
