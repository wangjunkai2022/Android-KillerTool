.class public Lcom/luck/picture/lib/PictureSelectorActivity;
.super Lcom/luck/picture/lib/PictureBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$a;
.implements Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$a;
.implements Lcom/luck/picture/lib/widget/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/PictureSelectorActivity$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PictureSelectorActivity"

.field private static final m:I = 0x0

.field private static final n:I = 0x1


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/support/v7/widget/RecyclerView;

.field private E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/luck/picture/lib/widget/c;

.field private I:Landroid/view/animation/Animation;

.field private J:Z

.field private K:Lcom/luck/picture/lib/permissions/f;

.field private L:Lcom/luck/picture/lib/widget/f;

.field private M:Lcom/luck/picture/lib/d/c;

.field private N:Landroid/media/MediaPlayer;

.field private O:Landroid/widget/SeekBar;

.field private P:Z

.field private Q:Lcom/luck/picture/lib/dialog/a;

.field private R:I

.field public S:Landroid/os/Handler;

.field public T:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->F:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->G:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->I:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->J:Z

    .line 6
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->P:Z

    .line 7
    new-instance v0, Lcom/luck/picture/lib/y;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/y;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->S:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/luck/picture/lib/H;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/H;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->T:Ljava/lang/Runnable;

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->O:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->O:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->v:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->v:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_pause_audio:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->y:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->z()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->v:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->y:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_pause_audio:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->z()V

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->P:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->P:Z

    :cond_2
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/luck/picture/lib/dialog/a;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->a:Landroid/content/Context;

    iget v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->R:I

    sget v4, Lcom/luck/picture/lib/R$layout;->picture_audio_dialog:I

    sget v5, Lcom/luck/picture/lib/R$style;->Theme_dialog:I

    const/4 v2, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/luck/picture/lib/dialog/a;-><init>(Landroid/content/Context;IIII)V

    iput-object v6, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->Q:Lcom/luck/picture/lib/dialog/a;

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->Q:Lcom/luck/picture/lib/dialog/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$style;->Dialog_Audio_StyleAnim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->Q:Lcom/luck/picture/lib/dialog/a;

    sget v1, Lcom/luck/picture/lib/R$id;->tv_musicStatus:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->y:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->Q:Lcom/luck/picture/lib/dialog/a;

    sget v1, Lcom/luck/picture/lib/R$id;->tv_musicTime:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->A:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->Q:Lcom/luck/picture/lib/dialog/a;

    sget v1, Lcom/luck/picture/lib/R$id;->musicSeekBar:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->O:Landroid/widget/SeekBar;

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->Q:Lcom/luck/picture/lib/dialog/a;

    sget v1, Lcom/luck/picture/lib/R$id;->tv_musicTotal:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->z:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->Q:Lcom/luck/picture/lib/dialog/a;

    sget v1, Lcom/luck/picture/lib/R$id;->tv_PlayPause:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->v:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->Q:Lcom/luck/picture/lib/dialog/a;

    sget v1, Lcom/luck/picture/lib/R$id;->tv_Stop:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->w:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->Q:Lcom/luck/picture/lib/dialog/a;

    sget v1, Lcom/luck/picture/lib/R$id;->tv_Quit:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->x:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->S:Landroid/os/Handler;

    new-instance v1, Lcom/luck/picture/lib/D;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/D;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$a;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$a;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$a;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->O:Landroid/widget/SeekBar;

    new-instance v1, Lcom/luck/picture/lib/E;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/E;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->Q:Lcom/luck/picture/lib/dialog/a;

    new-instance v1, Lcom/luck/picture/lib/G;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/G;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->S:Landroid/os/Handler;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->T:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->Q:Lcom/luck/picture/lib/dialog/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    .line 73
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/luck/picture/lib/PictureSelectorActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->G:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 12

    .line 17
    sget v0, Lcom/luck/picture/lib/R$id;->rl_picture_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->B:Landroid/widget/RelativeLayout;

    .line 18
    sget v0, Lcom/luck/picture/lib/R$id;->picture_left_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->o:Landroid/widget/ImageView;

    .line 19
    sget v0, Lcom/luck/picture/lib/R$id;->picture_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->p:Landroid/widget/TextView;

    .line 20
    sget v0, Lcom/luck/picture/lib/R$id;->picture_right:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->q:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/luck/picture/lib/R$id;->picture_tv_ok:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->r:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/luck/picture/lib/R$id;->picture_id_preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->u:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/luck/picture/lib/R$id;->picture_tv_img_num:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->t:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/luck/picture/lib/R$id;->picture_recycler:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->D:Landroid/support/v7/widget/RecyclerView;

    .line 25
    sget v0, Lcom/luck/picture/lib/R$id;->id_ll_ok:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->C:Landroid/widget/LinearLayout;

    .line 26
    sget v0, Lcom/luck/picture/lib/R$id;->tv_empty:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->s:Landroid/widget/TextView;

    .line 27
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->d:Z

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->c(Z)V

    .line 28
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 29
    new-instance v0, Lcom/luck/picture/lib/widget/f;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->L:Lcom/luck/picture/lib/widget/f;

    .line 30
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->L:Lcom/luck/picture/lib/widget/f;

    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/widget/f;->setOnItemClickListener(Lcom/luck/picture/lib/widget/f$a;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/luck/picture/lib/f/f;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->a:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lcom/luck/picture/lib/f/f;->c(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->R:I

    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget v0, Lcom/luck/picture/lib/R$string;->picture_all_audio:I

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget v0, Lcom/luck/picture/lib/R$string;->picture_camera_roll:I

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v0, Lcom/luck/picture/lib/widget/c;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-direct {v0, p0, v1}, Lcom/luck/picture/lib/widget/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->H:Lcom/luck/picture/lib/widget/c;

    .line 46
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->H:Lcom/luck/picture/lib/widget/c;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/c;->a(Landroid/widget/TextView;)V

    .line 47
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->H:Lcom/luck/picture/lib/widget/c;

    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/widget/c;->setOnItemClickListener(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$a;)V

    .line 48
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->D:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 49
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    invoke-static {p0, v4}, Lcom/luck/picture/lib/f/f;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4, v3}, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 52
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 53
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    .line 54
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 55
    new-instance v0, Lcom/luck/picture/lib/d/c;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    iget-boolean v7, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:Z

    iget v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    int-to-long v8, v2

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    int-to-long v10, v1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/luck/picture/lib/d/c;-><init>(Landroid/support/v4/app/FragmentActivity;IZJJ)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->M:Lcom/luck/picture/lib/d/c;

    .line 56
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->K:Lcom/luck/picture/lib/permissions/f;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/permissions/f;->c([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/A;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/A;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    .line 58
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result v2

    if-ne v1, v2, :cond_4

    sget v1, Lcom/luck/picture/lib/R$string;->picture_audio_empty:I

    .line 59
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget v1, Lcom/luck/picture/lib/R$string;->picture_empty:I

    .line 60
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/f/g;->a(Landroid/widget/TextView;I)V

    if-eqz p1, :cond_5

    .line 63
    invoke-static {p1}, Lcom/luck/picture/lib/w;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->l:Ljava/util/List;

    .line 64
    :cond_5
    new-instance p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {p1, v0, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 65
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1, p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->setOnPhotoSelectChangedListener(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$a;)V

    .line 66
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->l:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b(Ljava/util/List;)V

    .line 67
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 68
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:Z

    if-eqz v1, :cond_6

    .line 70
    invoke-static {p1}, Lcom/luck/picture/lib/f/g;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:Z

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->ba(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->G:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureBaseActivity;->k(Ljava/util/List;)V

    .line 104
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->G:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureBaseActivity;->b(Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->G:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a(Ljava/lang/String;)V

    .line 107
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->F:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a(Ljava/util/List;)V

    .line 108
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->b(I)V

    .line 109
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->b(I)V

    .line 111
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->H:Lcom/luck/picture/lib/widget/c;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->G:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/luck/picture/lib/PictureSelectorActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->O:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic b(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->F:Ljava/util/List;

    return-object p1
.end method

.method private ba(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->F()V
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

.method static synthetic c(Lcom/luck/picture/lib/PictureSelectorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method private c(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v1, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget v1, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    .line 7
    sget v0, Lcom/luck/picture/lib/R$anim;->modal_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->I:Landroid/view/animation/Animation;

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 8
    :cond_3
    sget p1, Lcom/luck/picture/lib/R$anim;->modal_in:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->I:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic d(Lcom/luck/picture/lib/PictureSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->F()V

    return-void
.end method

.method static synthetic e(Lcom/luck/picture/lib/PictureSelectorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/luck/picture/lib/PictureSelectorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/luck/picture/lib/PictureSelectorActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->F:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/luck/picture/lib/PictureSelectorActivity;)Lcom/luck/picture/lib/widget/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->H:Lcom/luck/picture/lib/widget/c;

    return-object p0
.end method

.method static synthetic i(Lcom/luck/picture/lib/PictureSelectorActivity;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    return-object p0
.end method

.method static synthetic j(Lcom/luck/picture/lib/PictureSelectorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcom/luck/picture/lib/PictureSelectorActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic l(Lcom/luck/picture/lib/PictureSelectorActivity;)Lcom/luck/picture/lib/dialog/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->Q:Lcom/luck/picture/lib/dialog/a;

    return-object p0
.end method

.method static synthetic m(Lcom/luck/picture/lib/PictureSelectorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->A:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->M:Lcom/luck/picture/lib/d/c;

    new-instance v1, Lcom/luck/picture/lib/B;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/B;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/d/c;->a(Lcom/luck/picture/lib/d/c$a;)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/f/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-eqz v0, :cond_7

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->D()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->E()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->C()V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->L:Lcom/luck/picture/lib/widget/f;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->L:Lcom/luck/picture/lib/widget/f;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/f;->dismiss()V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->L:Lcom/luck/picture/lib/widget/f;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/f;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->C()V

    :cond_7
    :goto_0
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3}, Lcom/luck/picture/lib/f/e;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->g:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "output"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x38d

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->K:Lcom/luck/picture/lib/permissions/f;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/permissions/f;->c([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/C;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/C;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3}, Lcom/luck/picture/lib/f/e;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->g:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "output"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    const-string/jumbo v2, "android.intent.extra.durationLimit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const-string/jumbo v2, "android.intent.extra.videoQuality"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x38d

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

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

.method public a(Lcom/luck/picture/lib/entity/EventEntity;)V
    .locals 3
    .annotation runtime Lcom/luck/picture/lib/rxbus2/Subscribe;
        threadMode = .enum Lcom/luck/picture/lib/rxbus2/ThreadMode;->MAIN:Lcom/luck/picture/lib/rxbus2/ThreadMode;
    .end annotation

    .line 4
    iget v0, p1, Lcom/luck/picture/lib/entity/EventEntity;->a:I

    const/16 v1, 0xad3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xad6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/luck/picture/lib/entity/EventEntity;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->J:Z

    .line 7
    iget p1, p1, Lcom/luck/picture/lib/entity/EventEntity;->b:I

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u5237\u65b0\u4e0b\u6807:"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p1, Lcom/luck/picture/lib/entity/EventEntity;->c:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->h()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->h(Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->p(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->a()Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->a(Ljava/util/List;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lcom/luck/picture/lib/f/g;->a(Ljava/lang/String;)Z

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->a(Z)V

    .line 78
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->a(Ljava/util/List;)V

    .line 80
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->H:Lcom/luck/picture/lib/widget/c;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/c;->dismiss()V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;I)V"
        }
    .end annotation

    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 84
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->h()Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-static {v1}, Lcom/luck/picture/lib/config/b;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    if-ne p1, v4, :cond_1

    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0, v3}, Lcom/luck/picture/lib/PictureBaseActivity;->p(Ljava/util/List;)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->V(Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    if-ne p1, v4, :cond_3

    .line 93
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0, v3}, Lcom/luck/picture/lib/PictureBaseActivity;->p(Ljava/util/List;)V

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "video_path"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-class p1, Lcom/luck/picture/lib/PictureVideoPlayActivity;

    invoke-virtual {p0, p1, v2}, Lcom/luck/picture/lib/PictureBaseActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/luck/picture/lib/e/a;->d()Lcom/luck/picture/lib/e/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/e/a;->b(Ljava/util/List;)V

    .line 99
    check-cast v0, Ljava/io/Serializable;

    const-string/jumbo p1, "selectList"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo p1, "position"

    .line 100
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-class p1, Lcom/luck/picture/lib/PicturePreviewActivity;

    iget-object p2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    if-ne p2, v4, :cond_5

    const/16 p2, 0x45

    goto :goto_0

    :cond_5
    const/16 p2, 0x261

    :goto_0
    invoke-virtual {p0, p1, v2, p2}, Lcom/luck/picture/lib/PictureBaseActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 102
    sget p1, Lcom/luck/picture/lib/R$anim;->a5:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method

.method public d(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->E()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->C()V

    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->r(Ljava/util/List;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, -0x1

    if-ne p2, v0, :cond_15

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x45

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_12

    const/16 v1, 0x261

    if-eq p1, v1, :cond_10

    const/16 v1, 0x38d

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureBaseActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->g:Ljava/lang/String;

    .line 4
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lcom/luck/picture/lib/PictureBaseActivity;->g:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p3, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    invoke-static {p1}, Lcom/luck/picture/lib/config/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    .line 7
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/f/e;->d(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->a(ILjava/io/File;)V

    .line 10
    :cond_2
    new-instance p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p1}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->c(Ljava/lang/String;)V

    const-string/jumbo v1, "video"

    .line 12
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v4, p0, Lcom/luck/picture/lib/PictureBaseActivity;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/luck/picture/lib/config/b;->d(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 15
    iget-object v4, p0, Lcom/luck/picture/lib/PictureBaseActivity;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/luck/picture/lib/config/b;->d(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "audio/mpeg"

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    iget-object v5, p0, Lcom/luck/picture/lib/PictureBaseActivity;->g:Ljava/lang/String;

    invoke-static {v5}, Lcom/luck/picture/lib/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/luck/picture/lib/PictureBaseActivity;->g:Ljava/lang/String;

    .line 17
    invoke-static {v5}, Lcom/luck/picture/lib/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    :goto_1
    invoke-virtual {p1, v5}, Lcom/luck/picture/lib/entity/LocalMedia;->d(Ljava/lang/String;)V

    int-to-long v4, v4

    .line 19
    invoke-virtual {p1, v4, v5}, Lcom/luck/picture/lib/entity/LocalMedia;->a(J)V

    .line 20
    iget-object v4, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-virtual {p1, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->b(I)V

    .line 21
    iget-object v4, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-eqz v4, :cond_8

    const-string/jumbo v2, "image"

    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    .line 23
    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    .line 24
    iget-object p2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureBaseActivity;->L(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:Z

    if-eqz v2, :cond_7

    if-eqz p3, :cond_7

    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureBaseActivity;->h(Ljava/util/List;)V

    .line 29
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz p2, :cond_d

    .line 30
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->F:Ljava/util/List;

    invoke-interface {p2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 32
    :cond_7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureBaseActivity;->p(Ljava/util/List;)V

    goto :goto_3

    .line 34
    :cond_8
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->F:Ljava/util/List;

    invoke-interface {p2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz p2, :cond_d

    .line 36
    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b()Ljava/util/List;

    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iget-object v4, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    if-ge p3, v4, :cond_c

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_9

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->h()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_9
    const-string/jumbo p3, ""

    .line 39
    :goto_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/luck/picture/lib/config/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_c

    .line 41
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iget-object v4, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    if-ge p3, v5, :cond_c

    .line 42
    iget p3, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    if-ne p3, v2, :cond_b

    .line 43
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->G()V

    .line 44
    :cond_b
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p3, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b(Ljava/util/List;)V

    .line 46
    :cond_c
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz p2, :cond_f

    .line 48
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->a(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 49
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->s:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->F:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_e

    const/4 v3, 0x4

    :cond_e
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_f
    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result p2

    if-eq p1, p2, :cond_17

    .line 51
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureBaseActivity;->b(Z)I

    move-result p1

    if-eq p1, v0, :cond_17

    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/luck/picture/lib/PictureBaseActivity;->a(IZ)V

    goto/16 :goto_6

    .line 53
    :cond_10
    invoke-static {p3}, Lcom/yalantis/ucrop/s;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yalantis/ucrop/model/CutInfo;

    .line 55
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>()V

    .line 56
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CutInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->c(Z)V

    .line 58
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CutInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->c(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CutInfo;->getCutPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->b(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->d(Ljava/lang/String;)V

    .line 61
    iget-object p3, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-virtual {v0, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->b(I)V

    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 63
    :cond_11
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureBaseActivity;->o(Ljava/util/List;)V

    goto/16 :goto_6

    .line 64
    :cond_12
    invoke-static {p3}, Lcom/yalantis/ucrop/j;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz p3, :cond_14

    .line 67
    invoke-virtual {p3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_13

    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_5

    :cond_13
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_17

    .line 69
    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->i:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v4, p0, Lcom/luck/picture/lib/PictureBaseActivity;->i:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->c()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 71
    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    move-result v8

    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result v9

    iget-object p3, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v10, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>(Ljava/lang/String;JZIII)V

    .line 72
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->b(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->c(Z)V

    .line 74
    invoke-static {p1}, Lcom/luck/picture/lib/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d(Ljava/lang/String;)V

    .line 76
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureBaseActivity;->o(Ljava/util/List;)V

    goto :goto_6

    .line 78
    :cond_14
    iget-object p3, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-eqz v0, :cond_17

    .line 79
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v4, p0, Lcom/luck/picture/lib/PictureBaseActivity;->g:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-boolean v8, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:Z

    const/4 v9, 0x0

    iget v10, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>(Ljava/lang/String;JZIII)V

    .line 80
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->c(Z)V

    .line 81
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->b(Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/luck/picture/lib/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d(Ljava/lang/String;)V

    .line 84
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureBaseActivity;->o(Ljava/util/List;)V

    goto :goto_6

    :cond_15
    if-nez p2, :cond_16

    .line 86
    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-eqz p1, :cond_17

    .line 87
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->t()V

    goto :goto_6

    :cond_16
    const/16 p1, 0x60

    if-ne p2, p1, :cond_17

    const-string/jumbo p1, "com.yalantis.ucrop.Error"

    .line 88
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 89
    iget-object p2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/luck/picture/lib/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_17
    :goto_6
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
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/luck/picture/lib/R$id;->picture_left_back:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/luck/picture/lib/R$id;->picture_right:I

    if-ne p1, v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->H:Lcom/luck/picture/lib/widget/c;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->H:Lcom/luck/picture/lib/widget/c;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/c;->dismiss()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->t()V

    .line 6
    :cond_2
    :goto_0
    sget v0, Lcom/luck/picture/lib/R$id;->picture_title:I

    if-ne p1, v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->H:Lcom/luck/picture/lib/widget/c;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->H:Lcom/luck/picture/lib/widget/c;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/c;->dismiss()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->F:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->H:Lcom/luck/picture/lib/widget/c;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/c;->showAsDropDown(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b()Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->H:Lcom/luck/picture/lib/widget/c;

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/widget/c;->b(Ljava/util/List;)V

    .line 13
    :cond_4
    :goto_1
    sget v0, Lcom/luck/picture/lib/R$id;->picture_id_preview:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b()Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "previewSelectList"

    .line 19
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    check-cast v0, Ljava/io/Serializable;

    const-string/jumbo v3, "selectList"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "bottom_preview"

    .line 21
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-class v0, Lcom/luck/picture/lib/PicturePreviewActivity;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    if-ne v3, v2, :cond_6

    const/16 v3, 0x45

    goto :goto_3

    :cond_6
    const/16 v3, 0x261

    :goto_3
    invoke-virtual {p0, v0, v4, v3}, Lcom/luck/picture/lib/PictureBaseActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 23
    sget v0, Lcom/luck/picture/lib/R$anim;->a5:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    :cond_7
    sget v0, Lcom/luck/picture/lib/R$id;->id_ll_ok:I

    if-ne p1, v0, :cond_10

    .line 25
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    const-string/jumbo v3, ""

    .line 28
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-string/jumbo v5, "image"

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 30
    iget-object v5, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:I

    if-lez v6, :cond_b

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_b

    if-ge v4, v6, :cond_b

    if-eqz v3, :cond_a

    .line 31
    sget p1, Lcom/luck/picture/lib/R$string;->picture_min_img_num:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    sget p1, Lcom/luck/picture/lib/R$string;->picture_min_video_num:I

    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/luck/picture/lib/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_b
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v4, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    .line 35
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    if-ne v1, v2, :cond_c

    .line 36
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->i:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->L(Ljava/lang/String;)V

    goto :goto_8

    .line 38
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 40
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 41
    :cond_d
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureBaseActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_8

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:Z

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    .line 43
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->h(Ljava/util/List;)V

    goto :goto_8

    .line 44
    :cond_f
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->p(Ljava/util/List;)V

    :cond_10
    :goto_8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/rxbus2/f;->a()Lcom/luck/picture/lib/rxbus2/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/rxbus2/f;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/rxbus2/f;->a()Lcom/luck/picture/lib/rxbus2/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/rxbus2/f;->c(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/permissions/f;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/permissions/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->K:Lcom/luck/picture/lib/permissions/f;

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->K:Lcom/luck/picture/lib/permissions/f;

    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/permissions/f;->c([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/z;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/z;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 9
    sget p1, Lcom/luck/picture/lib/R$layout;->picture_empty:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lcom/luck/picture/lib/R$layout;->picture_selector:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/rxbus2/f;->a()Lcom/luck/picture/lib/rxbus2/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/rxbus2/f;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/rxbus2/f;->a()Lcom/luck/picture/lib/rxbus2/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/rxbus2/f;->d(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/e/a;->d()Lcom/luck/picture/lib/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/e/a;->b()V

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->I:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    iput-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->I:Landroid/view/animation/Animation;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->S:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    iput-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->E:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/luck/picture/lib/w;->a(Landroid/os/Bundle;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->K:Lcom/luck/picture/lib/permissions/f;

    const-string/jumbo v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/permissions/f;->c([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/x;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/x;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ""

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/luck/picture/lib/config/b;->i(Ljava/lang/String;)Z

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->u:Landroid/widget/TextView;

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->d:Z

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->r:Landroid/widget/TextView;

    sget v2, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    new-array v3, v5, [Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    if-ne v1, v6, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    .line 17
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    .line 18
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 20
    :cond_7
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->J:Z

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->t:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->r:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_completed:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iput-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->J:Z

    goto :goto_7

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    iget-boolean p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->d:Z

    if-eqz p1, :cond_b

    .line 31
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->r:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    if-ne v3, v6, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    .line 32
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->t:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->r:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->N:Landroid/media/MediaPlayer;

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
