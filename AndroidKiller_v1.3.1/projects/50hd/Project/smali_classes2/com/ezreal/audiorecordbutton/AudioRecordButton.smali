.class public Lcom/ezreal/audiorecordbutton/AudioRecordButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lcom/ezreal/audiorecordbutton/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ezreal/audiorecordbutton/AudioRecordButton$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x186a1

.field private static final b:I = 0x186a2

.field private static final c:I = 0x186a3

.field private static final d:I = 0x32

.field private static final e:I = 0x186a4

.field private static final f:I = 0x186a5

.field private static final g:I = 0x186a6


# instance fields
.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lcom/ezreal/audiorecordbutton/j;

.field private l:Lcom/ezreal/audiorecordbutton/h;

.field private m:Landroid/media/AudioManager;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Lcom/ezreal/audiorecordbutton/AudioRecordButton$a;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/Runnable;

.field private t:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x186a1

    .line 4
    iput p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->h:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->i:Z

    .line 6
    iput-boolean p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->j:Z

    .line 7
    iput-boolean p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->r:Z

    .line 8
    new-instance p1, Lcom/ezreal/audiorecordbutton/f;

    invoke-direct {p1, p0}, Lcom/ezreal/audiorecordbutton/f;-><init>(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)V

    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->s:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/ezreal/audiorecordbutton/g;

    invoke-direct {p1, p0}, Lcom/ezreal/audiorecordbutton/g;-><init>(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)V

    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->t:Landroid/os/Handler;

    .line 10
    sget p1, Lcom/ezreal/audiorecordbutton/R$drawable;->record_button_normal:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ezreal/audiorecordbutton/R$string;->press_record:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/ezreal/audiorecordbutton/AudioRecordButton;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->m:Landroid/media/AudioManager;

    return-object p0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->i:Z

    .line 21
    iput-boolean v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->j:Z

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->o:J

    const v0, 0x186a1

    .line 23
    invoke-direct {p0, v0}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->a(I)V

    .line 24
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->m:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->h:I

    if-eq v0, p1, :cond_2

    .line 7
    iput p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->h:I

    const v0, 0x186a1

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ezreal/audiorecordbutton/R$string;->press_record:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Lcom/ezreal/audiorecordbutton/R$drawable;->record_button_normal:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const v0, 0x186a2

    if-ne p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ezreal/audiorecordbutton/R$string;->release_end:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p1, Lcom/ezreal/audiorecordbutton/R$drawable;->record_button_recoding:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 12
    iget-boolean p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->j:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->k:Lcom/ezreal/audiorecordbutton/j;

    invoke-virtual {p1}, Lcom/ezreal/audiorecordbutton/j;->e()V

    goto :goto_0

    :cond_1
    const v0, 0x186a3

    if-ne p1, v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ezreal/audiorecordbutton/R$string;->release_cancel:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p1, Lcom/ezreal/audiorecordbutton/R$drawable;->record_button_recoding:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 16
    iget-boolean p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->j:Z

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->k:Lcom/ezreal/audiorecordbutton/j;

    invoke-virtual {p1}, Lcom/ezreal/audiorecordbutton/j;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(II)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/16 p1, -0x32

    if-lt p2, p1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x32

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/ezreal/audiorecordbutton/AudioRecordButton;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Lcom/ezreal/audiorecordbutton/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->l:Lcom/ezreal/audiorecordbutton/h;

    return-object p0
.end method

.method static synthetic b(Lcom/ezreal/audiorecordbutton/AudioRecordButton;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Lcom/ezreal/audiorecordbutton/AudioRecordButton$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->p:Lcom/ezreal/audiorecordbutton/AudioRecordButton$a;

    return-object p0
.end method

.method static synthetic d(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->o:J

    return-wide v0
.end method

.method static synthetic f(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Lcom/ezreal/audiorecordbutton/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->k:Lcom/ezreal/audiorecordbutton/j;

    return-object p0
.end method

.method static synthetic h(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->s:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->q:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->t:Landroid/os/Handler;

    const v0, 0x186a4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->p:Lcom/ezreal/audiorecordbutton/AudioRecordButton$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ezreal/audiorecordbutton/AudioRecordButton$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->n:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/ezreal/audiorecordbutton/j;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ezreal/audiorecordbutton/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->k:Lcom/ezreal/audiorecordbutton/j;

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->m:Landroid/media/AudioManager;

    .line 5
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/ezreal/audiorecordbutton/h;->a(Ljava/lang/String;)Lcom/ezreal/audiorecordbutton/h;

    move-result-object p1

    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->l:Lcom/ezreal/audiorecordbutton/h;

    .line 6
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->l:Lcom/ezreal/audiorecordbutton/h;

    invoke-virtual {p1, p0}, Lcom/ezreal/audiorecordbutton/h;->setAudioStateListener(Lcom/ezreal/audiorecordbutton/h$a;)V

    .line 7
    new-instance p1, Lcom/ezreal/audiorecordbutton/e;

    invoke-direct {p1, p0}, Lcom/ezreal/audiorecordbutton/e;-><init>(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->r:Z

    return-void
.end method

.method public getAudioSaveDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->n:Ljava/lang/String;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const v4, 0x186a2

    if-eqz v3, :cond_9

    const v5, 0x186a3

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->j:Z

    if-eqz v1, :cond_a

    .line 6
    invoke-direct {p0, v0, v2}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v5}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->a(I)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-direct {p0, v4}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->a(I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->i:Z

    if-nez v0, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->a()V

    .line 11
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->j:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->o:J

    long-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->h:I

    if-ne v0, v4, :cond_6

    .line 14
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->k:Lcom/ezreal/audiorecordbutton/j;

    invoke-virtual {v0}, Lcom/ezreal/audiorecordbutton/j;->a()V

    .line 15
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->l:Lcom/ezreal/audiorecordbutton/h;

    invoke-virtual {v0}, Lcom/ezreal/audiorecordbutton/h;->c()V

    .line 16
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->p:Lcom/ezreal/audiorecordbutton/AudioRecordButton$a;

    if-eqz v0, :cond_8

    .line 17
    iget-object v1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->q:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->o:J

    invoke-interface {v0, v1, v2, v3}, Lcom/ezreal/audiorecordbutton/AudioRecordButton$a;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    if-ne v0, v5, :cond_8

    .line 18
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->k:Lcom/ezreal/audiorecordbutton/j;

    invoke-virtual {v0}, Lcom/ezreal/audiorecordbutton/j;->a()V

    .line 19
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->l:Lcom/ezreal/audiorecordbutton/h;

    invoke-virtual {v0}, Lcom/ezreal/audiorecordbutton/h;->a()V

    goto :goto_1

    .line 20
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->k:Lcom/ezreal/audiorecordbutton/j;

    invoke-virtual {v0}, Lcom/ezreal/audiorecordbutton/j;->c()V

    .line 21
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->l:Lcom/ezreal/audiorecordbutton/h;

    invoke-virtual {v0}, Lcom/ezreal/audiorecordbutton/h;->a()V

    .line 22
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->t:Landroid/os/Handler;

    const v1, 0x186a6

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->a()V

    goto :goto_2

    .line 24
    :cond_9
    invoke-direct {p0, v4}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->a(I)V

    .line 25
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setRecordingListener(Lcom/ezreal/audiorecordbutton/AudioRecordButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->p:Lcom/ezreal/audiorecordbutton/AudioRecordButton$a;

    return-void
.end method
