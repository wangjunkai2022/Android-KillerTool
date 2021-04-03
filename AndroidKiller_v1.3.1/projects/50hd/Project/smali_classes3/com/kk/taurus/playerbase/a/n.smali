.class public final Lcom/kk/taurus/playerbase/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/a/a;


# instance fields
.field private A:Lcom/kk/taurus/playerbase/render/a$a;

.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/kk/taurus/playerbase/g;

.field private d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

.field private e:Lcom/kk/taurus/playerbase/g/l;

.field private f:I

.field private g:Z

.field private h:Lcom/kk/taurus/playerbase/render/a;

.field private i:Lcom/kk/taurus/playerbase/render/AspectRatio;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/kk/taurus/playerbase/render/a$b;

.field private p:Lcom/kk/taurus/playerbase/entity/DataSource;

.field private q:Z

.field private r:Lcom/kk/taurus/playerbase/c/s;

.field private s:Lcom/kk/taurus/playerbase/c/r;

.field private t:Lcom/kk/taurus/playerbase/g/m;

.field private u:Lcom/kk/taurus/playerbase/a/e;

.field private v:Lcom/kk/taurus/playerbase/g/p;

.field private w:Lcom/kk/taurus/playerbase/g/n;

.field private x:Lcom/kk/taurus/playerbase/c/s;

.field private y:Lcom/kk/taurus/playerbase/c/r;

.field private z:Lcom/kk/taurus/playerbase/g/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kk/taurus/playerbase/a/n;-><init>(Landroid/content/Context;Lcom/kk/taurus/playerbase/widget/SuperContainer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kk/taurus/playerbase/widget/SuperContainer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "RelationAssist"

    .line 3
    iput-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kk/taurus/playerbase/a/n;->f:I

    .line 5
    sget-object v0, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_FIT_PARENT:Lcom/kk/taurus/playerbase/render/AspectRatio;

    iput-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->i:Lcom/kk/taurus/playerbase/render/AspectRatio;

    .line 6
    new-instance v0, Lcom/kk/taurus/playerbase/a/h;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/a/h;-><init>(Lcom/kk/taurus/playerbase/a/n;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->v:Lcom/kk/taurus/playerbase/g/p;

    .line 7
    new-instance v0, Lcom/kk/taurus/playerbase/a/i;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/a/i;-><init>(Lcom/kk/taurus/playerbase/a/n;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->w:Lcom/kk/taurus/playerbase/g/n;

    .line 8
    new-instance v0, Lcom/kk/taurus/playerbase/a/j;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/a/j;-><init>(Lcom/kk/taurus/playerbase/a/n;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->x:Lcom/kk/taurus/playerbase/c/s;

    .line 9
    new-instance v0, Lcom/kk/taurus/playerbase/a/k;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/a/k;-><init>(Lcom/kk/taurus/playerbase/a/n;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->y:Lcom/kk/taurus/playerbase/c/r;

    .line 10
    new-instance v0, Lcom/kk/taurus/playerbase/a/l;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/a/l;-><init>(Lcom/kk/taurus/playerbase/a/n;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->z:Lcom/kk/taurus/playerbase/g/m;

    .line 11
    new-instance v0, Lcom/kk/taurus/playerbase/a/m;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/a/m;-><init>(Lcom/kk/taurus/playerbase/a/n;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->A:Lcom/kk/taurus/playerbase/render/a$a;

    .line 12
    iput-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->b:Landroid/content/Context;

    .line 13
    new-instance v0, Lcom/kk/taurus/playerbase/g;

    invoke-direct {v0}, Lcom/kk/taurus/playerbase/g;-><init>()V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    if-nez p2, :cond_0

    .line 14
    new-instance p2, Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-direct {p2, p1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;-><init>(Landroid/content/Context;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/kk/taurus/playerbase/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;

    invoke-direct {v0, p1}, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->a(Lcom/kk/taurus/playerbase/extension/a;)V

    .line 17
    :cond_1
    iput-object p2, p0, Lcom/kk/taurus/playerbase/a/n;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    .line 18
    iget-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    iget-object p2, p0, Lcom/kk/taurus/playerbase/a/n;->v:Lcom/kk/taurus/playerbase/g/p;

    invoke-virtual {p1, p2}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->setStateGetter(Lcom/kk/taurus/playerbase/g/p;)V

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/a/n;)Lcom/kk/taurus/playerbase/g/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/a/n;->w:Lcom/kk/taurus/playerbase/g/n;

    return-object p0
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/a/n;Lcom/kk/taurus/playerbase/render/a$b;)Lcom/kk/taurus/playerbase/render/a$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->o:Lcom/kk/taurus/playerbase/render/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/a/n;ILandroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/n;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g;->setDataSource(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    return-void
.end method

.method private a(Lcom/kk/taurus/playerbase/render/a$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-interface {p1, v0}, Lcom/kk/taurus/playerbase/render/a$b;->a(Lcom/kk/taurus/playerbase/e/b;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kk/taurus/playerbase/a/n;)Lcom/kk/taurus/playerbase/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    return-object p0
.end method

.method private b(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/kk/taurus/playerbase/a/n;ILandroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/n;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/kk/taurus/playerbase/a/n;Lcom/kk/taurus/playerbase/render/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/a/n;->a(Lcom/kk/taurus/playerbase/render/a$b;)V

    return-void
.end method

.method static synthetic c(Lcom/kk/taurus/playerbase/a/n;)Lcom/kk/taurus/playerbase/render/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/a/n;->o:Lcom/kk/taurus/playerbase/render/a$b;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g;->start(I)V

    return-void
.end method

.method private c(ILandroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "int_arg2"

    const-string/jumbo v1, "int_arg1"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    if-eqz p2, :cond_1

    const-string/jumbo p1, "int_data"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kk/taurus/playerbase/a/n;->n:I

    .line 3
    iget-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    if-eqz p1, :cond_1

    .line 4
    iget p2, p0, Lcom/kk/taurus/playerbase/a/n;->n:I

    invoke-interface {p1, p2}, Lcom/kk/taurus/playerbase/render/a;->setVideoRotation(I)V

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kk/taurus/playerbase/a/n;->q:Z

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kk/taurus/playerbase/a/n;->q:Z

    goto :goto_0

    :sswitch_3
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kk/taurus/playerbase/a/n;->j:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kk/taurus/playerbase/a/n;->k:I

    const-string/jumbo p1, "int_arg3"

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kk/taurus/playerbase/a/n;->l:I

    const-string/jumbo p1, "int_arg4"

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kk/taurus/playerbase/a/n;->m:I

    .line 11
    iget-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    if-eqz p1, :cond_1

    .line 12
    iget p2, p0, Lcom/kk/taurus/playerbase/a/n;->j:I

    iget v0, p0, Lcom/kk/taurus/playerbase/a/n;->k:I

    invoke-interface {p1, p2, v0}, Lcom/kk/taurus/playerbase/render/a;->b(II)V

    .line 13
    iget-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    iget p2, p0, Lcom/kk/taurus/playerbase/a/n;->l:I

    iget v0, p0, Lcom/kk/taurus/playerbase/a/n;->m:I

    invoke-interface {p1, p2, v0}, Lcom/kk/taurus/playerbase/render/a;->a(II)V

    goto :goto_0

    :sswitch_4
    if-eqz p2, :cond_0

    .line 14
    iget-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kk/taurus/playerbase/a/n;->j:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kk/taurus/playerbase/a/n;->k:I

    .line 17
    iget-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    iget p2, p0, Lcom/kk/taurus/playerbase/a/n;->j:I

    iget v0, p0, Lcom/kk/taurus/playerbase/a/n;->k:I

    invoke-interface {p1, p2, v0}, Lcom/kk/taurus/playerbase/render/a;->b(II)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->o:Lcom/kk/taurus/playerbase/render/a$b;

    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/a/n;->a(Lcom/kk/taurus/playerbase/render/a$b;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x182ca -> :sswitch_4
        -0x182c9 -> :sswitch_3
        -0x182c3 -> :sswitch_2
        -0x182c2 -> :sswitch_1
        0x182cc -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic d(Lcom/kk/taurus/playerbase/a/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kk/taurus/playerbase/a/n;->q:Z

    return p0
.end method

.method static synthetic e(Lcom/kk/taurus/playerbase/a/n;)Lcom/kk/taurus/playerbase/c/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/a/n;->r:Lcom/kk/taurus/playerbase/c/s;

    return-object p0
.end method

.method static synthetic f(Lcom/kk/taurus/playerbase/a/n;)Lcom/kk/taurus/playerbase/widget/SuperContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/a/n;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/a/n;->x:Lcom/kk/taurus/playerbase/c/s;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/g;->setOnPlayerEventListener(Lcom/kk/taurus/playerbase/c/s;)V

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/a/n;->y:Lcom/kk/taurus/playerbase/c/r;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/g;->setOnErrorEventListener(Lcom/kk/taurus/playerbase/c/r;)V

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/a/n;->z:Lcom/kk/taurus/playerbase/g/m;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->setOnReceiverEventListener(Lcom/kk/taurus/playerbase/g/m;)V

    return-void
.end method

.method static synthetic g(Lcom/kk/taurus/playerbase/a/n;)Lcom/kk/taurus/playerbase/c/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/a/n;->s:Lcom/kk/taurus/playerbase/c/r;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/g;->setOnPlayerEventListener(Lcom/kk/taurus/playerbase/c/s;)V

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/g;->setOnErrorEventListener(Lcom/kk/taurus/playerbase/c/r;)V

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->setOnReceiverEventListener(Lcom/kk/taurus/playerbase/g/m;)V

    return-void
.end method

.method static synthetic h(Lcom/kk/taurus/playerbase/a/n;)Lcom/kk/taurus/playerbase/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/a/n;->u:Lcom/kk/taurus/playerbase/a/e;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/a/n;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/kk/taurus/playerbase/a/n;)Lcom/kk/taurus/playerbase/g/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/a/n;->t:Lcom/kk/taurus/playerbase/g/m;

    return-object p0
.end method

.method private i()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/render/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kk/taurus/playerbase/a/n;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->start()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/kk/taurus/playerbase/render/a;->setRenderCallback(Lcom/kk/taurus/playerbase/render/a$a;)V

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/render/a;->release()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kk/taurus/playerbase/a/n;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/n;->k()V

    .line 4
    iget v0, p0, Lcom/kk/taurus/playerbase/a/n;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/kk/taurus/playerbase/render/RenderTextureView;

    iget-object v2, p0, Lcom/kk/taurus/playerbase/a/n;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/kk/taurus/playerbase/render/RenderTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    check-cast v0, Lcom/kk/taurus/playerbase/render/RenderTextureView;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->setTakeOverSurfaceTexture(Z)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/a/n;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->o:Lcom/kk/taurus/playerbase/render/a$b;

    .line 9
    iget-object v1, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v1, v0}, Lcom/kk/taurus/playerbase/g;->setSurface(Landroid/view/Surface;)V

    .line 10
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/a/n;->i:Lcom/kk/taurus/playerbase/render/AspectRatio;

    invoke-interface {v0, v1}, Lcom/kk/taurus/playerbase/render/a;->a(Lcom/kk/taurus/playerbase/render/AspectRatio;)V

    .line 11
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/a/n;->A:Lcom/kk/taurus/playerbase/render/a$a;

    invoke-interface {v0, v1}, Lcom/kk/taurus/playerbase/render/a;->setRenderCallback(Lcom/kk/taurus/playerbase/render/a$a;)V

    .line 12
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    iget v1, p0, Lcom/kk/taurus/playerbase/a/n;->j:I

    iget v2, p0, Lcom/kk/taurus/playerbase/a/n;->k:I

    invoke-interface {v0, v1, v2}, Lcom/kk/taurus/playerbase/render/a;->b(II)V

    .line 13
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    iget v1, p0, Lcom/kk/taurus/playerbase/a/n;->l:I

    iget v2, p0, Lcom/kk/taurus/playerbase/a/n;->m:I

    invoke-interface {v0, v1, v2}, Lcom/kk/taurus/playerbase/render/a;->a(II)V

    .line 14
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    iget v1, p0, Lcom/kk/taurus/playerbase/a/n;->n:I

    invoke-interface {v0, v1}, Lcom/kk/taurus/playerbase/render/a;->setVideoRotation(I)V

    .line 15
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    invoke-interface {v1}, Lcom/kk/taurus/playerbase/render/a;->getRenderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->setRenderView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->a()V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/g;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/kk/taurus/playerbase/a/n;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/n;->f()V

    .line 12
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/n;->h()V

    .line 13
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->e:Lcom/kk/taurus/playerbase/g/l;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/kk/taurus/playerbase/a/n;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-virtual {v1, v0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->setReceiverGroup(Lcom/kk/taurus/playerbase/g/l;)V

    :cond_0
    if-nez p2, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/n;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/n;->k()V

    .line 17
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/n;->l()V

    :cond_2
    if-eqz p1, :cond_3

    .line 18
    iget-object p2, p0, Lcom/kk/taurus/playerbase/a/n;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/a/e;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->u:Lcom/kk/taurus/playerbase/a/e;

    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/f/b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g;->a(Lcom/kk/taurus/playerbase/f/b;)V

    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/g/l;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->e:Lcom/kk/taurus/playerbase/g/l;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/n;->k()V

    .line 20
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/n;->l()V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->p:Lcom/kk/taurus/playerbase/entity/DataSource;

    if-eqz p1, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/a/n;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 23
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/n;->j()V

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/n;->k()V

    :cond_0
    return p1
.end method

.method public b(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->p:Lcom/kk/taurus/playerbase/entity/DataSource;

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/kk/taurus/playerbase/a/n;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/a/n;->c(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/a/n;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Lcom/kk/taurus/playerbase/g/l;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->e:Lcom/kk/taurus/playerbase/g/l;

    return-object v0
.end method

.method public d()Lcom/kk/taurus/playerbase/render/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->destroy()V

    .line 2
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/n;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->o:Lcom/kk/taurus/playerbase/render/a$b;

    .line 4
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/n;->k()V

    .line 5
    iget-object v1, p0, Lcom/kk/taurus/playerbase/a/n;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-virtual {v1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->a()V

    .line 6
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/n;->h()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/a/n;->a(Lcom/kk/taurus/playerbase/g/l;)V

    return-void
.end method

.method public e()Lcom/kk/taurus/playerbase/widget/SuperContainer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getBufferPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getDuration()I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getState()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/a/n;->a(Z)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->reset()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g;->seekTo(I)V

    return-void
.end method

.method public setAspectRatio(Lcom/kk/taurus/playerbase/render/AspectRatio;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->i:Lcom/kk/taurus/playerbase/render/AspectRatio;

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->h:Lcom/kk/taurus/playerbase/render/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/render/a;->a(Lcom/kk/taurus/playerbase/render/AspectRatio;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->p:Lcom/kk/taurus/playerbase/entity/DataSource;

    return-void
.end method

.method public setOnErrorEventListener(Lcom/kk/taurus/playerbase/c/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->s:Lcom/kk/taurus/playerbase/c/r;

    return-void
.end method

.method public setOnPlayerEventListener(Lcom/kk/taurus/playerbase/c/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->r:Lcom/kk/taurus/playerbase/c/s;

    return-void
.end method

.method public setOnProviderListener(Lcom/kk/taurus/playerbase/f/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g;->setOnProviderListener(Lcom/kk/taurus/playerbase/f/b$a;)V

    return-void
.end method

.method public setOnReceiverEventListener(Lcom/kk/taurus/playerbase/g/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/a/n;->t:Lcom/kk/taurus/playerbase/g/m;

    return-void
.end method

.method public setRenderType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kk/taurus/playerbase/a/n;->f:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kk/taurus/playerbase/a/n;->g:Z

    .line 2
    iput p1, p0, Lcom/kk/taurus/playerbase/a/n;->f:I

    .line 3
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/n;->l()V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g;->setSpeed(F)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/g;->setVolume(FF)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/n;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->stop()V

    return-void
.end method
