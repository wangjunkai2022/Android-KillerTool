.class public Lcom/bin/david/form/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private a:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/d/i;->a:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Landroid/graphics/Point;

    .line 2
    check-cast p3, Landroid/graphics/Point;

    .line 3
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v2, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 4
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, p2

    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 5
    iget-object p2, p0, Lcom/bin/david/form/d/i;->a:Landroid/graphics/Point;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 6
    iget-object p1, p0, Lcom/bin/david/form/d/i;->a:Landroid/graphics/Point;

    return-object p1
.end method
