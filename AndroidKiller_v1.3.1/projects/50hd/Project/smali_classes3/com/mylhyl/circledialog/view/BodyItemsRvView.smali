.class final Lcom/mylhyl/circledialog/view/BodyItemsRvView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/mylhyl/circledialog/n$b;
.implements Lcom/mylhyl/circledialog/view/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;,
        Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;,
        Lcom/mylhyl/circledialog/view/BodyItemsRvView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mylhyl/circledialog/CircleParams;

.field private mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView;->a(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    return-void
.end method

.method static synthetic a(Lcom/mylhyl/circledialog/view/BodyItemsRvView;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 10

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iput-object p2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView;->a:Lcom/mylhyl/circledialog/CircleParams;

    .line 5
    iget-object v0, p2, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    .line 6
    iget-object v1, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->m:I

    invoke-direct {v1, v3, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v3, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v3, :cond_1

    .line 9
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 10
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 11
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->m:I

    invoke-direct {v1, v3, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    iget-object v1, v1, Lcom/mylhyl/circledialog/params/ItemsParams;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object v1, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->n:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 14
    iget-object v3, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    instance-of v3, v3, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lcom/mylhyl/circledialog/b/b/a;->k:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget v4, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->c:I

    invoke-direct {v1, p0, v3, v4}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;-><init>(Lcom/mylhyl/circledialog/view/BodyItemsRvView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v3, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    instance-of v3, v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    .line 17
    new-instance v1, Lcom/mylhyl/circledialog/view/BodyItemsRvView$b;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lcom/mylhyl/circledialog/b/b/a;->k:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget v4, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->c:I

    invoke-direct {v1, p0, v3, v4}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$b;-><init>(Lcom/mylhyl/circledialog/view/BodyItemsRvView;Landroid/graphics/drawable/Drawable;I)V

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 19
    iget-object v1, p2, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    iget-object v1, v1, Lcom/mylhyl/circledialog/params/ItemsParams;->k:Landroid/support/v7/widget/RecyclerView$Adapter;

    iput-object v1, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 20
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-nez v1, :cond_4

    .line 21
    new-instance p2, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView;->a:Lcom/mylhyl/circledialog/CircleParams;

    invoke-direct {p2, p1, v1}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;-><init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    iput-object p2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 22
    iget-object p1, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    instance-of p2, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz p2, :cond_9

    .line 23
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 24
    new-instance p2, Lcom/mylhyl/circledialog/view/b;

    invoke-direct {p2, p0, p1}, Lcom/mylhyl/circledialog/view/b;-><init>(Lcom/mylhyl/circledialog/view/BodyItemsRvView;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    goto :goto_5

    .line 25
    :cond_4
    iget-object p1, p2, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    .line 26
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView;->a:Lcom/mylhyl/circledialog/CircleParams;

    iget-object p2, p2, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v9, p2, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    .line 27
    iget v0, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->e:I

    if-eqz v0, :cond_5

    move v5, v0

    goto :goto_2

    :cond_5
    iget p2, p2, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    move v5, p2

    .line 28
    :goto_2
    new-instance p2, Lcom/mylhyl/circledialog/b/a/e;

    if-eqz p1, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    move v6, v9

    :goto_3
    if-eqz p1, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    move v7, v9

    :goto_4
    move-object v3, p2

    move v4, v5

    move v8, v9

    invoke-direct/range {v3 .. v9}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_8

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 31
    :cond_8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView;->a:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->e:Lcom/mylhyl/circledialog/view/a/m;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/mylhyl/circledialog/view/a/m;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mylhyl/circledialog/view/c;

    invoke-direct {v0, p0}, Lcom/mylhyl/circledialog/view/c;-><init>(Lcom/mylhyl/circledialog/view/BodyItemsRvView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public regOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    return-void
.end method

.method public regOnItemClickListener(Lcom/mylhyl/circledialog/view/a/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;

    invoke-virtual {v0, p1}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;->setOnItemClickListener(Lcom/mylhyl/circledialog/view/a/m;)V

    :cond_0
    return-void
.end method
