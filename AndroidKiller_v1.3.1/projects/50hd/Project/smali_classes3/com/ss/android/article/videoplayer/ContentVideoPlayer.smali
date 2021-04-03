.class public Lcom/ss/android/article/videoplayer/ContentVideoPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ContentVideoPlayer"


# instance fields
.field private A:Landroid/widget/RadioButton;

.field private B:Landroid/widget/RadioButton;

.field private C:Landroid/widget/RadioButton;

.field private D:Landroid/widget/RadioButton;

.field private E:Landroid/widget/RadioButton;

.field private F:Landroid/widget/RadioButton;

.field private G:Landroid/widget/RadioButton;

.field private H:Landroid/widget/RadioButton;

.field private I:Landroid/widget/RadioButton;

.field private J:Landroid/widget/RadioButton;

.field private K:Landroid/widget/RadioButton;

.field private L:Landroid/widget/RadioButton;

.field private M:Landroid/widget/RadioButton;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Landroid/os/CountDownTimer;

.field public S:Landroid/os/CountDownTimer;

.field private T:Landroid/widget/ProgressBar;

.field private U:I

.field public V:Landroid/widget/RelativeLayout;

.field public W:Landroid/widget/RelativeLayout;

.field private aa:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private ba:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private ca:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private da:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field private ea:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private fa:Z

.field public g:Landroid/widget/ImageView;

.field private ga:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field private ha:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/ImageView;

.field private ia:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/ImageView;

.field private ja:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field private ka:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field private la:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/RadioGroup;

.field private ma:Landroid/widget/ImageView;

.field private n:Landroid/widget/RadioGroup;

.field private na:I

.field private o:Landroid/widget/RadioGroup;

.field public oa:J

.field private p:Landroid/widget/RadioGroup;

.field private pa:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private q:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

.field public qa:Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;

.field public r:Landroid/widget/RelativeLayout;

.field private ra:Z

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:J

.field private y:J

.field private z:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x2710

    .line 10
    iput-wide v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->x:J

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->y:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->N:Z

    iput-boolean p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->O:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->P:Z

    .line 13
    iput-boolean p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->fa:Z

    .line 14
    new-instance v0, Lcom/ss/android/article/videoplayer/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/videoplayer/i;-><init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)V

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->pa:Landroid/os/Handler;

    .line 15
    iput-boolean p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ra:Z

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x2710

    .line 18
    iput-wide p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->x:J

    const-wide/16 p1, 0x0

    .line 19
    iput-wide p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->y:J

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->N:Z

    iput-boolean p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->O:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->P:Z

    .line 21
    iput-boolean p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->fa:Z

    .line 22
    new-instance p2, Lcom/ss/android/article/videoplayer/i;

    invoke-direct {p2, p0}, Lcom/ss/android/article/videoplayer/i;-><init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)V

    iput-object p2, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->pa:Landroid/os/Handler;

    .line 23
    iput-boolean p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ra:Z

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    const-wide/16 p1, 0x2710

    .line 2
    iput-wide p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->x:J

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->y:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->N:Z

    iput-boolean p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->O:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->P:Z

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->fa:Z

    .line 6
    new-instance p2, Lcom/ss/android/article/videoplayer/i;

    invoke-direct {p2, p0}, Lcom/ss/android/article/videoplayer/i;-><init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)V

    iput-object p2, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->pa:Landroid/os/Handler;

    .line 7
    iput-boolean p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ra:Z

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->s:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->M:Landroid/widget/RadioButton;

    return-object p0
.end method

.method private c(Z)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->o:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->R:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ga:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->x:J

    return-wide v0
.end method

.method static synthetic h(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->q:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    return-object p0
.end method

.method static synthetic k(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->pa:Landroid/os/Handler;

    return-object p0
.end method

.method private l()V
    .locals 1

    const v0, 0x7f090306

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->b:Landroid/widget/TextView;

    const v0, 0x7f090175

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->f:Landroid/widget/ImageView;

    const v0, 0x7f090259

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0904f9

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->c:Landroid/widget/TextView;

    const v0, 0x7f0901b9

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->g:Landroid/widget/ImageView;

    const v0, 0x7f0901b8

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->h:Landroid/widget/ImageView;

    const v0, 0x7f0901b0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->i:Landroid/widget/ImageView;

    const v0, 0x7f0901e7

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->s:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901a6

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->j:Landroid/widget/ImageView;

    const v0, 0x7f090195

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f090282

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f090397

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f09047a

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->v:Landroid/widget/TextView;

    const v0, 0x7f0904ed

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->e:Landroid/widget/TextView;

    const v0, 0x7f090479

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->w:Landroid/widget/TextView;

    const v0, 0x7f090393

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f090361

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->m:Landroid/widget/RadioGroup;

    const v0, 0x7f09014c

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->n:Landroid/widget/RadioGroup;

    const v0, 0x7f090332

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->A:Landroid/widget/RadioButton;

    const v0, 0x7f090334

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->B:Landroid/widget/RadioButton;

    const v0, 0x7f090333

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->C:Landroid/widget/RadioButton;

    const v0, 0x7f090331

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->D:Landroid/widget/RadioButton;

    const v0, 0x7f090360

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->E:Landroid/widget/RadioButton;

    const v0, 0x7f090363

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->F:Landroid/widget/RadioButton;

    const v0, 0x7f090362

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->G:Landroid/widget/RadioButton;

    const v0, 0x7f09035f

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->H:Landroid/widget/RadioButton;

    const v0, 0x7f090147

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->o:Landroid/widget/RadioGroup;

    const v0, 0x7f090148

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->p:Landroid/widget/RadioGroup;

    const v0, 0x7f09035c

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->I:Landroid/widget/RadioButton;

    const v0, 0x7f09035e

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->J:Landroid/widget/RadioButton;

    const v0, 0x7f09035d

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->K:Landroid/widget/RadioButton;

    const v0, 0x7f09035b

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->L:Landroid/widget/RadioButton;

    const v0, 0x7f09035a

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->M:Landroid/widget/RadioButton;

    const v0, 0x7f0902a5

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ha:Landroid/widget/LinearLayout;

    const v0, 0x7f09024f

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ia:Landroid/widget/LinearLayout;

    const v0, 0x7f0904bb

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->da:Landroid/widget/TextView;

    const v0, 0x7f0902a6

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ka:Landroid/widget/LinearLayout;

    const v0, 0x7f0904cf

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ea:Landroid/widget/TextView;

    const v0, 0x7f0902a7

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->la:Landroid/widget/LinearLayout;

    const v0, 0x7f09038a

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    const v0, 0x7f090394

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    const v0, 0x7f090398

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->aa:Landroid/widget/RelativeLayout;

    const v0, 0x7f0904f0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ba:Landroid/widget/TextView;

    const v0, 0x7f0902bd

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ja:Landroid/widget/LinearLayout;

    const v0, 0x7f0902a4

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ga:Landroid/widget/LinearLayout;

    const v0, 0x7f0901a4

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ma:Landroid/widget/ImageView;

    const v0, 0x7f0904fe

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ca:Landroid/widget/TextView;

    const v0, 0x7f0902e5

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->T:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic l(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->changeTextureViewShowType()V

    return-void
.end method

.method static synthetic m(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Lcom/shuyu/gsyvideoplayer/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lcom/shuyu/gsyvideoplayer/f/a;

    return-object p0
.end method

.method private m()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->la:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ka:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ba:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ma:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ea:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/article/videoplayer/a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/videoplayer/a;-><init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->m:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/ss/android/article/videoplayer/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/videoplayer/l;-><init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->n:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/ss/android/article/videoplayer/m;

    invoke-direct {v1, p0}, Lcom/ss/android/article/videoplayer/m;-><init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->o:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/ss/android/article/videoplayer/n;

    invoke-direct {v1, p0}, Lcom/ss/android/article/videoplayer/n;-><init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->p:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/ss/android/article/videoplayer/o;

    invoke-direct {v1, p0}, Lcom/ss/android/article/videoplayer/o;-><init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic n(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Lcom/shuyu/gsyvideoplayer/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lcom/shuyu/gsyvideoplayer/f/a;

    return-object p0
.end method

.method private n()V
    .locals 0

    return-void
.end method

.method static synthetic o(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->I:Landroid/widget/RadioButton;

    return-object p0
.end method

.method private o()V
    .locals 0

    return-void
.end method

.method static synthetic p(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->p:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static synthetic q(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->J:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic r(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->K:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic s(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->L:Landroid/widget/RadioButton;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->aa:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "youyou"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->aa:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ca:Landroid/widget/TextView;

    const-string/jumbo v2, "\u8be5\u89c6\u9891\u4e3a\u6536\u8d39\u89c6\u9891"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->da:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u652f\u4ed8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u7070\u5e01"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ha:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ia:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ja:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/widget/RadioButton;I)V
    .locals 10

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->R:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->R:Landroid/os/CountDownTimer;

    :cond_0
    mul-int/lit8 v0, p2, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x3c

    if-ne p2, v2, :cond_1

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    :cond_1
    move-wide v4, v0

    .line 42
    new-instance v0, Lcom/ss/android/article/videoplayer/p;

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/article/videoplayer/p;-><init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;JJLandroid/widget/RadioButton;I)V

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->R:Landroid/os/CountDownTimer;

    .line 43
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/ss/android/article/videoplayer/q;

    invoke-direct {p2, p0}, Lcom/ss/android/article/videoplayer/q;-><init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a()V

    .line 51
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/M;->h()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->source_240:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->h()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 52
    invoke-direct {p0, p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->c(Z)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "\u5f55\u5236GIF\u81f3\u5c110.5s"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->u:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->z:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->q:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->cancelTask()V

    return v1

    :cond_1
    const-wide/16 v4, 0x2710

    cmp-long p1, v2, v4

    if-gtz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->z:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->pause()V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->w:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6b63\u5728\u5904\u7406gif..."

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->q:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/article/uitls/M;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "50\u5ea6\u7070_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->stopGif(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 14
    :catch_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 15
    iput p2, p1, Landroid/os/Message;->what:I

    .line 16
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->pa:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->z:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->q:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->cancelTask()V

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->hideAllWidget()V

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GifCreateHelper ACTION_DOWN="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->y:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "ContentVideoPlayer"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->s:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->w:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6b63\u5728\u5f55\u5236Gif"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->z:Landroid/os/CountDownTimer;

    if-nez p1, :cond_3

    .line 27
    new-instance p1, Lcom/ss/android/article/videoplayer/j;

    iget-wide v3, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->x:J

    const-wide/16 v5, 0x64

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/videoplayer/j;-><init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;JJ)V

    iput-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->z:Landroid/os/CountDownTimer;

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->q:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    if-nez p1, :cond_4

    .line 29
    new-instance p1, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    new-instance v1, Lcom/ss/android/article/videoplayer/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/videoplayer/k;-><init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)V

    invoke-direct {p1, p0, v1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;-><init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lcom/shuyu/gsyvideoplayer/c/c;)V

    iput-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->q:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    .line 30
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->q:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/article/uitls/M;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->startGif(Ljava/io/File;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->y:J

    .line 32
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->z:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 33
    :catch_1
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 34
    iput p2, p1, Landroid/os/Message;->what:I

    .line 35
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->pa:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->z:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 37
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->q:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->cancelTask()V

    :cond_5
    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mIfCurrentIsFullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "initView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/h/M;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/h/M;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/M;->o()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->i()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/M;->q()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->e:Landroid/widget/TextView;

    const-string/jumbo v2, "\u500d\u901f"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->e:Landroid/widget/TextView;

    const-string/jumbo v2, "2.0x"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->e:Landroid/widget/TextView;

    const-string/jumbo v2, "1.5x"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->e:Landroid/widget/TextView;

    const-string/jumbo v2, "1.0x"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->e:Landroid/widget/TextView;

    const-string/jumbo v2, "0.5x"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->P:Z

    :cond_5
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a()V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fynnjason/utils/r;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->U:I

    .line 26
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/M;->h()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_pay:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/M;->h()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->coins:I

    if-lez v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->qa:Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;->c()V

    .line 29
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/M;->h()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->coins:I

    invoke-virtual {p0, p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a(I)V

    return-void

    .line 30
    :cond_1
    iget v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->U:I

    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->d()V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a(Z)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->l()V

    .line 3
    invoke-direct {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->b()V

    return-void
.end method

.method protected changeUiToClear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToCompleteClear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->h()V

    return-void
.end method

.method protected changeUiToCompleteShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->updateStartImage()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/h/M;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/h/M;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWiget(Z)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWigetFull(Z)V

    .line 14
    invoke-direct {p0, v1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->d(Z)V

    return-void
.end method

.method protected changeUiToError()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ra:Z

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->updateStartImage()V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->g()V

    .line 11
    invoke-direct {p0, v1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->d(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWiget(Z)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWigetFull(Z)V

    return-void
.end method

.method protected changeUiToNormal()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWiget(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWigetFull(Z)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->updateStartImage()V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->j:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->k:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected changeUiToPauseClear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->changeUiToClear()V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->updatePauseCover()V

    return-void
.end method

.method protected changeUiToPauseShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->updateStartImage()V

    .line 11
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->updatePauseCover()V

    return-void
.end method

.method protected changeUiToPlayingBufferingClear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->updateStartImage()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPlayingBufferingShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->updateStartImage()V

    return-void
.end method

.method protected changeUiToPlayingClear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->changeUiToClear()V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPlayingShow()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ra:Z

    .line 2
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 5
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 6
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 7
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 8
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->updateStartImage()V

    return-void
.end method

.method protected changeUiToPrepareingClear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPreparingShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->updateStartImage()V

    return-void
.end method

.method protected cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 2
    instance-of v0, p1, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    check-cast p1, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    iget-object p1, p1, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->qa:Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;

    iput-object p1, p2, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->qa:Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->aa:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ca:Landroid/widget/TextView;

    const-string/jumbo v2, "\u6211\u4eec\u68c0\u67e5\u5230\u4f60\u7684\u7f51\u7edc\u5f02\u5e38\uff01"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ba:Landroid/widget/TextView;

    const-string/jumbo v2, "\u91cd\u65b0\u64ad\u653e"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ha:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ia:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ja:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected dismissBrightnessDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method protected dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method protected dismissVolumeDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->R:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->aa:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ca:Landroid/widget/TextView;

    const-string/jumbo v2, "\u64ad\u653e\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u6b21\u64ad\u653e\uff01"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ha:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ba:Landroid/widget/TextView;

    const-string/jumbo v3, "\u91cd\u65b0\u64ad\u653e"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ia:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ja:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c01ff

    return v0
.end method

.method public getmNetSize()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->aa:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ha:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ka:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ia:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ja:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ca:Landroid/widget/TextView;

    const-string/jumbo v1, "\u89c6\u9891\u64ad\u653e\u5df2\u7ed3\u675f\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected hideAllWidget()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/M;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->changeTextureViewShowType()V

    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lcom/shuyu/gsyvideoplayer/f/a;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/f/a;->m()V

    :cond_5
    return-void
.end method

.method public j()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getShowType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->A:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->D:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->B:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->C:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/M;->d()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->M:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->L:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->K:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->J:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->I:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method public k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getNetSpeedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected lockTouchLogic()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->lockTouchLogic()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v0, 0x3a98

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 3
    :sswitch_0
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->qa:Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;->d()V

    .line 5
    :cond_0
    invoke-virtual {p0, v6}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a(Z)V

    goto/16 :goto_2

    .line 6
    :sswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->hideAllWidget()V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/M;->q()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->H:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->G:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->F:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->E:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->F:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 15
    :sswitch_2
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->qa:Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;->d()V

    .line 17
    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a(Z)V

    goto/16 :goto_2

    .line 18
    :sswitch_3
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 19
    :sswitch_4
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 20
    :sswitch_5
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->qa:Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;

    if-eqz p1, :cond_d

    .line 21
    invoke-interface {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;->b()V

    goto/16 :goto_2

    .line 22
    :sswitch_6
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->qa:Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;

    if-eqz p1, :cond_d

    .line 23
    invoke-interface {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;->e()V

    goto/16 :goto_2

    .line 24
    :sswitch_7
    new-instance p1, Lcom/ss/android/article/videoplayer/h;

    invoke-direct {p1, p0}, Lcom/ss/android/article/videoplayer/h;-><init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)V

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->taskShotPic(Lcom/shuyu/gsyvideoplayer/c/e;)V

    goto/16 :goto_2

    .line 25
    :sswitch_8
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    if-eq p1, v3, :cond_7

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u4eb2\uff1a\u6b63\u5e38\u64ad\u653e\u624d\u53ef\u4ee5\u5feb\u8fdb\u54df"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getCurrentPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->seekTo(J)V

    goto/16 :goto_2

    .line 29
    :sswitch_9
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    if-eq p1, v3, :cond_8

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u4eb2\uff1a\u6b63\u5e38\u64ad\u653e\u624d\u53ef\u4ee5\u56de\u9000\u54df"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_8
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 32
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->seekTo(J)V

    goto/16 :goto_2

    .line 33
    :sswitch_a
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clickStartIcon()V

    goto :goto_2

    .line 34
    :sswitch_b
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->hideAllWidget()V

    .line 35
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->j()V

    .line 37
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 38
    :sswitch_c
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_c

    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    goto :goto_1

    .line 39
    :cond_9
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    if-eqz p1, :cond_a

    .line 40
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ma:Landroid/widget/ImageView;

    const v0, 0x7f08049e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iput-boolean v4, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    goto :goto_0

    .line 42
    :cond_a
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ma:Landroid/widget/ImageView;

    const v0, 0x7f080489

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iput-boolean v6, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    .line 44
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 45
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 46
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 47
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v5}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 48
    :goto_0
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    if-nez p1, :cond_b

    .line 49
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz p1, :cond_d

    .line 50
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isRotateViewAuto()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    goto :goto_2

    .line 51
    :cond_b
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz p1, :cond_d

    .line 52
    invoke-virtual {p1, v4}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    goto :goto_2

    :cond_c
    :goto_1
    return-void

    .line 53
    :sswitch_d
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->qa:Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;

    if-eqz p1, :cond_d

    .line 54
    invoke-interface {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;->a()V

    :cond_d
    :goto_2
    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090054 -> :sswitch_d
        0x7f0901a4 -> :sswitch_c
        0x7f0901a6 -> :sswitch_b
        0x7f0901b0 -> :sswitch_a
        0x7f0901b8 -> :sswitch_9
        0x7f0901b9 -> :sswitch_8
        0x7f0901e7 -> :sswitch_7
        0x7f0902a6 -> :sswitch_6
        0x7f0902a7 -> :sswitch_5
        0x7f090393 -> :sswitch_4
        0x7f090397 -> :sswitch_3
        0x7f0904cf -> :sswitch_2
        0x7f0904ed -> :sswitch_1
        0x7f0904f0 -> :sswitch_0
        0x7f0905ad -> :sswitch_e
    .end sparse-switch
.end method

.method protected onClickUiToggle()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onClickUiToggle state= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 20
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 23
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 27
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 28
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 31
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 33
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 35
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 36
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 37
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->updateStartImage()V

    .line 40
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    .line 44
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 46
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 47
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 48
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 49
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 50
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 53
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->updatePauseCover()V

    goto/16 :goto_2

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 55
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 56
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 57
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 58
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->updateStartImage()V

    .line 61
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->updatePauseCover()V

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    .line 65
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 67
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 68
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 69
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 70
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 71
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->updateStartImage()V

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    goto :goto_2

    .line 75
    :cond_c
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 76
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 77
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 78
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 79
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public onPrepared()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onPrepared()V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->N:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5df2\u7ecf\u6210\u529f\u66f4\u6539\u4e3a: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->N:Z

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()I

    move-result p2

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x64

    .line 4
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->stringForTime(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfWarning(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->q:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->cancelTask()V

    :cond_0
    return-void
.end method

.method protected resolveUIState(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resolveUIState state= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->changeUiToError()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->changeUiToCompleteShow()V

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->h()V

    .line 5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelDismissControlViewTimer()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->changeUiToPauseShow()V

    .line 7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelDismissControlViewTimer()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->changeUiToPlayingBufferingShow()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->changeUiToPlayingShow()V

    .line 10
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startDismissControlViewTimer()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->changeUiToPreparingShow()V

    .line 12
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startDismissControlViewTimer()V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->changeUiToNormal()V

    .line 14
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelDismissControlViewTimer()V

    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setPlayerOnClic(Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->qa:Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;

    return-void
.end method

.method protected setStateAndUi(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 2
    sget-object v0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setStateAndUi state= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isCurrentMediaListener()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iput-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPrepared:Z

    .line 5
    :cond_2
    iget v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    if-eqz v3, :cond_c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_8

    const/4 v2, 0x5

    if-eq v3, v2, :cond_7

    if-eq v3, v1, :cond_4

    if-eq v3, v0, :cond_3

    goto/16 :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isCurrentMediaListener()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->releaseMediaPlayer()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelProgressTimer()V

    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTotalTimeTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startProgressTimer()V

    goto :goto_0

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->qa:Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;

    if-eqz v0, :cond_9

    .line 17
    invoke-interface {v0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;->c()V

    .line 18
    :cond_9
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isCurrentMediaListener()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 19
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startProgressTimer()V

    goto :goto_0

    .line 20
    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->O:Z

    if-eqz v0, :cond_b

    .line 21
    iput-boolean v2, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->O:Z

    goto :goto_0

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->resetProgressAndTime()V

    goto :goto_0

    .line 23
    :cond_c
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isCurrentMediaListener()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelProgressTimer()V

    .line 25
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->releaseMediaPlayer()V

    .line 26
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->releasePauseCover()V

    .line 27
    iput v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mBufferPoint:I

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mSaveChangeViewTIme:J

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_e

    .line 30
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 31
    :cond_e
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->releaseNetWorkState()V

    .line 32
    :cond_f
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->resolveUIState(I)V

    return-void
.end method

.method protected showBrightnessDialog(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0285

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getBrightnessTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getBrightnessTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialogTv:Landroid/widget/TextView;

    .line 5
    :cond_0
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110229

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    .line 6
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 11
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x35

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [I

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 17
    aget v2, v1, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v2, 0x1

    .line 18
    aget v1, v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 19
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialogTv:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected showProgressDialog(FLjava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    if-nez p1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0284

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogProgressId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogProgressId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBar:Landroid/widget/ProgressBar;

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogCurrentDurationTextId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogCurrentDurationTextId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogSeekTime:Landroid/widget/TextView;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogAllDurationTextId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogAllDurationTextId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogTotalTime:Landroid/widget/TextView;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogImageId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogImageId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogIcon:Landroid/widget/ImageView;

    .line 13
    :cond_3
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110229

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    .line 14
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 19
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressNormalColor:I

    const/16 v0, -0xb

    if-eq p1, v0, :cond_4

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogTotalTime:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_4
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressHighLightColor:I

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogSeekTime:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x30

    .line 24
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [I

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 29
    aget v1, v0, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x1

    .line 30
    aget v0, v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 31
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogSeekTime:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogTotalTime:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, " / "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-lez p5, :cond_a

    .line 38
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    mul-int/lit8 p3, p3, 0x64

    .line 39
    div-int/2addr p3, p5

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_a
    return-void
.end method

.method protected showVolumeDialog(FI)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0286

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getVolumeProgressId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getVolumeProgressId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09051c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->d:Landroid/widget/TextView;

    .line 9
    :cond_1
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110229

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    .line 10
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 15
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x33

    .line 16
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [I

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x1

    .line 22
    aget v0, v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 23
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    if-ltz p2, :cond_5

    const/16 v0, 0x64

    if-le p2, v0, :cond_4

    const-string/jumbo v0, "100%"

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "0%"

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    return-void
.end method

.method protected touchDoubleUp()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "********"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ga:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->S:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/ss/android/article/videoplayer/f;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/videoplayer/f;-><init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;JJ)V

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->S:Landroid/os/CountDownTimer;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->S:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ga:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ga:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->ga:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :cond_4
    :goto_0
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchDoubleUp()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected updateStartImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f08031f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->i:Landroid/widget/ImageView;

    const v1, 0x7f080322

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    return-void
.end method
