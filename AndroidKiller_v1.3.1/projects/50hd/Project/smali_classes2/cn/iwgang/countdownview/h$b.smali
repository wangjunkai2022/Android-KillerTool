.class public Lcn/iwgang/countdownview/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/iwgang/countdownview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/Float;

.field private B:Ljava/lang/Float;

.field private C:Ljava/lang/Float;

.field private D:Ljava/lang/Float;

.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:Lcn/iwgang/countdownview/h$a;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Float;

.field private v:Ljava/lang/Float;

.field private w:Ljava/lang/Float;

.field private x:Ljava/lang/Float;

.field private y:Ljava/lang/Float;

.field private z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A(Lcn/iwgang/countdownview/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcn/iwgang/countdownview/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcn/iwgang/countdownview/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcn/iwgang/countdownview/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->a:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic b(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcn/iwgang/countdownview/h$b;->a:Ljava/lang/Float;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iput-object v2, p0, Lcn/iwgang/countdownview/h$b;->a:Ljava/lang/Float;

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/iwgang/countdownview/h$b;->d:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iput-object v2, p0, Lcn/iwgang/countdownview/h$b;->d:Ljava/lang/Float;

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/iwgang/countdownview/h$b;->n:Lcn/iwgang/countdownview/h$a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcn/iwgang/countdownview/h$a;->a(Lcn/iwgang/countdownview/h$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iput-object v2, p0, Lcn/iwgang/countdownview/h$b;->n:Lcn/iwgang/countdownview/h$a;

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/iwgang/countdownview/h$b;->n:Lcn/iwgang/countdownview/h$a;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Lcn/iwgang/countdownview/h$a;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    :cond_3
    iget-object v0, p0, Lcn/iwgang/countdownview/h$b;->n:Lcn/iwgang/countdownview/h$a;

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/h$a;->c(Ljava/lang/Integer;)Lcn/iwgang/countdownview/h$a;

    .line 15
    iget-object v0, p0, Lcn/iwgang/countdownview/h$b;->n:Lcn/iwgang/countdownview/h$a;

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/h$a;->c(Ljava/lang/Float;)Lcn/iwgang/countdownview/h$a;

    .line 16
    :cond_4
    iget-object v0, p0, Lcn/iwgang/countdownview/h$b;->n:Lcn/iwgang/countdownview/h$a;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/h$a;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    :cond_5
    iget-object v0, p0, Lcn/iwgang/countdownview/h$b;->n:Lcn/iwgang/countdownview/h$a;

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/h$a;->a(Ljava/lang/Integer;)Lcn/iwgang/countdownview/h$a;

    .line 19
    iget-object v0, p0, Lcn/iwgang/countdownview/h$b;->n:Lcn/iwgang/countdownview/h$a;

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/h$a;->a(Ljava/lang/Float;)Lcn/iwgang/countdownview/h$a;

    .line 20
    iget-object v0, p0, Lcn/iwgang/countdownview/h$b;->n:Lcn/iwgang/countdownview/h$a;

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/h$a;->b(Ljava/lang/Float;)Lcn/iwgang/countdownview/h$a;

    .line 21
    :cond_6
    iget-object v0, p0, Lcn/iwgang/countdownview/h$b;->n:Lcn/iwgang/countdownview/h$a;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/h$a;->h()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/iwgang/countdownview/h$b;->n:Lcn/iwgang/countdownview/h$a;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/h$a;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcn/iwgang/countdownview/h$b;->n:Lcn/iwgang/countdownview/h$a;

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/h$a;->e(Ljava/lang/Float;)Lcn/iwgang/countdownview/h$a;

    .line 23
    :cond_7
    iget-object v0, p0, Lcn/iwgang/countdownview/h$b;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcn/iwgang/countdownview/h$b;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_9

    :cond_8
    iput-object v2, p0, Lcn/iwgang/countdownview/h$b;->f:Ljava/lang/Integer;

    :cond_9
    return-void
.end method

.method static synthetic c(Lcn/iwgang/countdownview/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcn/iwgang/countdownview/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic f(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->u:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic g(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->v:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic h(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->w:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic i(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->z:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic j(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->A:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic k(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->B:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic l(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->C:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic m(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic n(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->x:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic o(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->y:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic p(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->D:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic q(Lcn/iwgang/countdownview/h$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/iwgang/countdownview/h$b;->m:Z

    return p0
.end method

.method static synthetic r(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic s(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic t(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic u(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic v(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic w(Lcn/iwgang/countdownview/h$b;)Lcn/iwgang/countdownview/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->n:Lcn/iwgang/countdownview/h$a;

    return-object p0
.end method

.method static synthetic x(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->d:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic y(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic z(Lcn/iwgang/countdownview/h$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/h$b;->g:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a(F)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->v:Ljava/lang/Float;

    return-object p0
.end method

.method public a(I)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcn/iwgang/countdownview/h$a;)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->n:Lcn/iwgang/countdownview/h$a;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcn/iwgang/countdownview/h$b;->m:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcn/iwgang/countdownview/h;
    .locals 2

    .line 8
    invoke-direct {p0}, Lcn/iwgang/countdownview/h$b;->b()V

    .line 9
    new-instance v0, Lcn/iwgang/countdownview/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/iwgang/countdownview/h;-><init>(Lcn/iwgang/countdownview/h$b;Lcn/iwgang/countdownview/g;)V

    return-object v0
.end method

.method public b(F)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->w:Ljava/lang/Float;

    return-object p0
.end method

.method public b(I)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 6
    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(F)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->z:Ljava/lang/Float;

    return-object p0
.end method

.method public c(I)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public d(F)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->A:Ljava/lang/Float;

    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->t:Ljava/lang/String;

    return-object p0
.end method

.method public e(F)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->u:Ljava/lang/Float;

    return-object p0
.end method

.method public e(Ljava/lang/Boolean;)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public f(F)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->D:Ljava/lang/Float;

    return-object p0
.end method

.method public f(Ljava/lang/Boolean;)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public g(F)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->B:Ljava/lang/Float;

    return-object p0
.end method

.method public h(F)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->C:Ljava/lang/Float;

    return-object p0
.end method

.method public i(F)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->x:Ljava/lang/Float;

    return-object p0
.end method

.method public j(F)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->y:Ljava/lang/Float;

    return-object p0
.end method

.method public k(F)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public l(F)Lcn/iwgang/countdownview/h$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/countdownview/h$b;->a:Ljava/lang/Float;

    return-object p0
.end method
