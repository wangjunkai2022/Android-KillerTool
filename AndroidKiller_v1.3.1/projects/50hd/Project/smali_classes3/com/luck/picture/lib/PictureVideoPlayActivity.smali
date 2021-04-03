.class public Lcom/luck/picture/lib/PictureVideoPlayActivity;
.super Lcom/luck/picture/lib/PictureBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private m:Ljava/lang/String;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/MediaController;

.field private p:Landroid/widget/VideoView;

.field private q:Landroid/widget/ImageView;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;-><init>()V

    const-string/jumbo v0, ""

    .line 2
    iput-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->m:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->r:I

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/PictureVideoPlayActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->p:Landroid/widget/VideoView;

    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/J;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/J;-><init>(Lcom/luck/picture/lib/PictureVideoPlayActivity;Landroid/content/Context;)V

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/luck/picture/lib/R$id;->picture_left_back:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->p:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->q:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lcom/luck/picture/lib/R$layout;->picture_activity_video_play:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "video_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->m:Ljava/lang/String;

    .line 5
    sget p1, Lcom/luck/picture/lib/R$id;->picture_left_back:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->n:Landroid/widget/ImageView;

    .line 6
    sget p1, Lcom/luck/picture/lib/R$id;->video_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->p:Landroid/widget/VideoView;

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->p:Landroid/widget/VideoView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 8
    sget p1, Lcom/luck/picture/lib/R$id;->iv_play:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->q:Landroid/widget/ImageView;

    .line 9
    new-instance p1, Landroid/widget/MediaController;

    invoke-direct {p1, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->o:Landroid/widget/MediaController;

    .line 10
    iget-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->p:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11
    iget-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->p:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 12
    iget-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->p:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->o:Landroid/widget/MediaController;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 13
    iget-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->o:Landroid/widget/MediaController;

    .line 2
    iput-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->p:Landroid/widget/VideoView;

    .line 3
    iput-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->q:Landroid/widget/ImageView;

    .line 4
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onDestroy()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->p:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->r:I

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->p:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 3
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/K;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/K;-><init>(Lcom/luck/picture/lib/PictureVideoPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->r:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->p:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->r:I

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->p:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->p:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 3
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    return-void
.end method
