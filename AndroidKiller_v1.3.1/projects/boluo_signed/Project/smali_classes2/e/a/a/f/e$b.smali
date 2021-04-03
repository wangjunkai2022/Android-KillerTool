.class public Le/a/a/f/e$b;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Le/d/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/f/e;->a(IIIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/f/e;


# direct methods
.method public constructor <init>(Le/a/a/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/f/e$b;->a:Le/a/a/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/a/f/e$b;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->f(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Le/a/a/f/e$b;->a:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->a(Le/a/a/f/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Le/a/a/e/a;->f(I)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Le/a/a/e/a;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    .line 3
    iget-object v1, p0, Le/a/a/f/e$b;->a:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-static {v0}, Le/a/a/e/a;->f(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p1, p0, Le/a/a/f/e$b;->a:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->d(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    new-instance v1, Le/a/a/a/a;

    invoke-static {v0}, Le/a/a/e/a;->e(I)I

    move-result v2

    invoke-static {v2}, Le/a/a/e/a;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 5
    invoke-static {v0}, Le/a/a/e/a;->e(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Le/a/a/f/e$b;->a:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->d(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Le/a/a/a/a;

    invoke-static {v0, p1}, Le/a/a/e/a;->b(II)I

    move-result v3

    invoke-static {v3}, Le/a/a/e/a;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 7
    invoke-static {v0, p1}, Le/a/a/e/a;->b(II)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Le/a/a/f/e$b;->a:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->d(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Le/a/a/a/a;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Le/a/a/e/a;->b(II)I

    move-result v3

    invoke-static {v3}, Le/a/a/e/a;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 9
    invoke-static {v0, p1}, Le/a/a/e/a;->b(II)I

    move-result p1

    .line 10
    :goto_0
    iget-object v0, p0, Le/a/a/f/e$b;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->d(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_2

    .line 11
    iget-object v0, p0, Le/a/a/f/e$b;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->d(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Le/a/a/f/e$b;->a:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->e(Le/a/a/f/e;)Le/a/a/d/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Le/a/a/f/e$b;->a:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->e(Le/a/a/f/e;)Le/a/a/d/b;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/d/b;->a()V

    :cond_3
    return-void
.end method
