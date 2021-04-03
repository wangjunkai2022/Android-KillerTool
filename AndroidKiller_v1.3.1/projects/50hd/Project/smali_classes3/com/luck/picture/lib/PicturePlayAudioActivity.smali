.class public Lcom/luck/picture/lib/PicturePlayAudioActivity;
.super Lcom/luck/picture/lib/PictureBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private m:Ljava/lang/String;

.field private n:Landroid/media/MediaPlayer;

.field private o:Landroid/widget/SeekBar;

.field private p:Z

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field public w:Landroid/os/Handler;

.field public x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->p:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->w:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/luck/picture/lib/q;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/q;-><init>(Lcom/luck/picture/lib/PicturePlayAudioActivity;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->x:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->o:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->o:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->q:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_pause_audio:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->t:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->z()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->q:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->t:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_pause_audio:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->z()V

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->p:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->p:Z

    :cond_2
    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/PicturePlayAudioActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/luck/picture/lib/PicturePlayAudioActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->V(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/luck/picture/lib/PicturePlayAudioActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic c(Lcom/luck/picture/lib/PicturePlayAudioActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/luck/picture/lib/PicturePlayAudioActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->o:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic e(Lcom/luck/picture/lib/PicturePlayAudioActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->t()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/luck/picture/lib/R$id;->tv_PlayPause:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->A()V

    .line 4
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->tv_Stop:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->t:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_stop_audio:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->q:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->Q(Ljava/lang/String;)V

    .line 8
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$id;->tv_Quit:I

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->w:Landroid/os/Handler;

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/luck/picture/lib/r;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/r;-><init>(Lcom/luck/picture/lib/PicturePlayAudioActivity;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 2
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lcom/luck/picture/lib/R$layout;->activity_picture_play_audio:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "audio_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->m:Ljava/lang/String;

    .line 5
    sget p1, Lcom/luck/picture/lib/R$id;->tv_musicStatus:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->t:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/luck/picture/lib/R$id;->tv_musicTime:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->v:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/luck/picture/lib/R$id;->musicSeekBar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->o:Landroid/widget/SeekBar;

    .line 8
    sget p1, Lcom/luck/picture/lib/R$id;->tv_musicTotal:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->u:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/luck/picture/lib/R$id;->tv_PlayPause:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->q:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/luck/picture/lib/R$id;->tv_Stop:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->r:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/luck/picture/lib/R$id;->tv_Quit:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->s:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->w:Landroid/os/Handler;

    new-instance v0, Lcom/luck/picture/lib/o;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/o;-><init>(Lcom/luck/picture/lib/PicturePlayAudioActivity;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->o:Landroid/widget/SeekBar;

    new-instance v0, Lcom/luck/picture/lib/p;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/p;-><init>(Lcom/luck/picture/lib/PicturePlayAudioActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
