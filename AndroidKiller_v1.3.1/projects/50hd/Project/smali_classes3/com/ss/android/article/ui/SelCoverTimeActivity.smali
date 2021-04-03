.class public Lcom/ss/android/article/ui/SelCoverTimeActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/SelCoverTimeActivity$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4


# instance fields
.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/RelativeLayout;

.field i:Landroid/support/v7/widget/RecyclerView;

.field j:Lcom/ss/android/article/view/ThumbnailSelTimeView;

.field k:Landroid/widget/VideoView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/FrameLayout;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field public p:Lcom/ss/android/article/adapter/SelCoverAdapter;

.field private q:F

.field private r:Z

.field public s:Ljava/lang/String;

.field t:Landroid/media/MediaMetadataRetriever;

.field public u:I

.field public v:I

.field public w:I

.field private x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->n:Ljava/util/List;

    const-string/jumbo v0, "/storage/emulated/0/lkyDemo/record_video/1559292402573.mp4"

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->o:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->q:F

    .line 5
    new-instance v0, Lcom/ss/android/article/ui/SelCoverTimeActivity$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/SelCoverTimeActivity$a;-><init>(Lcom/ss/android/article/ui/SelCoverTimeActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->x:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/SelCoverTimeActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->q:F

    return p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/SelCoverTimeActivity;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->q:F

    return p1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/SelCoverTimeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "videoUrl"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/SelCoverTimeActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/ui/SelCoverTimeActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->x:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/SelCoverTimeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->n:Ljava/util/List;

    return-object p0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->j:Lcom/ss/android/article/view/ThumbnailSelTimeView;

    new-instance v1, Lcom/ss/android/article/ui/bc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/bc;-><init>(Lcom/ss/android/article/ui/SelCoverTimeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/ThumbnailSelTimeView;->setOnScrollBorderListener(Lcom/ss/android/article/view/ThumbnailSelTimeView$a;)V

    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->k:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->s:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x460

    const/16 v3, 0x276

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->v:I

    iget v4, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->u:I

    if-le v1, v4, :cond_0

    .line 3
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 5
    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->k:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->k:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->k:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->k:Landroid/widget/VideoView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->t:Landroid/media/MediaMetadataRetriever;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->t:Landroid/media/MediaMetadataRetriever;

    iget-object v1, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->t:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->s:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->t:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->v:I

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->t:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->u:I

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->t:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->w:I

    .line 7
    iget v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->w:I

    div-int/lit8 v0, v0, 0xa

    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    new-instance v1, Lcom/ss/android/article/ui/dc;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/ui/dc;-><init>(Lcom/ss/android/article/ui/SelCoverTimeActivity;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/adapter/SelCoverAdapter;

    invoke-direct {v0, p0}, Lcom/ss/android/article/adapter/SelCoverAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->p:Lcom/ss/android/article/adapter/SelCoverAdapter;

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/cc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1, v1}, Lcom/ss/android/article/ui/cc;-><init>(Lcom/ss/android/article/ui/SelCoverTimeActivity;Landroid/content/Context;IZ)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->p:Lcom/ss/android/article/adapter/SelCoverAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fc;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/ui/fc;-><init>(Lcom/ss/android/article/ui/SelCoverTimeActivity;Landroid/content/Context;)V

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900cd

    if-eq p1, v0, :cond_1

    const v0, 0x7f09020f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/ui/SelCoverTimeActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->q:F

    float-to-int p1, p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/ss/android/article/ui/ec;

    invoke-direct {v2, p0, v0, v1}, Lcom/ss/android/article/ui/ec;-><init>(Lcom/ss/android/article/ui/SelCoverTimeActivity;J)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0096

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "videoUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/ui/SelCoverTimeActivity;->t()V

    .line 5
    invoke-direct {p0}, Lcom/ss/android/article/ui/SelCoverTimeActivity;->w()V

    .line 6
    invoke-direct {p0}, Lcom/ss/android/article/ui/SelCoverTimeActivity;->v()V

    .line 7
    invoke-direct {p0}, Lcom/ss/android/article/ui/SelCoverTimeActivity;->x()V

    .line 8
    invoke-direct {p0}, Lcom/ss/android/article/ui/SelCoverTimeActivity;->u()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->t:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    const v0, 0x7f09020f

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0900cd

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0903b0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900cc

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->i:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09052f

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/ThumbnailSelTimeView;

    iput-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->j:Lcom/ss/android/article/view/ThumbnailSelTimeView;

    const v0, 0x7f0903db

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->k:Landroid/widget/VideoView;

    const v0, 0x7f0903da

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0903d8

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->m:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
