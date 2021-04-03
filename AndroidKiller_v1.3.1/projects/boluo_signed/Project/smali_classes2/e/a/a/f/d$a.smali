.class public Le/a/a/f/d$a;
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
    iput-object p1, p0, Le/a/a/f/d$a;->a:Le/a/a/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/a/f/d$a;->a:Le/a/a/f/d;

    invoke-static {v0}, Le/a/a/f/d;->a(Le/a/a/f/d;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Le/a/a/f/d$a;->a:Le/a/a/f/d;

    invoke-static {p1}, Le/a/a/f/d;->b(Le/a/a/f/d;)Le/a/a/d/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Le/a/a/f/d$a;->a:Le/a/a/f/d;

    invoke-static {p1}, Le/a/a/f/d;->b(Le/a/a/f/d;)Le/a/a/d/d;

    move-result-object p1

    iget-object v0, p0, Le/a/a/f/d$a;->a:Le/a/a/f/d;

    invoke-static {v0}, Le/a/a/f/d;->c(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0, v1, v1}, Le/a/a/d/d;->a(III)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Le/a/a/f/d$a;->a:Le/a/a/f/d;

    invoke-static {v0}, Le/a/a/f/d;->d(Le/a/a/f/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Le/a/a/f/d$a;->a:Le/a/a/f/d;

    invoke-static {v0}, Le/a/a/f/d;->e(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    .line 6
    iget-object v2, p0, Le/a/a/f/d$a;->a:Le/a/a/f/d;

    invoke-static {v2}, Le/a/a/f/d;->a(Le/a/a/f/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Le/a/a/f/d$a;->a:Le/a/a/f/d;

    invoke-static {v0}, Le/a/a/f/d;->a(Le/a/a/f/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, Le/a/a/f/d$a;->a:Le/a/a/f/d;

    invoke-static {v2}, Le/a/a/f/d;->e(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    new-instance v3, Le/a/a/a/a;

    iget-object v4, p0, Le/a/a/f/d$a;->a:Le/a/a/f/d;

    invoke-static {v4}, Le/a/a/f/d;->a(Le/a/a/f/d;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 8
    iget-object v2, p0, Le/a/a/f/d$a;->a:Le/a/a/f/d;

    invoke-static {v2}, Le/a/a/f/d;->e(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 9
    iget-object v2, p0, Le/a/a/f/d$a;->a:Le/a/a/f/d;

    invoke-static {v2}, Le/a/a/f/d;->f(Le/a/a/f/d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    iget-object p1, p0, Le/a/a/f/d$a;->a:Le/a/a/f/d;

    invoke-static {p1}, Le/a/a/f/d;->g(Le/a/a/f/d;)Le/d/c/b;

    move-result-object p1

    invoke-interface {p1, v0}, Le/d/c/b;->a(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, p0, Le/a/a/f/d$a;->a:Le/a/a/f/d;

    invoke-static {v2}, Le/a/a/f/d;->b(Le/a/a/f/d;)Le/a/a/d/d;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Le/a/a/f/d$a;->a:Le/a/a/f/d;

    invoke-static {v2}, Le/a/a/f/d;->b(Le/a/a/f/d;)Le/a/a/d/d;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Le/a/a/d/d;->a(III)V

    :cond_4
    :goto_1
    return-void
.end method
