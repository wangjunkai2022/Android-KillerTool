.class public Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHomingEvaluator;
.super Ljava/lang/Object;
.source "IMGHomingEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;",
        ">;"
    }
.end annotation


# instance fields
.field public homing:Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHomingEvaluator;->homing:Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;
    .locals 4

    .line 2
    iget v0, p2, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    iget v1, p3, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 3
    iget v1, p2, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    iget v2, p3, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 4
    iget v2, p2, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    iget v3, p3, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 5
    iget p2, p2, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->rotate:F

    iget p3, p3, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->rotate:F

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHomingEvaluator;->homing:Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;-><init>(FFFF)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHomingEvaluator;->homing:Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->set(FFFF)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHomingEvaluator;->homing:Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    check-cast p3, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHomingEvaluator;->evaluate(FLcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    move-result-object p1

    return-object p1
.end method
