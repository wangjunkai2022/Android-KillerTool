.class public Lcom/mylhyl/circledialog/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mylhyl/circledialog/n$a;,
        Lcom/mylhyl/circledialog/n$b;
    }
.end annotation


# static fields
.field public static final a:I = -0x2

.field public static final b:I = -0x3

.field public static final c:I = -0x4

.field private static final d:I = -0x1


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/mylhyl/circledialog/CircleParams;

.field private g:Lcom/mylhyl/circledialog/d;

.field private h:Lcom/mylhyl/circledialog/n$a;

.field private i:Lcom/mylhyl/circledialog/BaseCircleDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;Lcom/mylhyl/circledialog/BaseCircleDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mylhyl/circledialog/n;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mylhyl/circledialog/n;->f:Lcom/mylhyl/circledialog/CircleParams;

    .line 4
    iput-object p3, p0, Lcom/mylhyl/circledialog/n;->i:Lcom/mylhyl/circledialog/BaseCircleDialog;

    .line 5
    new-instance p1, Lcom/mylhyl/circledialog/n$a;

    invoke-direct {p1}, Lcom/mylhyl/circledialog/n$a;-><init>()V

    iput-object p1, p0, Lcom/mylhyl/circledialog/n;->h:Lcom/mylhyl/circledialog/n$a;

    .line 6
    new-instance p1, Lcom/mylhyl/circledialog/view/k;

    iget-object p2, p0, Lcom/mylhyl/circledialog/n;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/mylhyl/circledialog/n;->f:Lcom/mylhyl/circledialog/CircleParams;

    invoke-direct {p1, p2, p3}, Lcom/mylhyl/circledialog/view/k;-><init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    iput-object p1, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    return-void
.end method

.method static synthetic a(Lcom/mylhyl/circledialog/n;)Lcom/mylhyl/circledialog/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mylhyl/circledialog/n;->h:Lcom/mylhyl/circledialog/n$a;

    return-object p0
.end method

.method private a(Lcom/mylhyl/circledialog/view/a/a;Landroid/view/View;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/mylhyl/circledialog/j;

    invoke-direct {v0, p0, p2, p1}, Lcom/mylhyl/circledialog/j;-><init>(Lcom/mylhyl/circledialog/n;Landroid/view/View;Lcom/mylhyl/circledialog/view/a/a;)V

    invoke-interface {p1, v0}, Lcom/mylhyl/circledialog/view/a/a;->regNegativeListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcom/mylhyl/circledialog/k;

    invoke-direct {v0, p0, p2, p1}, Lcom/mylhyl/circledialog/k;-><init>(Lcom/mylhyl/circledialog/n;Landroid/view/View;Lcom/mylhyl/circledialog/view/a/a;)V

    invoke-interface {p1, v0}, Lcom/mylhyl/circledialog/view/a/a;->regPositiveListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lcom/mylhyl/circledialog/l;

    invoke-direct {v0, p0, p2, p1}, Lcom/mylhyl/circledialog/l;-><init>(Lcom/mylhyl/circledialog/n;Landroid/view/View;Lcom/mylhyl/circledialog/view/a/a;)V

    invoke-interface {p1, v0}, Lcom/mylhyl/circledialog/view/a/a;->regNeutralListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/mylhyl/circledialog/n;)Lcom/mylhyl/circledialog/CircleParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mylhyl/circledialog/n;->f:Lcom/mylhyl/circledialog/CircleParams;

    return-object p0
.end method

.method static synthetic c(Lcom/mylhyl/circledialog/n;)Lcom/mylhyl/circledialog/BaseCircleDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mylhyl/circledialog/n;->i:Lcom/mylhyl/circledialog/BaseCircleDialog;

    return-object p0
.end method

.method static synthetic d(Lcom/mylhyl/circledialog/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mylhyl/circledialog/n;->e:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->f:Lcom/mylhyl/circledialog/CircleParams;

    iget v1, v0, Lcom/mylhyl/circledialog/CircleParams;->u:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->i()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v1}, Lcom/mylhyl/circledialog/d;->q()Lcom/mylhyl/circledialog/view/a/a;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/mylhyl/circledialog/n;->a(Lcom/mylhyl/circledialog/view/a/a;Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/mylhyl/circledialog/n;->f:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v1, Lcom/mylhyl/circledialog/CircleParams;->v:Lcom/mylhyl/circledialog/view/a/d;

    if-eqz v1, :cond_7

    .line 6
    invoke-interface {v1, v0}, Lcom/mylhyl/circledialog/view/a/d;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->m:Lcom/mylhyl/circledialog/params/TextParams;

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->j()Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->q()Lcom/mylhyl/circledialog/view/a/a;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0, v2}, Lcom/mylhyl/circledialog/n;->a(Lcom/mylhyl/circledialog/view/a/a;Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->g()Lcom/mylhyl/circledialog/view/a/c;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mylhyl/circledialog/n;->f:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v3, v1, Lcom/mylhyl/circledialog/CircleParams;->f:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v3, :cond_2

    .line 14
    new-instance v1, Lcom/mylhyl/circledialog/h;

    invoke-direct {v1, p0, v0}, Lcom/mylhyl/circledialog/h;-><init>(Lcom/mylhyl/circledialog/n;Lcom/mylhyl/circledialog/view/a/c;)V

    invoke-interface {v0, v1}, Lcom/mylhyl/circledialog/view/a/c;->regOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, v1, Lcom/mylhyl/circledialog/CircleParams;->e:Lcom/mylhyl/circledialog/view/a/m;

    if-eqz v1, :cond_3

    .line 16
    new-instance v1, Lcom/mylhyl/circledialog/i;

    invoke-direct {v1, p0, v0}, Lcom/mylhyl/circledialog/i;-><init>(Lcom/mylhyl/circledialog/n;Lcom/mylhyl/circledialog/view/a/c;)V

    invoke-interface {v0, v1}, Lcom/mylhyl/circledialog/view/a/c;->regOnItemClickListener(Lcom/mylhyl/circledialog/view/a/m;)V

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->l()Lcom/mylhyl/circledialog/view/a/a;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0, v2}, Lcom/mylhyl/circledialog/n;->a(Lcom/mylhyl/circledialog/view/a/a;Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->q:Lcom/mylhyl/circledialog/params/ProgressParams;

    if-eqz v1, :cond_5

    .line 20
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->p()Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->q()Lcom/mylhyl/circledialog/view/a/a;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0, v2}, Lcom/mylhyl/circledialog/n;->a(Lcom/mylhyl/circledialog/view/a/a;Landroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    if-eqz v1, :cond_6

    .line 24
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->m()Lcom/mylhyl/circledialog/view/a/b;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v1}, Lcom/mylhyl/circledialog/d;->q()Lcom/mylhyl/circledialog/view/a/a;

    move-result-object v1

    .line 26
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/mylhyl/circledialog/n;->a(Lcom/mylhyl/circledialog/view/a/a;Landroid/view/View;)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->r:Lcom/mylhyl/circledialog/params/LottieParams;

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->h()V

    .line 29
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->q()Lcom/mylhyl/circledialog/view/a/a;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0, v2}, Lcom/mylhyl/circledialog/n;->a(Lcom/mylhyl/circledialog/view/a/a;Landroid/view/View;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->f:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->e()Landroid/view/View;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->o()Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mylhyl/circledialog/n;->g()V

    .line 3
    invoke-direct {p0}, Lcom/mylhyl/circledialog/n;->f()V

    .line 4
    invoke-direct {p0}, Lcom/mylhyl/circledialog/n;->e()V

    return-void
.end method

.method b()Landroid/widget/EditText;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->f()Lcom/mylhyl/circledialog/view/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mylhyl/circledialog/view/a/b;->a()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->d()Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->c()Lcom/mylhyl/circledialog/view/a/c;

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->n()Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->g:Lcom/mylhyl/circledialog/d;

    invoke-interface {v0}, Lcom/mylhyl/circledialog/d;->k()Lcom/mylhyl/circledialog/view/a/a;

    .line 6
    iget-object v0, p0, Lcom/mylhyl/circledialog/n;->f:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v0, v0, Lcom/mylhyl/circledialog/params/DialogParams;->h:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mylhyl/circledialog/n;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/mylhyl/circledialog/n;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mylhyl/circledialog/m;

    invoke-direct {v1, p0}, Lcom/mylhyl/circledialog/m;-><init>(Lcom/mylhyl/circledialog/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
