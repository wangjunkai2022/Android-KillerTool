.class public Lcom/kk/taurus/playerbase/widget/BaseVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/widget/g;
.implements Lcom/kk/taurus/playerbase/i/a;


# instance fields
.field final a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/kk/taurus/playerbase/g;

.field private d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

.field private e:Lcom/kk/taurus/playerbase/c/s;

.field private f:Lcom/kk/taurus/playerbase/c/r;

.field private g:Lcom/kk/taurus/playerbase/g/m;

.field private h:Lcom/kk/taurus/playerbase/i/a;

.field private i:Lcom/kk/taurus/playerbase/render/a;

.field private j:Lcom/kk/taurus/playerbase/render/AspectRatio;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/kk/taurus/playerbase/render/a$b;

.field private q:Z

.field private r:Lcom/kk/taurus/playerbase/a/g;

.field private s:Lcom/kk/taurus/playerbase/g/m;

.field private t:Lcom/kk/taurus/playerbase/g/p;

.field private u:Lcom/kk/taurus/playerbase/g/n;

.field private v:Lcom/kk/taurus/playerbase/c/s;

.field private w:Lcom/kk/taurus/playerbase/c/r;

.field private x:Lcom/kk/taurus/playerbase/render/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v0, "BaseVideoView"

    .line 4
    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->b:I

    .line 6
    sget-object v0, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_FIT_PARENT:Lcom/kk/taurus/playerbase/render/AspectRatio;

    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->j:Lcom/kk/taurus/playerbase/render/AspectRatio;

    .line 7
    new-instance v0, Lcom/kk/taurus/playerbase/widget/a;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/widget/a;-><init>(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->s:Lcom/kk/taurus/playerbase/g/m;

    .line 8
    new-instance v0, Lcom/kk/taurus/playerbase/widget/b;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/widget/b;-><init>(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->t:Lcom/kk/taurus/playerbase/g/p;

    .line 9
    new-instance v0, Lcom/kk/taurus/playerbase/widget/c;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/widget/c;-><init>(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->u:Lcom/kk/taurus/playerbase/g/n;

    .line 10
    new-instance v0, Lcom/kk/taurus/playerbase/widget/d;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/widget/d;-><init>(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->v:Lcom/kk/taurus/playerbase/c/s;

    .line 11
    new-instance v0, Lcom/kk/taurus/playerbase/widget/e;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/widget/e;-><init>(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->w:Lcom/kk/taurus/playerbase/c/r;

    .line 12
    new-instance v0, Lcom/kk/taurus/playerbase/widget/f;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/widget/f;-><init>(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->x:Lcom/kk/taurus/playerbase/render/a$a;

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->o:I

    return p1
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    return-object p0
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Lcom/kk/taurus/playerbase/render/a$b;)Lcom/kk/taurus/playerbase/render/a$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->p:Lcom/kk/taurus/playerbase/render/a$b;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->h()Lcom/kk/taurus/playerbase/g;

    move-result-object p2

    iput-object p2, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    .line 6
    iget-object p2, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    iget-object p3, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->v:Lcom/kk/taurus/playerbase/c/s;

    invoke-virtual {p2, p3}, Lcom/kk/taurus/playerbase/g;->setOnPlayerEventListener(Lcom/kk/taurus/playerbase/c/s;)V

    .line 7
    iget-object p2, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    iget-object p3, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->w:Lcom/kk/taurus/playerbase/c/r;

    invoke-virtual {p2, p3}, Lcom/kk/taurus/playerbase/g;->setOnErrorEventListener(Lcom/kk/taurus/playerbase/c/r;)V

    .line 8
    new-instance p2, Lcom/kk/taurus/playerbase/i/b;

    invoke-direct {p2, p0}, Lcom/kk/taurus/playerbase/i/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->h:Lcom/kk/taurus/playerbase/i/a;

    .line 9
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->a(Landroid/content/Context;)Lcom/kk/taurus/playerbase/widget/SuperContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    .line 10
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    iget-object p2, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->t:Lcom/kk/taurus/playerbase/g/p;

    invoke-virtual {p1, p2}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->setStateGetter(Lcom/kk/taurus/playerbase/g/p;)V

    .line 11
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    iget-object p2, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->s:Lcom/kk/taurus/playerbase/g/m;

    invoke-virtual {p1, p2}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->setOnReceiverEventListener(Lcom/kk/taurus/playerbase/g/m;)V

    .line 12
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/kk/taurus/playerbase/render/a$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-interface {p1, v0}, Lcom/kk/taurus/playerbase/render/a$b;->a(Lcom/kk/taurus/playerbase/e/b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/kk/taurus/playerbase/widget/BaseVideoView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->k:I

    return p1
.end method

.method static synthetic b(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->r:Lcom/kk/taurus/playerbase/a/g;

    return-object p0
.end method

.method static synthetic b(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Lcom/kk/taurus/playerbase/render/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->a(Lcom/kk/taurus/playerbase/render/a$b;)V

    return-void
.end method

.method static synthetic c(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->o:I

    return p0
.end method

.method static synthetic c(Lcom/kk/taurus/playerbase/widget/BaseVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->l:I

    return p1
.end method

.method static synthetic d(Lcom/kk/taurus/playerbase/widget/BaseVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->m:I

    return p1
.end method

.method static synthetic d(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/render/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->p:Lcom/kk/taurus/playerbase/render/a$b;

    return-object p0
.end method

.method static synthetic e(Lcom/kk/taurus/playerbase/widget/BaseVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->n:I

    return p1
.end method

.method static synthetic e(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/c/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->e:Lcom/kk/taurus/playerbase/c/s;

    return-object p0
.end method

.method static synthetic f(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/widget/SuperContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    return-object p0
.end method

.method static synthetic g(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/c/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->f:Lcom/kk/taurus/playerbase/c/r;

    return-object p0
.end method

.method static synthetic h(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/g/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->g:Lcom/kk/taurus/playerbase/g/m;

    return-object p0
.end method

.method private h()Lcom/kk/taurus/playerbase/g;
    .locals 1

    .line 2
    new-instance v0, Lcom/kk/taurus/playerbase/g;

    invoke-direct {v0}, Lcom/kk/taurus/playerbase/g;-><init>()V

    return-object v0
.end method

.method static synthetic i(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/g/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->u:Lcom/kk/taurus/playerbase/g/n;

    return-object p0
.end method

.method private i()V
    .locals 2

    const-string/jumbo v0, "BaseVideoView"

    const-string/jumbo v1, "<<releaseAudioFocus>>"

    .line 2
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->i:Lcom/kk/taurus/playerbase/render/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/kk/taurus/playerbase/render/a;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->i:Lcom/kk/taurus/playerbase/render/a;

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->q:Z

    return p0
.end method

.method static synthetic k(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->k:I

    return p0
.end method

.method private k()V
    .locals 4

    const-string/jumbo v0, "BaseVideoView"

    const-string/jumbo v1, ">>requestAudioFocus<<"

    .line 2
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->l:I

    return p0
.end method

.method static synthetic m(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->m:I

    return p0
.end method

.method static synthetic n(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->n:I

    return p0
.end method

.method static synthetic o(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/render/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->i:Lcom/kk/taurus/playerbase/render/a;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/kk/taurus/playerbase/widget/SuperContainer;
    .locals 2

    .line 13
    new-instance v0, Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-direct {v0, p1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/kk/taurus/playerbase/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;

    invoke-direct {v1, p1}, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->a(Lcom/kk/taurus/playerbase/extension/a;)V

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->a()V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->h:Lcom/kk/taurus/playerbase/i/a;

    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/i/a;->a(IF)V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/g;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;F)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->h:Lcom/kk/taurus/playerbase/i/a;

    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/i/a;->a(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->j()V

    :cond_0
    return p1
.end method

.method public b(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->getState()I

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

.method public c()V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->h:Lcom/kk/taurus/playerbase/i/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/i/a;->c()V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->h:Lcom/kk/taurus/playerbase/i/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/i/a;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string/jumbo v0, "BaseVideoView"

    const-string/jumbo v1, "stopPlayback release."

    .line 2
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->i()V

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->p:Lcom/kk/taurus/playerbase/render/a$b;

    .line 6
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->j()V

    .line 7
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->j()V

    .line 3
    iget v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->b:I

    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->setRenderType(I)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getBufferPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getDuration()I

    move-result v0

    return v0
.end method

.method public getRender()Lcom/kk/taurus/playerbase/render/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->i:Lcom/kk/taurus/playerbase/render/a;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getState()I

    move-result v0

    return v0
.end method

.method public final getSuperContainer()Lcom/kk/taurus/playerbase/widget/SuperContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->pause()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g;->seekTo(I)V

    return-void
.end method

.method public setAspectRatio(Lcom/kk/taurus/playerbase/render/AspectRatio;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->j:Lcom/kk/taurus/playerbase/render/AspectRatio;

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->i:Lcom/kk/taurus/playerbase/render/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/render/a;->a(Lcom/kk/taurus/playerbase/render/AspectRatio;)V

    :cond_0
    return-void
.end method

.method public setDataProvider(Lcom/kk/taurus/playerbase/f/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g;->a(Lcom/kk/taurus/playerbase/f/b;)V

    return-void
.end method

.method public setDataSource(Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->k()V

    .line 2
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->j()V

    .line 3
    iget v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->b:I

    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->setRenderType(I)V

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g;->setDataSource(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    return-void
.end method

.method public setElevationShadow(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->h:Lcom/kk/taurus/playerbase/i/a;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/i/a;->setElevationShadow(F)V

    return-void
.end method

.method public setEventHandler(Lcom/kk/taurus/playerbase/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->r:Lcom/kk/taurus/playerbase/a/g;

    return-void
.end method

.method public setOnErrorEventListener(Lcom/kk/taurus/playerbase/c/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->f:Lcom/kk/taurus/playerbase/c/r;

    return-void
.end method

.method public setOnPlayerEventListener(Lcom/kk/taurus/playerbase/c/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->e:Lcom/kk/taurus/playerbase/c/s;

    return-void
.end method

.method public setOnProviderListener(Lcom/kk/taurus/playerbase/f/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g;->setOnProviderListener(Lcom/kk/taurus/playerbase/f/b$a;)V

    return-void
.end method

.method public setOnReceiverEventListener(Lcom/kk/taurus/playerbase/g/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->g:Lcom/kk/taurus/playerbase/g/m;

    return-void
.end method

.method public setOvalRectShape(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->h:Lcom/kk/taurus/playerbase/i/a;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/i/a;->setOvalRectShape(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setReceiverGroup(Lcom/kk/taurus/playerbase/g/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->setReceiverGroup(Lcom/kk/taurus/playerbase/g/l;)V

    return-void
.end method

.method public setRenderType(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->i:Lcom/kk/taurus/playerbase/render/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/render/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->j()V

    if-eq p1, v2, :cond_2

    .line 4
    iput v1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->b:I

    .line 5
    new-instance p1, Lcom/kk/taurus/playerbase/render/RenderTextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kk/taurus/playerbase/render/RenderTextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->i:Lcom/kk/taurus/playerbase/render/a;

    .line 6
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->i:Lcom/kk/taurus/playerbase/render/a;

    check-cast p1, Lcom/kk/taurus/playerbase/render/RenderTextureView;

    invoke-virtual {p1, v2}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->setTakeOverSurfaceTexture(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iput v2, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->b:I

    .line 8
    new-instance p1, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->i:Lcom/kk/taurus/playerbase/render/a;

    :goto_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->p:Lcom/kk/taurus/playerbase/render/a$b;

    .line 10
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g;->setSurface(Landroid/view/Surface;)V

    .line 11
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->i:Lcom/kk/taurus/playerbase/render/a;

    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->j:Lcom/kk/taurus/playerbase/render/AspectRatio;

    invoke-interface {p1, v0}, Lcom/kk/taurus/playerbase/render/a;->a(Lcom/kk/taurus/playerbase/render/AspectRatio;)V

    .line 12
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->i:Lcom/kk/taurus/playerbase/render/a;

    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->x:Lcom/kk/taurus/playerbase/render/a$a;

    invoke-interface {p1, v0}, Lcom/kk/taurus/playerbase/render/a;->setRenderCallback(Lcom/kk/taurus/playerbase/render/a$a;)V

    .line 13
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->i:Lcom/kk/taurus/playerbase/render/a;

    iget v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->k:I

    iget v1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->l:I

    invoke-interface {p1, v0, v1}, Lcom/kk/taurus/playerbase/render/a;->b(II)V

    .line 14
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->i:Lcom/kk/taurus/playerbase/render/a;

    iget v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->m:I

    iget v1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->n:I

    invoke-interface {p1, v0, v1}, Lcom/kk/taurus/playerbase/render/a;->a(II)V

    .line 15
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->i:Lcom/kk/taurus/playerbase/render/a;

    iget v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->o:I

    invoke-interface {p1, v0}, Lcom/kk/taurus/playerbase/render/a;->setVideoRotation(I)V

    .line 16
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->d:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->i:Lcom/kk/taurus/playerbase/render/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/render/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->setRenderView(Landroid/view/View;)V

    return-void
.end method

.method public setRoundRectShape(F)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->h:Lcom/kk/taurus/playerbase/i/a;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/i/a;->setRoundRectShape(F)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g;->setSpeed(F)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/g;->setVolume(FF)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->start()V

    return-void
.end method

.method public start(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g;->start(I)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->stop()V

    return-void
.end method
