.class public Le/k/b/k/a;
.super Ljava/lang/Object;
.source "GridLayoutHelper.java"

# interfaces
.implements Le/k/b/k/b;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/k/b/k/a;->a:I

    .line 3
    iput p2, p0, Le/k/b/k/a;->b:I

    .line 4
    iput p3, p0, Le/k/b/k/a;->c:I

    .line 5
    iput p4, p0, Le/k/b/k/a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 2
    iget v0, p0, Le/k/b/k/a;->b:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget v0, p0, Le/k/b/k/a;->c:I

    iput v0, p1, Landroid/graphics/Point;->y:I

    return-object p1
.end method

.method public b(I)Landroid/graphics/Point;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    iget v1, p0, Le/k/b/k/a;->a:I

    rem-int v2, p1, v1

    iget v3, p0, Le/k/b/k/a;->b:I

    iget v4, p0, Le/k/b/k/a;->d:I

    add-int/2addr v3, v4

    mul-int v2, v2, v3

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 3
    div-int/2addr p1, v1

    iget v1, p0, Le/k/b/k/a;->c:I

    add-int/2addr v1, v4

    mul-int p1, p1, v1

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method
