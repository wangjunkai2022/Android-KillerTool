.class public Lcom/ss/android/article/videoplayer/NormalVideoPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/videoplayer/NormalVideoPlayer$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NormalVideoPlayer"


# instance fields
.field public A:Landroid/widget/CheckBox;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:J

.field private F:J

.field private G:Landroid/os/CountDownTimer;

.field private H:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private I:Lcom/ss/android/article/videoplayer/NormalVideoPlayer$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field protected f:Lcom/ss/android/article/view/f;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field public j:Landroid/widget/RadioButton;

.field public k:Landroid/widget/RadioButton;

.field public l:Landroid/widget/RadioButton;

.field public m:Landroid/widget/RadioButton;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/RadioGroup;

.field protected x:Landroid/widget/ProgressBar;

.field private y:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x2710

    .line 7
    iput-wide v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->E:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->F:J

    .line 9
    new-instance p1, Lcom/ss/android/article/videoplayer/x;

    invoke-direct {p1, p0}, Lcom/ss/android/article/videoplayer/x;-><init>(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)V

    iput-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->H:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x2710

    .line 12
    iput-wide p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->E:J

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->F:J

    .line 14
    new-instance p1, Lcom/ss/android/article/videoplayer/x;

    invoke-direct {p1, p0}, Lcom/ss/android/article/videoplayer/x;-><init>(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)V

    iput-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->H:Landroid/os/Handler;

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    const-wide/16 p1, 0x2710

    .line 2
    iput-wide p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->E:J

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->F:J

    .line 4
    new-instance p1, Lcom/ss/android/article/videoplayer/x;

    invoke-direct {p1, p0}, Lcom/ss/android/article/videoplayer/x;-><init>(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)V

    iput-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->H:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->B:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .line 40
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->E:J

    return-wide v0
.end method

.method static synthetic e(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->y:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->H:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->F:J

    sub-long/2addr v2, v4

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-wide/16 v5, 0x1f4

    cmp-long p1, v2, v5

    if-gtz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "\u5f55\u5236GIF\u81f3\u5c110.5s"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->G:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->y:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->cancelTask()V

    return v0

    :cond_1
    const-wide/16 v4, 0x2710

    cmp-long p1, v2, v4

    if-gtz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->G:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->pause()V

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->D:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6b63\u5728\u5904\u7406gif..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->y:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/article/uitls/M;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6c61\u5996\u738b_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->stopGif(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 15
    :catch_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 16
    iput p2, p1, Landroid/os/Message;->what:I

    .line 17
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->H:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->G:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->y:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->cancelTask()V

    goto/16 :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->hideAllWidget()V

    .line 21
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GifCreateHelper ACTION_DOWN="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->F:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "NormalVideoPlayer"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->D:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6b63\u5728\u5f55\u5236Gif"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->G:Landroid/os/CountDownTimer;

    if-nez p1, :cond_3

    .line 26
    new-instance p1, Lcom/ss/android/article/videoplayer/z;

    iget-wide v4, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->E:J

    const-wide/16 v6, 0x64

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/article/videoplayer/z;-><init>(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;JJ)V

    iput-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->G:Landroid/os/CountDownTimer;

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->y:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    if-nez p1, :cond_4

    .line 28
    new-instance p1, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    new-instance v0, Lcom/ss/android/article/videoplayer/A;

    invoke-direct {v0, p0}, Lcom/ss/android/article/videoplayer/A;-><init>(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)V

    invoke-direct {p1, p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;-><init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lcom/shuyu/gsyvideoplayer/c/c;)V

    iput-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->y:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    .line 29
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->y:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/article/uitls/M;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->startGif(Ljava/io/File;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->F:J

    .line 31
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->G:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 32
    :catch_1
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 33
    iput p2, p1, Landroid/os/Message;->what:I

    .line 34
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->H:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->G:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 36
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->y:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->cancelTask()V

    :cond_5
    :goto_0
    return v1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f090306

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->b:Landroid/widget/TextView;

    const v0, 0x7f0904f1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->h:Landroid/widget/TextView;

    const v0, 0x7f0901be

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->n:Landroid/widget/ImageView;

    const v0, 0x7f090175

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->i:Landroid/widget/ImageView;

    const v0, 0x7f090259

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f0904f9

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->c:Landroid/widget/TextView;

    const v0, 0x7f0904a0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->g:Landroid/widget/TextView;

    const v0, 0x7f0905ad

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->A:Landroid/widget/CheckBox;

    const v0, 0x7f0901b9

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->o:Landroid/widget/ImageView;

    const v0, 0x7f0901b8

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->p:Landroid/widget/ImageView;

    const v0, 0x7f0901b0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->q:Landroid/widget/ImageView;

    const v0, 0x7f0901e7

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    const v0, 0x7f09018d

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->s:Landroid/widget/ImageView;

    const v0, 0x7f090195

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    const v0, 0x7f090282

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f09047a

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->C:Landroid/widget/TextView;

    const v0, 0x7f090479

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->D:Landroid/widget/TextView;

    const v0, 0x7f090393

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f090361

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->w:Landroid/widget/RadioGroup;

    const v0, 0x7f09045a

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->e:Landroid/widget/TextView;

    const v0, 0x7f0901d7

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->u:Landroid/widget/ImageView;

    const v0, 0x7f090360

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->j:Landroid/widget/RadioButton;

    const v0, 0x7f090363

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->k:Landroid/widget/RadioButton;

    const v0, 0x7f090362

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->l:Landroid/widget/RadioButton;

    const v0, 0x7f09035f

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->m:Landroid/widget/RadioButton;

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/M;->b(Landroid/widget/TextView;)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/videoplayer/y;

    invoke-direct {v1, p0}, Lcom/ss/android/article/videoplayer/y;-><init>(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/videoplayer/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/videoplayer/b;-><init>(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->w:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/ss/android/article/videoplayer/B;

    invoke-direct {v1, p0}, Lcom/ss/android/article/videoplayer/B;-><init>(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method protected changeUiToClear()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToClear()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToCompleteClear()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToCompleteClear()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToCompleteShow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToCompleteShow()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected changeUiToError()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToError()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToNormal()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToNormal()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected changeUiToPauseShow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPauseShow()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected changeUiToPlayingBufferingClear()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingBufferingClear()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPlayingBufferingShow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingBufferingShow()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected changeUiToPlayingShow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingShow()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected changeUiToPrepareingClear()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPrepareingClear()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPreparingShow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPreparingShow()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/M;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->g:Landroid/widget/TextView;

    const-string/jumbo v2, "\u6bd4\u4f8b16:9"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->g:Landroid/widget/TextView;

    const-string/jumbo v2, "\u6bd4\u4f8b4:3"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->g:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5168\u5c4f\u663e\u793a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->g:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9ed8\u8ba4\u6bd4\u4f8b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->changeTextureViewShowType()V

    .line 14
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lcom/shuyu/gsyvideoplayer/f/a;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/f/a;->m()V

    :cond_6
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
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getNetSpeedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0281

    return v0
.end method

.method public getLockScrren()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSwitchSize()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getmNetSize()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getmShare()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected hideAllWidget()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->hideAllWidget()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

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

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 3
    :sswitch_0
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object p1

    iput-boolean v5, p1, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;->isCollection:Z

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->A:Landroid/widget/CheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;->isCollection:Z

    .line 7
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/network/d;->K(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/videoplayer/D;

    const-string/jumbo v2, "VIdeo_isCollect"

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/videoplayer/D;-><init>(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    goto/16 :goto_2

    .line 8
    :sswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->hideAllWidget()V

    .line 9
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/M;->q()I

    move-result p1

    if-eq p1, v6, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->k:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->e:Landroid/widget/TextView;

    const-string/jumbo v0, "\u5c06\u5df21.0\u500d\u901f\u5ea6\u64ad\u653e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->m:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->e:Landroid/widget/TextView;

    const-string/jumbo v0, "\u5c06\u5df22.0\u500d\u901f\u5ea6\u64ad\u653e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->l:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->e:Landroid/widget/TextView;

    const-string/jumbo v0, "\u5c06\u5df21.5\u500d\u901f\u5ea6\u64ad\u653e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->j:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->e:Landroid/widget/TextView;

    const-string/jumbo v0, "\u5c06\u5df20.5\u500d\u901f\u5ea6\u64ad\u653e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 20
    :sswitch_2
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    if-nez p1, :cond_4

    return-void

    .line 21
    :cond_4
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/M;->t()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    if-ne p1, v6, :cond_6

    const/4 p1, 0x2

    goto :goto_1

    :cond_6
    if-ne p1, v3, :cond_7

    const/4 p1, 0x3

    goto :goto_1

    :cond_7
    if-ne p1, v4, :cond_8

    const/4 p1, 0x0

    .line 22
    :cond_8
    :goto_1
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/h/M;->h(I)V

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->d()V

    goto/16 :goto_2

    .line 24
    :sswitch_3
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 25
    :sswitch_4
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    if-nez p1, :cond_a

    .line 26
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/M;->f()I

    move-result p1

    if-nez p1, :cond_9

    .line 27
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/M;->c(I)V

    .line 28
    :cond_9
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/ss/android/article/h/M;->a(Z)V

    .line 29
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    const v0, 0x7f080339

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/M;->f()I

    move-result v0

    invoke-virtual {p1, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_2

    .line 31
    :cond_a
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/h/M;->a(Z)V

    .line 32
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/h/M;->c(I)V

    .line 33
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    const v0, 0x7f08033a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v4, v5, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_2

    .line 35
    :sswitch_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u6b63\u5728\u5f00\u53d1\u4e2d\uff0c\u656c\u8bf7\u671f\u5f85"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :sswitch_6
    new-instance p1, Lcom/ss/android/article/ui/dialog/VideoShareHPopup;

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ss/android/article/ui/dialog/VideoShareHPopup;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lcom/ss/android/article/videoplayer/C;

    invoke-direct {v0, p0}, Lcom/ss/android/article/videoplayer/C;-><init>(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/dialog/VideoShareHPopup;->setOnclickListener(Lcom/ss/android/article/ui/dialog/VideoShareHPopup$a;)V

    goto :goto_2

    .line 38
    :sswitch_7
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    if-eq p1, v3, :cond_b

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u4eb2\uff1a\u6b63\u5e38\u64ad\u653e\u624d\u53ef\u4ee5\u5feb\u8fdb\u54df"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_b
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getCurrentPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 41
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->seekTo(J)V

    goto :goto_2

    .line 42
    :sswitch_8
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    if-eq p1, v3, :cond_c

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u4eb2\uff1a\u6b63\u5e38\u64ad\u653e\u624d\u53ef\u4ee5\u56de\u9000\u54df"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_c
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 45
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->seekTo(J)V

    goto :goto_2

    .line 46
    :sswitch_9
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clickStartIcon()V

    goto :goto_2

    .line 47
    :sswitch_a
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->I:Lcom/ss/android/article/videoplayer/NormalVideoPlayer$a;

    if-eqz p1, :cond_d

    .line 48
    invoke-interface {p1}, Lcom/ss/android/article/videoplayer/NormalVideoPlayer$a;->a()V

    :cond_d
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090054 -> :sswitch_a
        0x7f0901b0 -> :sswitch_9
        0x7f0901b8 -> :sswitch_8
        0x7f0901b9 -> :sswitch_7
        0x7f0901be -> :sswitch_6
        0x7f0901d7 -> :sswitch_5
        0x7f0901e7 -> :sswitch_4
        0x7f090393 -> :sswitch_3
        0x7f0904a0 -> :sswitch_2
        0x7f0904f1 -> :sswitch_1
        0x7f0905ad -> :sswitch_0
    .end sparse-switch
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

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->y:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->cancelTask()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setPlayerOnClic(Lcom/ss/android/article/videoplayer/NormalVideoPlayer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->I:Lcom/ss/android/article/videoplayer/NormalVideoPlayer$a;

    return-void
.end method

.method protected setStateAndUi(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setStateAndUi(I)V

    .line 2
    sget-object v0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0284

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogProgressId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogProgressId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBar:Landroid/widget/ProgressBar;

    .line 5
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogCurrentDurationTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogCurrentDurationTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogSeekTime:Landroid/widget/TextView;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogAllDurationTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogAllDurationTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogTotalTime:Landroid/widget/TextView;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogImageId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogImageId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogIcon:Landroid/widget/ImageView;

    .line 13
    :cond_3
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110229

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    .line 14
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 16
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 19
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressNormalColor:I

    const/16 v1, -0xb

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogTotalTime:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_4
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressHighLightColor:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogSeekTime:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x30

    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [I

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 29
    aget v2, v1, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v2, 0x1

    .line 30
    aget v1, v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 31
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogSeekTime:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_8
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogTotalTime:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-lez p5, :cond_a

    .line 38
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBar:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_a

    mul-int/lit8 p3, p3, 0x64

    .line 39
    div-int/2addr p3, p5

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_a
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    .line 40
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    const p2, 0x7f080484

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 42
    :cond_b
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    const p2, 0x7f080479

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_c
    :goto_0
    return-void
.end method

.method protected showVolumeDialog(FI)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c0286

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getVolumeProgressId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getVolumeProgressId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

    .line 5
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v2, 0x7f09051c

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->d:Landroid/widget/TextView;

    .line 9
    :cond_1
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110229

    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    .line 10
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 12
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 13
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 14
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, -0x2

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 15
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v2, 0x33

    .line 16
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [I

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 21
    aget v3, v2, v1

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 22
    aget v2, v2, v0

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 23
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

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
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    if-ltz p2, :cond_5

    .line 27
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/M;->a(Z)V

    .line 28
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    const v0, 0x7f080339

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0x64

    if-le p2, p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "100%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ss/android/article/h/M;->a(Z)V

    .line 32
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    const v0, 0x7f08033a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "0%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    return-void
.end method

.method protected updateStartImage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    if-ne v1, v2, :cond_0

    const v1, 0x7f08047c

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const v4, 0x7f08047d

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->q:Landroid/widget/ImageView;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 8
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    if-ne v1, v2, :cond_3

    const v1, 0x7f080322

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const v1, 0x7f08031f

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-void
.end method
