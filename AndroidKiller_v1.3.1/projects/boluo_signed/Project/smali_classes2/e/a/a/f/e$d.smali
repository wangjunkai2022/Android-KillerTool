.class public Le/a/a/f/e$d;
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
    iput-object p1, p0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    iput-object p2, p0, Le/a/a/f/e$d;->a:Ljava/util/List;

    iput-object p3, p0, Le/a/a/f/e$d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 18

    move-object/from16 v0, p0

    add-int/lit8 v3, p1, 0x1

    .line 1
    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->a(Le/a/a/f/e;)I

    move-result v1

    iget-object v2, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v2}, Le/a/a/f/e;->h(Le/a/a/f/e;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 2
    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->i(Le/a/a/f/e;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v6, v3, -0x1

    .line 3
    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->i(Le/a/a/f/e;)I

    move-result v1

    iget-object v2, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v2}, Le/a/a/f/e;->j(Le/a/a/f/e;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v4, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v4}, Le/a/a/f/e;->g(Le/a/a/f/e;)I

    move-result v5

    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->k(Le/a/a/f/e;)I

    move-result v7

    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->c(Le/a/a/f/e;)I

    move-result v8

    iget-object v9, v0, Le/a/a/f/e$d;->a:Ljava/util/List;

    iget-object v10, v0, Le/a/a/f/e$d;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->i(Le/a/a/f/e;)I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 6
    iget-object v4, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v4}, Le/a/a/f/e;->g(Le/a/a/f/e;)I

    move-result v5

    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->k(Le/a/a/f/e;)I

    move-result v7

    const/16 v8, 0x1f

    iget-object v9, v0, Le/a/a/f/e$d;->a:Ljava/util/List;

    iget-object v10, v0, Le/a/a/f/e$d;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->j(Le/a/a/f/e;)I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 8
    iget-object v4, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v4}, Le/a/a/f/e;->g(Le/a/a/f/e;)I

    move-result v5

    const/4 v7, 0x1

    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->c(Le/a/a/f/e;)I

    move-result v8

    iget-object v9, v0, Le/a/a/f/e$d;->a:Ljava/util/List;

    iget-object v10, v0, Le/a/a/f/e$d;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object v4, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v4}, Le/a/a/f/e;->g(Le/a/a/f/e;)I

    move-result v5

    const/4 v7, 0x1

    const/16 v8, 0x1f

    iget-object v9, v0, Le/a/a/f/e$d;->a:Ljava/util/List;

    iget-object v10, v0, Le/a/a/f/e$d;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->g(Le/a/a/f/e;)I

    move-result v1

    iget-object v2, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v2}, Le/a/a/f/e;->a(Le/a/a/f/e;)I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 11
    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->i(Le/a/a/f/e;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v6, v3, -0x1

    .line 12
    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->i(Le/a/a/f/e;)I

    move-result v1

    if-ne v6, v1, :cond_4

    .line 13
    iget-object v4, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v4}, Le/a/a/f/e;->g(Le/a/a/f/e;)I

    move-result v5

    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->k(Le/a/a/f/e;)I

    move-result v7

    const/16 v8, 0x1f

    iget-object v9, v0, Le/a/a/f/e$d;->a:Ljava/util/List;

    iget-object v10, v0, Le/a/a/f/e$d;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object v4, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v4}, Le/a/a/f/e;->g(Le/a/a/f/e;)I

    move-result v5

    const/4 v7, 0x1

    const/16 v8, 0x1f

    iget-object v9, v0, Le/a/a/f/e$d;->a:Ljava/util/List;

    iget-object v10, v0, Le/a/a/f/e$d;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->g(Le/a/a/f/e;)I

    move-result v1

    iget-object v2, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v2}, Le/a/a/f/e;->h(Le/a/a/f/e;)I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 16
    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->j(Le/a/a/f/e;)I

    move-result v1

    if-ne v3, v1, :cond_6

    .line 17
    iget-object v4, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v4}, Le/a/a/f/e;->g(Le/a/a/f/e;)I

    move-result v5

    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->c(Le/a/a/f/e;)I

    move-result v8

    iget-object v9, v0, Le/a/a/f/e$d;->a:Ljava/util/List;

    iget-object v10, v0, Le/a/a/f/e$d;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object v11, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v11}, Le/a/a/f/e;->g(Le/a/a/f/e;)I

    move-result v12

    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    const/4 v14, 0x1

    const/16 v15, 0x1f

    iget-object v1, v0, Le/a/a/f/e$d;->a:Ljava/util/List;

    iget-object v2, v0, Le/a/a/f/e$d;->b:Ljava/util/List;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_7
    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->g(Le/a/a/f/e;)I

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, v0, Le/a/a/f/e$d;->a:Ljava/util/List;

    iget-object v7, v0, Le/a/a/f/e$d;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Le/a/a/f/e;->a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    .line 20
    :goto_0
    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->e(Le/a/a/f/e;)Le/a/a/d/b;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, v0, Le/a/a/f/e$d;->c:Le/a/a/f/e;

    invoke-static {v1}, Le/a/a/f/e;->e(Le/a/a/f/e;)Le/a/a/d/b;

    move-result-object v1

    invoke-interface {v1}, Le/a/a/d/b;->a()V

    :cond_8
    return-void
.end method
