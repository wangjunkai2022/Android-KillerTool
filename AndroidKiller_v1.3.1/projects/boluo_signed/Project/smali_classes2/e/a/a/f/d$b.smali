.class public Le/a/a/f/d$b;
.super Ljava/lang/Object;
.source "WheelOptions.java"

# interfaces
.implements Le/d/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/f/d;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/f/d;


# direct methods
.method public constructor <init>(Le/a/a/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v0}, Le/a/a/f/d;->f(Le/a/a/f/d;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v0}, Le/a/a/f/d;->c(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    .line 3
    iget-object v2, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v2}, Le/a/a/f/d;->f(Le/a/a/f/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v0}, Le/a/a/f/d;->f(Le/a/a/f/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_0
    iget-object v2, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v2}, Le/a/a/f/d;->a(Le/a/a/f/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {p1}, Le/a/a/f/d;->a(Le/a/a/f/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 5
    :cond_1
    iget-object v2, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v2}, Le/a/a/f/d;->d(Le/a/a/f/d;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v1, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v1}, Le/a/a/f/d;->h(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v2}, Le/a/a/f/d;->f(Le/a/a/f/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    .line 7
    invoke-static {v1}, Le/a/a/f/d;->f(Le/a/a/f/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v0}, Le/a/a/f/d;->h(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    :goto_0
    move v1, v0

    .line 8
    :cond_3
    iget-object v0, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v0}, Le/a/a/f/d;->h(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v2, Le/a/a/a/a;

    iget-object v3, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v3}, Le/a/a/f/d;->f(Le/a/a/f/d;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v4}, Le/a/a/f/d;->c(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 9
    iget-object v0, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v0}, Le/a/a/f/d;->h(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 10
    iget-object v0, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v0}, Le/a/a/f/d;->b(Le/a/a/f/d;)Le/a/a/d/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v0}, Le/a/a/f/d;->b(Le/a/a/f/d;)Le/a/a/d/d;

    move-result-object v0

    iget-object v2, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v2}, Le/a/a/f/d;->c(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2, p1, v1}, Le/a/a/d/d;->a(III)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v0}, Le/a/a/f/d;->b(Le/a/a/f/d;)Le/a/a/d/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v0}, Le/a/a/f/d;->b(Le/a/a/f/d;)Le/a/a/d/d;

    move-result-object v0

    iget-object v2, p0, Le/a/a/f/d$b;->a:Le/a/a/f/d;

    invoke-static {v2}, Le/a/a/f/d;->c(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2, p1, v1}, Le/a/a/d/d;->a(III)V

    :cond_5
    :goto_1
    return-void
.end method
