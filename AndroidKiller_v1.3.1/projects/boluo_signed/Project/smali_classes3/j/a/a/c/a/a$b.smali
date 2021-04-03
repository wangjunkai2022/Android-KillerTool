.class public Lj/a/a/c/a/a$b;
.super Lj/a/a/b/a/l$c;
.source "DanmakuTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/c/a/a;->a(FF)Lj/a/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/b/a/l$c<",
        "Lj/a/a/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lj/a/a/b/a/l;

.field public final synthetic d:Lj/a/a/c/a/a;


# direct methods
.method public constructor <init>(Lj/a/a/c/a/a;FFLj/a/a/b/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/c/a/a$b;->d:Lj/a/a/c/a/a;

    iput p2, p0, Lj/a/a/c/a/a$b;->a:F

    iput p3, p0, Lj/a/a/c/a/a$b;->b:F

    iput-object p4, p0, Lj/a/a/c/a/a$b;->c:Lj/a/a/b/a/l;

    invoke-direct {p0}, Lj/a/a/b/a/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;)I
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lj/a/a/c/a/a$b;->d:Lj/a/a/c/a/a;

    invoke-static {v0}, Lj/a/a/c/a/a;->e(Lj/a/a/c/a/a;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Lj/a/a/b/a/d;->f()F

    move-result v1

    invoke-virtual {p1}, Lj/a/a/b/a/d;->j()F

    move-result v2

    invoke-virtual {p1}, Lj/a/a/b/a/d;->g()F

    move-result v3

    invoke-virtual {p1}, Lj/a/a/b/a/d;->c()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lj/a/a/c/a/a$b;->d:Lj/a/a/c/a/a;

    invoke-static {v0}, Lj/a/a/c/a/a;->e(Lj/a/a/c/a/a;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lj/a/a/c/a/a$b;->a:F

    iget-object v2, p0, Lj/a/a/c/a/a$b;->d:Lj/a/a/c/a/a;

    invoke-static {v2}, Lj/a/a/c/a/a;->b(Lj/a/a/c/a/a;)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lj/a/a/c/a/a$b;->b:F

    iget-object v3, p0, Lj/a/a/c/a/a$b;->d:Lj/a/a/c/a/a;

    invoke-static {v3}, Lj/a/a/c/a/a;->c(Lj/a/a/c/a/a;)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lj/a/a/c/a/a$b;->a:F

    iget-object v4, p0, Lj/a/a/c/a/a$b;->d:Lj/a/a/c/a/a;

    invoke-static {v4}, Lj/a/a/c/a/a;->b(Lj/a/a/c/a/a;)F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lj/a/a/c/a/a$b;->b:F

    iget-object v5, p0, Lj/a/a/c/a/a$b;->d:Lj/a/a/c/a/a;

    invoke-static {v5}, Lj/a/a/c/a/a;->c(Lj/a/a/c/a/a;)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj/a/a/c/a/a$b;->c:Lj/a/a/b/a/l;

    invoke-interface {v0, p1}, Lj/a/a/b/a/l;->b(Lj/a/a/b/a/d;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1}, Lj/a/a/c/a/a$b;->a(Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method
