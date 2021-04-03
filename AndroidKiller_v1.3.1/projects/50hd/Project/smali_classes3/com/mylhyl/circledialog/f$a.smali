.class public Lcom/mylhyl/circledialog/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mylhyl/circledialog/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Lcom/mylhyl/circledialog/f;

.field private c:Lcom/mylhyl/circledialog/CircleParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mylhyl/circledialog/f$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 5
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mylhyl/circledialog/CircleParams;

    invoke-direct {v0}, Lcom/mylhyl/circledialog/CircleParams;-><init>()V

    iput-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    new-instance v1, Lcom/mylhyl/circledialog/params/DialogParams;

    invoke-direct {v1}, Lcom/mylhyl/circledialog/params/DialogParams;-><init>()V

    iput-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    return-void
.end method

.method private f()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->a:I

    if-nez v1, :cond_0

    const/16 v1, 0x11

    .line 6
    iput v1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->a:I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/mylhyl/circledialog/params/InputParams;

    invoke-direct {v1}, Lcom/mylhyl/circledialog/params/InputParams;-><init>()V

    iput-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    .line 4
    iget v1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->a:I

    if-nez v1, :cond_0

    const/16 v1, 0x50

    .line 5
    iput v1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->a:I

    .line 6
    :cond_0
    iget v1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x14

    .line 7
    iput v1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->m:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/mylhyl/circledialog/params/ItemsParams;

    invoke-direct {v1}, Lcom/mylhyl/circledialog/params/ItemsParams;-><init>()V

    iput-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    :cond_2
    return-void
.end method

.method private h()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->r:Lcom/mylhyl/circledialog/params/LottieParams;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/mylhyl/circledialog/params/LottieParams;

    invoke-direct {v1}, Lcom/mylhyl/circledialog/params/LottieParams;-><init>()V

    iput-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->r:Lcom/mylhyl/circledialog/params/LottieParams;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->n:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/mylhyl/circledialog/params/ButtonParams;

    invoke-direct {v1}, Lcom/mylhyl/circledialog/params/ButtonParams;-><init>()V

    iput-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->n:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->n:Lcom/mylhyl/circledialog/params/ButtonParams;

    sget v1, Lcom/mylhyl/circledialog/b/b/a;->i:I

    iput v1, v0, Lcom/mylhyl/circledialog/params/ButtonParams;->b:I

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->t:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mylhyl/circledialog/params/ButtonParams;

    invoke-direct {v1}, Lcom/mylhyl/circledialog/params/ButtonParams;-><init>()V

    iput-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->t:Lcom/mylhyl/circledialog/params/ButtonParams;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->o:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mylhyl/circledialog/params/ButtonParams;

    invoke-direct {v1}, Lcom/mylhyl/circledialog/params/ButtonParams;-><init>()V

    iput-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->o:Lcom/mylhyl/circledialog/params/ButtonParams;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->a:I

    if-nez v1, :cond_0

    const/16 v1, 0x11

    .line 4
    iput v1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->a:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->q:Lcom/mylhyl/circledialog/params/ProgressParams;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/mylhyl/circledialog/params/ProgressParams;

    invoke-direct {v1}, Lcom/mylhyl/circledialog/params/ProgressParams;-><init>()V

    iput-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->q:Lcom/mylhyl/circledialog/params/ProgressParams;

    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->l:Lcom/mylhyl/circledialog/params/SubTitleParams;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mylhyl/circledialog/params/SubTitleParams;

    invoke-direct {v1}, Lcom/mylhyl/circledialog/params/SubTitleParams;-><init>()V

    iput-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->l:Lcom/mylhyl/circledialog/params/SubTitleParams;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->a:I

    if-nez v1, :cond_0

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->a:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->m:Lcom/mylhyl/circledialog/params/TextParams;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/mylhyl/circledialog/params/TextParams;

    invoke-direct {v1}, Lcom/mylhyl/circledialog/params/TextParams;-><init>()V

    iput-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->m:Lcom/mylhyl/circledialog/params/TextParams;

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mylhyl/circledialog/params/TitleParams;

    invoke-direct {v1}, Lcom/mylhyl/circledialog/params/TitleParams;-><init>()V

    iput-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/DialogFragment;
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/mylhyl/circledialog/f$a;->b()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/mylhyl/circledialog/f$a;->b:Lcom/mylhyl/circledialog/f;

    invoke-virtual {v1, p1}, Lcom/mylhyl/circledialog/f;->a(Landroid/support/v4/app/FragmentManager;)V

    return-object v0
.end method

.method public a()Lcom/mylhyl/circledialog/f$a;
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->f()V

    .line 50
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mylhyl/circledialog/params/InputParams;->u:Z

    return-object p0
.end method

.method public a(F)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->o:F

    return-object p0
.end method

.method public a(I)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->a:I

    return-object p0
.end method

.method public a(II)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->h()V

    .line 62
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->r:Lcom/mylhyl/circledialog/params/LottieParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/LottieParams;->e:I

    .line 63
    iput p2, v0, Lcom/mylhyl/circledialog/params/LottieParams;->d:I

    return-object p0
.end method

.method public a(ILcom/mylhyl/circledialog/view/a/d;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 46
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iput p1, v0, Lcom/mylhyl/circledialog/CircleParams;->u:I

    .line 47
    iput-object p2, v0, Lcom/mylhyl/circledialog/CircleParams;->v:Lcom/mylhyl/circledialog/view/a/d;

    return-object p0
.end method

.method public a(ILcom/mylhyl/circledialog/view/a/l;)Lcom/mylhyl/circledialog/f$a;
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->f()V

    .line 57
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    iput p1, v1, Lcom/mylhyl/circledialog/params/InputParams;->r:I

    .line 58
    iput-object p2, v0, Lcom/mylhyl/circledialog/CircleParams;->C:Lcom/mylhyl/circledialog/view/a/l;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/CircleParams;->h:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/CircleParams;->g:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnShowListener;)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/CircleParams;->i:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$Adapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->g()V

    .line 34
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    .line 35
    iput-object p2, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 36
    iput-object p1, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->k:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$ItemDecoration;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$Adapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->g()V

    .line 38
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    .line 39
    iput-object p2, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 40
    iput-object p3, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->n:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 41
    iput-object p1, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->k:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public a(Landroid/widget/BaseAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/mylhyl/circledialog/f$a;
    .locals 2
    .param p1    # Landroid/widget/BaseAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->g()V

    .line 21
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    .line 22
    iput-object p1, v1, Lcom/mylhyl/circledialog/params/ItemsParams;->j:Landroid/widget/BaseAdapter;

    .line 23
    iput-object p2, v0, Lcom/mylhyl/circledialog/CircleParams;->f:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public a(Lcom/mylhyl/circledialog/a/a;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Lcom/mylhyl/circledialog/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->i()V

    .line 75
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->n:Lcom/mylhyl/circledialog/params/ButtonParams;

    invoke-interface {p1, v0}, Lcom/mylhyl/circledialog/a/a;->a(Lcom/mylhyl/circledialog/params/ButtonParams;)V

    return-object p0
.end method

.method public a(Lcom/mylhyl/circledialog/a/b;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Lcom/mylhyl/circledialog/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    invoke-interface {p1, v0}, Lcom/mylhyl/circledialog/a/b;->a(Lcom/mylhyl/circledialog/params/DialogParams;)V

    return-object p0
.end method

.method public a(Lcom/mylhyl/circledialog/a/c;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Lcom/mylhyl/circledialog/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->f()V

    .line 60
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    invoke-interface {p1, v0}, Lcom/mylhyl/circledialog/a/c;->a(Lcom/mylhyl/circledialog/params/InputParams;)V

    return-object p0
.end method

.method public a(Lcom/mylhyl/circledialog/a/d;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Lcom/mylhyl/circledialog/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->g()V

    .line 43
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    invoke-interface {p1, v0}, Lcom/mylhyl/circledialog/a/d;->a(Lcom/mylhyl/circledialog/params/ItemsParams;)V

    return-object p0
.end method

.method public a(Lcom/mylhyl/circledialog/a/e;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Lcom/mylhyl/circledialog/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->l()V

    .line 45
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->q:Lcom/mylhyl/circledialog/params/ProgressParams;

    invoke-interface {p1, v0}, Lcom/mylhyl/circledialog/a/e;->a(Lcom/mylhyl/circledialog/params/ProgressParams;)V

    return-object p0
.end method

.method public a(Lcom/mylhyl/circledialog/a/f;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Lcom/mylhyl/circledialog/a/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->m()V

    .line 12
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->l:Lcom/mylhyl/circledialog/params/SubTitleParams;

    invoke-interface {p1, v0}, Lcom/mylhyl/circledialog/a/f;->a(Lcom/mylhyl/circledialog/params/SubTitleParams;)V

    return-object p0
.end method

.method public a(Lcom/mylhyl/circledialog/a/g;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Lcom/mylhyl/circledialog/a/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->n()V

    .line 14
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->m:Lcom/mylhyl/circledialog/params/TextParams;

    invoke-interface {p1, v0}, Lcom/mylhyl/circledialog/a/g;->a(Lcom/mylhyl/circledialog/params/TextParams;)V

    return-object p0
.end method

.method public a(Lcom/mylhyl/circledialog/a/h;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Lcom/mylhyl/circledialog/a/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->o()V

    .line 9
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    invoke-interface {p1, v0}, Lcom/mylhyl/circledialog/a/h;->a(Lcom/mylhyl/circledialog/params/TitleParams;)V

    return-object p0
.end method

.method public a(Lcom/mylhyl/circledialog/view/a/e;)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/CircleParams;->B:Lcom/mylhyl/circledialog/view/a/e;

    return-object p0
.end method

.method public a(Lcom/mylhyl/circledialog/view/a/f;)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/CircleParams;->A:Lcom/mylhyl/circledialog/view/a/f;

    return-object p0
.end method

.method public a(Lcom/mylhyl/circledialog/view/a/g;)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/CircleParams;->x:Lcom/mylhyl/circledialog/view/a/g;

    return-object p0
.end method

.method public a(Lcom/mylhyl/circledialog/view/a/h;)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/CircleParams;->w:Lcom/mylhyl/circledialog/view/a/h;

    return-object p0
.end method

.method public a(Lcom/mylhyl/circledialog/view/a/i;)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/CircleParams;->z:Lcom/mylhyl/circledialog/view/a/i;

    return-object p0
.end method

.method public a(Lcom/mylhyl/circledialog/view/a/j;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Lcom/mylhyl/circledialog/view/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/CircleParams;->y:Lcom/mylhyl/circledialog/view/a/j;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/mylhyl/circledialog/view/a/m;)Lcom/mylhyl/circledialog/f$a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->g()V

    .line 29
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    .line 30
    iput-object p1, v1, Lcom/mylhyl/circledialog/params/ItemsParams;->a:Ljava/lang/Object;

    .line 31
    iput-object p2, v1, Lcom/mylhyl/circledialog/params/ItemsParams;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 32
    iput-object p3, v0, Lcom/mylhyl/circledialog/CircleParams;->e:Lcom/mylhyl/circledialog/view/a/m;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/mylhyl/circledialog/f$a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->g()V

    .line 17
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    .line 18
    iput-object p1, v1, Lcom/mylhyl/circledialog/params/ItemsParams;->a:Ljava/lang/Object;

    .line 19
    iput-object p2, v0, Lcom/mylhyl/circledialog/CircleParams;->f:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Lcom/mylhyl/circledialog/view/a/m;)Lcom/mylhyl/circledialog/f$a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->g()V

    .line 25
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    .line 26
    iput-object p1, v1, Lcom/mylhyl/circledialog/params/ItemsParams;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, v0, Lcom/mylhyl/circledialog/CircleParams;->e:Lcom/mylhyl/circledialog/view/a/m;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->f()V

    .line 55
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/params/InputParams;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/mylhyl/circledialog/f$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->i()V

    .line 71
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->n:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 72
    iput-object p1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->f:Ljava/lang/String;

    .line 73
    iput-object p2, v0, Lcom/mylhyl/circledialog/CircleParams;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/mylhyl/circledialog/view/a/k;)Lcom/mylhyl/circledialog/f$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->k()V

    .line 67
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->o:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 68
    iput-object p1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->f:Ljava/lang/String;

    .line 69
    iput-object p2, v0, Lcom/mylhyl/circledialog/CircleParams;->d:Lcom/mylhyl/circledialog/view/a/k;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->f()V

    .line 52
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/params/InputParams;->o:Ljava/lang/String;

    .line 53
    iput-object p2, v0, Lcom/mylhyl/circledialog/params/InputParams;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iput-boolean p1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->c:Z

    return-object p0
.end method

.method public b()Landroid/support/v4/app/DialogFragment;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->b:Lcom/mylhyl/circledialog/f;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/mylhyl/circledialog/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mylhyl/circledialog/f;-><init>(Lcom/mylhyl/circledialog/e;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/f$a;->b:Lcom/mylhyl/circledialog/f;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->b:Lcom/mylhyl/circledialog/f;

    iget-object v1, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    invoke-virtual {v0, v1}, Lcom/mylhyl/circledialog/f;->a(Lcom/mylhyl/circledialog/CircleParams;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->e:F

    return-object p0
.end method

.method public b(I)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->f()V

    .line 10
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/InputParams;->r:I

    return-object p0
.end method

.method public b(II)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->l()V

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->q:Lcom/mylhyl/circledialog/params/ProgressParams;

    .line 5
    iput p1, v0, Lcom/mylhyl/circledialog/params/ProgressParams;->h:I

    .line 6
    iput p2, v0, Lcom/mylhyl/circledialog/params/ProgressParams;->i:I

    return-object p0
.end method

.method public b(Lcom/mylhyl/circledialog/a/a;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Lcom/mylhyl/circledialog/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->j()V

    .line 16
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->t:Lcom/mylhyl/circledialog/params/ButtonParams;

    invoke-interface {p1, v0}, Lcom/mylhyl/circledialog/a/a;->a(Lcom/mylhyl/circledialog/params/ButtonParams;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->f()V

    .line 8
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/params/InputParams;->o:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/mylhyl/circledialog/f$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->j()V

    .line 12
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->t:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 13
    iput-object p1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->f:Ljava/lang/String;

    .line 14
    iput-object p2, v0, Lcom/mylhyl/circledialog/CircleParams;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b(Z)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iput-boolean p1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->b:Z

    return-object p0
.end method

.method public c()Lcom/mylhyl/circledialog/f$a;
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->h()V

    .line 8
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->r:Lcom/mylhyl/circledialog/params/LottieParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mylhyl/circledialog/params/LottieParams;->h:Z

    return-object p0
.end method

.method public c(I)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->f()V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/InputParams;->t:I

    return-object p0
.end method

.method public c(Lcom/mylhyl/circledialog/a/a;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Lcom/mylhyl/circledialog/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->k()V

    .line 14
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->o:Lcom/mylhyl/circledialog/params/ButtonParams;

    invoke-interface {p1, v0}, Lcom/mylhyl/circledialog/a/a;->a(Lcom/mylhyl/circledialog/params/ButtonParams;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->h()V

    .line 6
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->r:Lcom/mylhyl/circledialog/params/LottieParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/params/LottieParams;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/mylhyl/circledialog/f$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->k()V

    .line 10
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->o:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 11
    iput-object p1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->f:Ljava/lang/String;

    .line 12
    iput-object p2, v0, Lcom/mylhyl/circledialog/CircleParams;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c(Z)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->f()V

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    iput-boolean p1, v0, Lcom/mylhyl/circledialog/params/InputParams;->n:Z

    return-object p0
.end method

.method public d()Landroid/support/v4/app/DialogFragment;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/mylhyl/circledialog/f$a;->b()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/mylhyl/circledialog/f$a;->b:Lcom/mylhyl/circledialog/f;

    iget-object v2, p0, Lcom/mylhyl/circledialog/f$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/mylhyl/circledialog/f;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-object v0
.end method

.method public d(I)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->f()V

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/InputParams;->b:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->h()V

    .line 6
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->r:Lcom/mylhyl/circledialog/params/LottieParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/params/LottieParams;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->g()V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    iput-boolean p1, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->i:Z

    return-object p0
.end method

.method public e(I)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->h()V

    .line 6
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->r:Lcom/mylhyl/circledialog/params/LottieParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/LottieParams;->f:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->l()V

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->q:Lcom/mylhyl/circledialog/params/ProgressParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/params/ProgressParams;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->h()V

    .line 8
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->r:Lcom/mylhyl/circledialog/params/LottieParams;

    iput-boolean p1, v0, Lcom/mylhyl/circledialog/params/LottieParams;->i:Z

    return-object p0
.end method

.method public f(I)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->l()V

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->q:Lcom/mylhyl/circledialog/params/ProgressParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/ProgressParams;->f:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->m()V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->l:Lcom/mylhyl/circledialog/params/SubTitleParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/params/SubTitleParams;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->l()V

    .line 11
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->q:Lcom/mylhyl/circledialog/params/ProgressParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/ProgressParams;->g:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->n()V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->m:Lcom/mylhyl/circledialog/params/TextParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/params/TextParams;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->l()V

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->q:Lcom/mylhyl/circledialog/params/ProgressParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/ProgressParams;->c:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->o()V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    iput-object p1, v0, Lcom/mylhyl/circledialog/params/TitleParams;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    return-object p0
.end method

.method public j(I)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->m()V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->l:Lcom/mylhyl/circledialog/params/SubTitleParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/SubTitleParams;->e:I

    return-object p0
.end method

.method public k(I)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->n()V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->m:Lcom/mylhyl/circledialog/params/TextParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/TextParams;->e:I

    return-object p0
.end method

.method public l(I)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->o()V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/TitleParams;->d:I

    return-object p0
.end method

.method public m(I)Lcom/mylhyl/circledialog/f$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/f$a;->o()V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/TitleParams;->h:I

    return-object p0
.end method

.method public n(I)Lcom/mylhyl/circledialog/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/f$a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iput p1, v0, Lcom/mylhyl/circledialog/params/DialogParams;->m:I

    return-object p0
.end method
