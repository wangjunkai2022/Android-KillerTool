.class Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mylhyl/circledialog/view/BodyItemsRvView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mylhyl/circledialog/view/a/m;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/mylhyl/circledialog/params/ItemsParams;

.field private h:Lcom/mylhyl/circledialog/params/TitleParams;

.field private i:Lcom/mylhyl/circledialog/b/a/e;

.field private j:Lcom/mylhyl/circledialog/b/a/e;

.field private k:Lcom/mylhyl/circledialog/b/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->b:Landroid/content/Context;

    .line 3
    iget-object v2, v1, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    iput-object v2, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->h:Lcom/mylhyl/circledialog/params/TitleParams;

    .line 4
    iget-object v2, v1, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    iput-object v2, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->g:Lcom/mylhyl/circledialog/params/ItemsParams;

    .line 5
    iget-object v2, v1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v3, v2, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    iput v3, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->d:I

    .line 6
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->g:Lcom/mylhyl/circledialog/params/ItemsParams;

    iget v3, v3, Lcom/mylhyl/circledialog/params/ItemsParams;->e:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    :goto_0
    iput v3, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->e:I

    .line 7
    iget-object v2, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->g:Lcom/mylhyl/circledialog/params/ItemsParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/ItemsParams;->h:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v2, v1, Lcom/mylhyl/circledialog/params/DialogParams;->n:I

    :goto_1
    iput v2, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->f:I

    .line 8
    new-instance v1, Lcom/mylhyl/circledialog/b/a/e;

    iget v4, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->e:I

    iget v5, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->f:I

    iget v9, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->d:I

    move-object v3, v1

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v3 .. v9}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    iput-object v1, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->i:Lcom/mylhyl/circledialog/b/a/e;

    .line 9
    new-instance v1, Lcom/mylhyl/circledialog/b/a/e;

    iget v11, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->e:I

    iget v12, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->f:I

    iget v14, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->d:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    move v13, v14

    invoke-direct/range {v10 .. v16}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    iput-object v1, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->j:Lcom/mylhyl/circledialog/b/a/e;

    .line 10
    new-instance v1, Lcom/mylhyl/circledialog/b/a/e;

    iget v3, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->e:I

    iget v4, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->d:I

    move-object v2, v1

    move v7, v8

    invoke-direct/range {v2 .. v8}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    iput-object v1, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->k:Lcom/mylhyl/circledialog/b/a/e;

    .line 11
    iget-object v1, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->g:Lcom/mylhyl/circledialog/params/ItemsParams;

    iget-object v1, v1, Lcom/mylhyl/circledialog/params/ItemsParams;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 12
    instance-of v2, v1, Ljava/lang/Iterable;

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->c:Ljava/util/List;

    :goto_2
    return-void

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "entity must be an Array or an Iterable."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->getItemCount()I

    move-result v4

    .line 12
    rem-int v5, v4, v3

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 13
    iget-object v2, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->h:Lcom/mylhyl/circledialog/params/TitleParams;

    if-nez v2, :cond_0

    .line 14
    iget-object v2, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->i:Lcom/mylhyl/circledialog/b/a/e;

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    goto/16 :goto_5

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->k:Lcom/mylhyl/circledialog/b/a/e;

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    goto/16 :goto_5

    :cond_1
    const/4 v7, 0x0

    if-le v4, v3, :cond_8

    if-nez v5, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v5

    :goto_0
    sub-int v8, v4, v8

    if-lt v2, v8, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    iget-object v4, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->h:Lcom/mylhyl/circledialog/params/TitleParams;

    if-nez v4, :cond_5

    rem-int v4, v2, v3

    if-nez v4, :cond_5

    .line 17
    new-instance v4, Lcom/mylhyl/circledialog/b/a/e;

    iget v9, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->e:I

    iget v10, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->f:I

    if-ge v2, v3, :cond_4

    iget v7, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->d:I

    move v11, v7

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    invoke-direct {v0, v1, v4}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    goto/16 :goto_5

    .line 18
    :cond_5
    iget-object v4, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->h:Lcom/mylhyl/circledialog/params/TitleParams;

    if-nez v4, :cond_7

    rem-int v4, v2, v3

    add-int/lit8 v5, v3, -0x1

    if-ne v4, v5, :cond_7

    .line 19
    new-instance v4, Lcom/mylhyl/circledialog/b/a/e;

    iget v9, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->e:I

    iget v10, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->f:I

    const/4 v11, 0x0

    if-ge v2, v3, :cond_6

    iget v7, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->d:I

    move v12, v7

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    invoke-direct {v0, v1, v4}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    goto/16 :goto_5

    .line 20
    :cond_7
    new-instance v2, Lcom/mylhyl/circledialog/b/a/e;

    iget v3, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->e:I

    iget v4, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->f:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v15 .. v21}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    goto/16 :goto_5

    :cond_8
    :goto_3
    if-gt v4, v3, :cond_9

    .line 21
    iget-object v4, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->h:Lcom/mylhyl/circledialog/params/TitleParams;

    if-nez v4, :cond_9

    iget v7, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->d:I

    move v12, v7

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    .line 22
    :goto_4
    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    if-ne v5, v6, :cond_a

    .line 23
    iget-object v2, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->k:Lcom/mylhyl/circledialog/b/a/e;

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    goto/16 :goto_5

    .line 24
    :cond_a
    new-instance v2, Lcom/mylhyl/circledialog/b/a/e;

    iget v9, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->e:I

    iget v10, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->f:I

    const/4 v3, 0x0

    const/4 v13, 0x0

    iget v14, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->d:I

    move-object v8, v2

    move v11, v12

    move v12, v3

    invoke-direct/range {v8 .. v14}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    goto :goto_5

    :cond_b
    if-nez v5, :cond_d

    sub-int/2addr v3, v6

    if-ne v2, v3, :cond_c

    .line 25
    new-instance v2, Lcom/mylhyl/circledialog/b/a/e;

    iget v9, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->e:I

    iget v10, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->f:I

    const/4 v11, 0x0

    iget v13, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->d:I

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    goto :goto_5

    .line 26
    :cond_c
    new-instance v2, Lcom/mylhyl/circledialog/b/a/e;

    iget v3, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->e:I

    iget v4, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->f:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v15 .. v21}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    goto :goto_5

    :cond_d
    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_e

    .line 27
    new-instance v2, Lcom/mylhyl/circledialog/b/a/e;

    iget v9, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->e:I

    iget v10, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->f:I

    const/4 v11, 0x0

    iget v13, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->d:I

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    goto :goto_5

    .line 28
    :cond_e
    new-instance v2, Lcom/mylhyl/circledialog/b/a/e;

    iget v3, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->e:I

    iget v4, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->f:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v15 .. v21}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    :goto_5
    return-void
.end method

.method private a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V
    .locals 2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 30
    iget-object p1, p1, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v2, :cond_0

    .line 1
    new-instance v9, Lcom/mylhyl/circledialog/b/a/e;

    iget v3, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->e:I

    iget v4, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->d:I

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    invoke-direct {v0, v1, v9}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 3
    new-instance v2, Lcom/mylhyl/circledialog/b/a/e;

    iget v5, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->e:I

    iget v6, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->d:I

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lcom/mylhyl/circledialog/b/a/e;

    iget v12, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->e:I

    iget v13, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->f:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;I)V
    .locals 7

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->h:Lcom/mylhyl/circledialog/params/TitleParams;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->getItemCount()I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->i:Lcom/mylhyl/circledialog/b/a/e;

    invoke-direct {p0, p1, p2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->j:Lcom/mylhyl/circledialog/b/a/e;

    invoke-direct {p0, p1, p2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->k:Lcom/mylhyl/circledialog/b/a/e;

    invoke-direct {p0, p1, p2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lcom/mylhyl/circledialog/b/a/e;

    iget v1, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->e:I

    iget v2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    invoke-direct {p0, p1, p2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;Lcom/mylhyl/circledialog/b/a/e;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->g:Lcom/mylhyl/circledialog/params/ItemsParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;II)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->c(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->b(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;I)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;
    .locals 2

    .line 2
    new-instance p1, Lcom/mylhyl/circledialog/view/x;

    iget-object p2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mylhyl/circledialog/view/x;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->g:Lcom/mylhyl/circledialog/params/ItemsParams;

    iget-object p2, p2, Lcom/mylhyl/circledialog/params/ItemsParams;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 4
    instance-of v0, p2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    const/16 v0, 0xa

    .line 8
    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->g:Lcom/mylhyl/circledialog/params/ItemsParams;

    iget p2, p2, Lcom/mylhyl/circledialog/params/ItemsParams;->g:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/mylhyl/circledialog/view/x;->setTextSize(F)V

    .line 11
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->g:Lcom/mylhyl/circledialog/params/ItemsParams;

    iget p2, p2, Lcom/mylhyl/circledialog/params/ItemsParams;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->g:Lcom/mylhyl/circledialog/params/ItemsParams;

    iget p2, p2, Lcom/mylhyl/circledialog/params/ItemsParams;->b:I

    invoke-virtual {p1, p2}, Lcom/mylhyl/circledialog/view/x;->setHeight(I)V

    .line 13
    new-instance p2, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;

    iget-object v0, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a:Lcom/mylhyl/circledialog/view/a/m;

    invoke-direct {p2, p1, v0}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;-><init>(Landroid/widget/TextView;Lcom/mylhyl/circledialog/view/a/m;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/mylhyl/circledialog/view/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->a:Lcom/mylhyl/circledialog/view/a/m;

    return-void
.end method
