.class public final Lcom/mylhyl/circledialog/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mylhyl/circledialog/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mylhyl/circledialog/CircleParams;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/mylhyl/circledialog/view/A;

.field private e:Lcom/mylhyl/circledialog/view/j;

.field private f:Lcom/mylhyl/circledialog/view/a/c;

.field private g:Lcom/mylhyl/circledialog/view/h;

.field private h:Lcom/mylhyl/circledialog/view/f;

.field private i:Lcom/mylhyl/circledialog/view/a/b;

.field private j:Lcom/mylhyl/circledialog/view/p;

.field private k:Lcom/mylhyl/circledialog/view/a/a;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mylhyl/circledialog/view/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mylhyl/circledialog/view/k;->b:Lcom/mylhyl/circledialog/CircleParams;

    return-void
.end method


# virtual methods
.method public c()Lcom/mylhyl/circledialog/view/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->f:Lcom/mylhyl/circledialog/view/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mylhyl/circledialog/view/a/c;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->f:Lcom/mylhyl/circledialog/view/a/c;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->e:Lcom/mylhyl/circledialog/view/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mylhyl/circledialog/view/j;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->e:Lcom/mylhyl/circledialog/view/j;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->d:Lcom/mylhyl/circledialog/view/A;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mylhyl/circledialog/view/A;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/k;->b:Lcom/mylhyl/circledialog/CircleParams;

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/A;-><init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/k;->d:Lcom/mylhyl/circledialog/view/A;

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->d:Lcom/mylhyl/circledialog/view/A;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->d:Lcom/mylhyl/circledialog/view/A;

    return-object v0
.end method

.method public f()Lcom/mylhyl/circledialog/view/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->i:Lcom/mylhyl/circledialog/view/a/b;

    return-object v0
.end method

.method public g()Lcom/mylhyl/circledialog/view/a/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->f:Lcom/mylhyl/circledialog/view/a/c;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->b:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->f:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    iget-object v2, v1, Lcom/mylhyl/circledialog/params/ItemsParams;->j:Landroid/widget/BaseAdapter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->e:Lcom/mylhyl/circledialog/view/a/m;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/mylhyl/circledialog/params/ItemsParams;->k:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    new-instance v0, Lcom/mylhyl/circledialog/view/BodyItemsRvView;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/k;->b:Lcom/mylhyl/circledialog/CircleParams;

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView;-><init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/k;->f:Lcom/mylhyl/circledialog/view/a/c;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Lcom/mylhyl/circledialog/view/e;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/k;->b:Lcom/mylhyl/circledialog/CircleParams;

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/e;-><init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/k;->f:Lcom/mylhyl/circledialog/view/a/c;

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->f:Lcom/mylhyl/circledialog/view/a/c;

    invoke-interface {v1}, Lcom/mylhyl/circledialog/view/a/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->f:Lcom/mylhyl/circledialog/view/a/c;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->h:Lcom/mylhyl/circledialog/view/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mylhyl/circledialog/view/f;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/k;->b:Lcom/mylhyl/circledialog/CircleParams;

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/f;-><init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/k;->h:Lcom/mylhyl/circledialog/view/f;

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->h:Lcom/mylhyl/circledialog/view/f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->b:Lcom/mylhyl/circledialog/CircleParams;

    iget v1, v1, Lcom/mylhyl/circledialog/CircleParams;->u:I

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/k;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/mylhyl/circledialog/view/k;->l:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->l:Landroid/view/View;

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->e:Lcom/mylhyl/circledialog/view/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mylhyl/circledialog/view/j;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/k;->b:Lcom/mylhyl/circledialog/CircleParams;

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/j;-><init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/k;->e:Lcom/mylhyl/circledialog/view/j;

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->e:Lcom/mylhyl/circledialog/view/j;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->e:Lcom/mylhyl/circledialog/view/j;

    return-object v0
.end method

.method public k()Lcom/mylhyl/circledialog/view/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->k:Lcom/mylhyl/circledialog/view/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mylhyl/circledialog/view/a/a;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->k:Lcom/mylhyl/circledialog/view/a/a;

    return-object v0
.end method

.method public l()Lcom/mylhyl/circledialog/view/a/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->j:Lcom/mylhyl/circledialog/view/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mylhyl/circledialog/view/p;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/k;->b:Lcom/mylhyl/circledialog/CircleParams;

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/p;-><init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/k;->j:Lcom/mylhyl/circledialog/view/p;

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->j:Lcom/mylhyl/circledialog/view/p;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->j:Lcom/mylhyl/circledialog/view/p;

    return-object v0
.end method

.method public m()Lcom/mylhyl/circledialog/view/a/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->i:Lcom/mylhyl/circledialog/view/a/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mylhyl/circledialog/view/a;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/k;->b:Lcom/mylhyl/circledialog/CircleParams;

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/a;-><init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/k;->i:Lcom/mylhyl/circledialog/view/a/b;

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->i:Lcom/mylhyl/circledialog/view/a/b;

    invoke-interface {v1}, Lcom/mylhyl/circledialog/view/a/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->i:Lcom/mylhyl/circledialog/view/a/b;

    return-object v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->g:Lcom/mylhyl/circledialog/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mylhyl/circledialog/view/h;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->g:Lcom/mylhyl/circledialog/view/h;

    return-object v0
.end method

.method public o()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mylhyl/circledialog/view/v;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mylhyl/circledialog/view/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/k;->c:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public p()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->g:Lcom/mylhyl/circledialog/view/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mylhyl/circledialog/view/h;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/k;->b:Lcom/mylhyl/circledialog/CircleParams;

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/h;-><init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/k;->g:Lcom/mylhyl/circledialog/view/h;

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->g:Lcom/mylhyl/circledialog/view/h;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->g:Lcom/mylhyl/circledialog/view/h;

    return-object v0
.end method

.method public q()Lcom/mylhyl/circledialog/view/a/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->k:Lcom/mylhyl/circledialog/view/a/a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/mylhyl/circledialog/view/t;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/k;->b:Lcom/mylhyl/circledialog/CircleParams;

    invoke-direct {v0, v1, v2}, Lcom/mylhyl/circledialog/view/t;-><init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/k;->k:Lcom/mylhyl/circledialog/view/a/a;

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->k:Lcom/mylhyl/circledialog/view/a/a;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/view/a/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/mylhyl/circledialog/view/l;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mylhyl/circledialog/view/l;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/mylhyl/circledialog/view/l;->a()V

    .line 6
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/k;->k:Lcom/mylhyl/circledialog/view/a/a;

    invoke-interface {v1}, Lcom/mylhyl/circledialog/view/a/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/k;->k:Lcom/mylhyl/circledialog/view/a/a;

    return-object v0
.end method
