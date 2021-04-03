.class public Le/a/a/f/e$c;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Le/d/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/f/e;->b(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Le/a/a/f/e;


# direct methods
.method public constructor <init>(Le/a/a/f/e;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    iput-object p2, p0, Le/a/a/f/e$c;->a:Ljava/util/List;

    iput-object p3, p0, Le/a/a/f/e$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->a(Le/a/a/f/e;)I

    move-result v0

    add-int v2, p1, v0

    .line 2
    iget-object p1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {p1, v2}, Le/a/a/f/e;->a(Le/a/a/f/e;I)I

    .line 3
    iget-object p1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p1

    .line 4
    iget-object v0, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->a(Le/a/a/f/e;)I

    move-result v0

    iget-object v1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->h(Le/a/a/f/e;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v1, Le/a/a/a/b;

    iget-object v4, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v4}, Le/a/a/f/e;->i(Le/a/a/f/e;)I

    move-result v4

    iget-object v5, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v5}, Le/a/a/f/e;->j(Le/a/a/f/e;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 6
    iget-object v0, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()Le/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Le/d/a/a;->a()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Le/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Le/d/a/a;->a()I

    move-result p1

    sub-int/2addr p1, v3

    .line 8
    iget-object v0, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->i(Le/a/a/f/e;)I

    move-result v0

    add-int v3, p1, v0

    .line 10
    iget-object p1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->i(Le/a/a/f/e;)I

    move-result p1

    iget-object v0, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->j(Le/a/a/f/e;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 11
    iget-object v1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->k(Le/a/a/f/e;)I

    move-result v4

    iget-object p1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->c(Le/a/a/f/e;)I

    move-result v5

    iget-object v6, p0, Le/a/a/f/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Le/a/a/f/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->i(Le/a/a/f/e;)I

    move-result p1

    if-ne v3, p1, :cond_2

    .line 13
    iget-object v1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->k(Le/a/a/f/e;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object v6, p0, Le/a/a/f/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Le/a/a/f/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->j(Le/a/a/f/e;)I

    move-result p1

    if-ne v3, p1, :cond_3

    .line 15
    iget-object v1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    const/4 v4, 0x1

    invoke-static {v1}, Le/a/a/f/e;->c(Le/a/a/f/e;)I

    move-result v5

    iget-object v6, p0, Le/a/a/f/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Le/a/a/f/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Le/a/a/f/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Le/a/a/f/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->a(Le/a/a/f/e;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v2, v0, :cond_7

    .line 18
    iget-object v0, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v4, Le/a/a/a/b;

    iget-object v5, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v5}, Le/a/a/f/e;->i(Le/a/a/f/e;)I

    move-result v5

    invoke-direct {v4, v5, v1}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 19
    iget-object v0, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()Le/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Le/d/a/a;->a()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_5

    .line 20
    iget-object p1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Le/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Le/d/a/a;->a()I

    move-result p1

    sub-int/2addr p1, v3

    .line 21
    iget-object v0, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 22
    :cond_5
    iget-object v0, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->i(Le/a/a/f/e;)I

    move-result v0

    add-int v3, p1, v0

    .line 23
    iget-object p1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->i(Le/a/a/f/e;)I

    move-result p1

    if-ne v3, p1, :cond_6

    .line 24
    iget-object v1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->k(Le/a/a/f/e;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object v6, p0, Le/a/a/f/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Le/a/a/f/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object v1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Le/a/a/f/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Le/a/a/f/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->h(Le/a/a/f/e;)I

    move-result v0

    if-ne v2, v0, :cond_a

    .line 27
    iget-object v0, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v1, Le/a/a/a/b;

    iget-object v4, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v4}, Le/a/a/f/e;->j(Le/a/a/f/e;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 28
    iget-object v0, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()Le/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Le/d/a/a;->a()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_8

    .line 29
    iget-object p1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Le/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Le/d/a/a;->a()I

    move-result p1

    sub-int/2addr p1, v3

    .line 30
    iget-object v0, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v0}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_8
    add-int/2addr v3, p1

    .line 31
    iget-object p1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->j(Le/a/a/f/e;)I

    move-result p1

    if-ne v3, p1, :cond_9

    .line 32
    iget-object v1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    const/4 v4, 0x1

    invoke-static {v1}, Le/a/a/f/e;->c(Le/a/a/f/e;)I

    move-result v5

    iget-object v6, p0, Le/a/a/f/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Le/a/a/f/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 33
    :cond_9
    iget-object v1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Le/a/a/f/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Le/a/a/f/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 34
    :cond_a
    iget-object p1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    new-instance v0, Le/a/a/a/b;

    invoke-direct {v0, v3, v1}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 35
    iget-object v1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p1

    add-int/2addr v3, p1

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Le/a/a/f/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Le/a/a/f/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    .line 36
    :goto_0
    iget-object p1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->e(Le/a/a/f/e;)Le/a/a/d/b;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 37
    iget-object p1, p0, Le/a/a/f/e$c;->c:Le/a/a/f/e;

    invoke-static {p1}, Le/a/a/f/e;->e(Le/a/a/f/e;)Le/a/a/d/b;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/d/b;->a()V

    :cond_b
    return-void
.end method
