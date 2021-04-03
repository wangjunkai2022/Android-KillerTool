.class public Le/a/a/f/e$a;
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
    iput-object p1, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->a(Le/a/a/f/e;)I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v1, Le/a/a/a/a;

    invoke-static {p1}, Le/a/a/e/a;->d(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 3
    invoke-static {p1}, Le/a/a/e/a;->f(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    invoke-static {p1}, Le/a/a/e/a;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    iget-object v1, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    iget-object v1, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 6
    :goto_0
    invoke-static {p1}, Le/a/a/e/a;->f(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    invoke-static {p1}, Le/a/a/e/a;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    invoke-static {p1}, Le/a/a/e/a;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->d(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v1, Le/a/a/a/a;

    invoke-static {p1}, Le/a/a/e/a;->e(I)I

    move-result v2

    invoke-static {v2}, Le/a/a/e/a;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 9
    invoke-static {p1}, Le/a/a/e/a;->e(I)I

    move-result p1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->d(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v1, Le/a/a/a/a;

    iget-object v2, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v2}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-static {p1, v2}, Le/a/a/e/a;->b(II)I

    move-result v2

    invoke-static {v2}, Le/a/a/e/a;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 11
    iget-object v0, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    invoke-static {p1, v0}, Le/a/a/e/a;->b(II)I

    move-result p1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->d(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v1, Le/a/a/a/a;

    iget-object v2, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v2}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Le/a/a/e/a;->b(II)I

    move-result v2

    invoke-static {v2}, Le/a/a/e/a;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 13
    iget-object v0, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Le/a/a/e/a;->b(II)I

    move-result p1

    .line 14
    :goto_1
    iget-object v0, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->d(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_3

    .line 15
    iget-object v0, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->d(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 16
    :cond_3
    iget-object p1, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->e(Le/a/a/f/e;)Le/a/a/d/b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Le/a/a/f/e$a;->a:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->e(Le/a/a/f/e;)Le/a/a/d/b;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/d/b;->a()V

    :cond_4
    return-void
.end method
