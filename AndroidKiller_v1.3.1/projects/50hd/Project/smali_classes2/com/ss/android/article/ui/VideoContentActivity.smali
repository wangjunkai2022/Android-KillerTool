.class public Lcom/ss/android/article/ui/VideoContentActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Hb;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/wd;",
        ">;",
        "Lcom/ss/android/article/i/Hb;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/VideoContentModel;

.field private j:Ljava/lang/String;

.field private k:Lcom/ss/android/article/bean/HomeBean;

.field private l:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

.field private m:I

.field private n:I

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->m:I

    iput v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->n:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/VideoContentActivity;)Lcom/ss/android/article/bean/HomeBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/VideoContentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 26
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/16 p3, 0x2710

    const/high16 v1, -0x80000000

    .line 27
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method static synthetic b(Lcom/ss/android/article/ui/VideoContentActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->o:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->m:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ss/android/article/uitls/qa;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->m:I

    .line 3
    invoke-static {p0}, Lcom/ss/android/article/uitls/qa;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->n:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->o:Landroid/view/View;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0268

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->o:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->o:Landroid/view/View;

    const v1, 0x7f0901ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->p:Landroid/widget/ImageView;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/VideoContentActivity;->K()V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->o:Landroid/view/View;

    iget v1, p0, Lcom/ss/android/article/ui/VideoContentActivity;->m:I

    iget v2, p0, Lcom/ss/android/article/ui/VideoContentActivity;->n:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/ui/VideoContentActivity;->a(Landroid/view/View;II)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->thumbImg:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sunfusheng/f;->asDrawable()Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sunfusheng/e;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 5
    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/sunfusheng/e;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/cd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/cd;-><init>(Lcom/ss/android/article/ui/VideoContentActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoContentActivity;->p:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    new-instance v2, Lcom/ss/android/article/ui/_c;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/_c;-><init>(Lcom/ss/android/article/ui/VideoContentActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    new-instance v3, Lcom/ss/android/article/ui/Zc;

    invoke-direct {v3, p0}, Lcom/ss/android/article/ui/Zc;-><init>(Lcom/ss/android/article/ui/VideoContentActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/bean/HomeBean;Lcom/ss/android/article/ui/dialog/ShopVideoDialog$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public a()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/HomeBean;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/wd;

    iget-object v0, v0, Lcom/ss/android/article/b/wd;->W:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/videoplayer/DetailVideoPlayer;->setThumbUrl(Lcom/ss/android/article/bean/HomeBean;)V

    .line 7
    iput-object p1, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/wd;

    iget-object p1, p1, Lcom/ss/android/article/b/wd;->Q:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    iget v1, v1, Lcom/ss/android/article/bean/HomeBean;->like:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/wd;

    iget-object p1, p1, Lcom/ss/android/article/b/wd;->O:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->comment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/wd;

    iget-object p1, p1, Lcom/ss/android/article/b/wd;->R:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/HomeBean;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/wd;

    iget-object p1, p1, Lcom/ss/android/article/b/wd;->T:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    iget-boolean p1, p1, Lcom/ss/android/article/bean/HomeBean;->isLiked:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/wd;

    iget-object p1, p1, Lcom/ss/android/article/b/wd;->E:Landroid/widget/ImageView;

    const v0, 0x7f08022e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/wd;

    iget-object p1, p1, Lcom/ss/android/article/b/wd;->E:Landroid/widget/ImageView;

    const v0, 0x7f08018a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    iget v0, p1, Lcom/ss/android/article/bean/HomeBean;->coins:I

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/article/bean/HomeBean;->hasBuy:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/wd;

    iget-object v0, v0, Lcom/ss/android/article/b/wd;->W:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    iget-object p1, p1, Lcom/ss/android/article/bean/HomeBean;->playUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/wd;

    iget-object p1, p1, Lcom/ss/android/article/b/wd;->W:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    .line 18
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/m;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/m;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;

    new-instance v1, Lcom/ss/android/article/ui/Wc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Wc;-><init>(Lcom/ss/android/article/ui/VideoContentActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup$a;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/wd;

    iget-object p1, p1, Lcom/ss/android/article/b/wd;->W:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    iget-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->playUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/wd;

    iget-object p1, p1, Lcom/ss/android/article/b/wd;->W:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    .line 24
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/m;->a(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public changePlayStatus(Lcom/ss/android/article/e/A;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lcom/ss/android/article/e/A;->c:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    :cond_0
    return-void
.end method

.method public la(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto/16 :goto_2

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/ss/android/article/ui/dialog/ComicSharePopup;

    iget-object v1, p1, Lcom/ss/android/article/bean/HomeBean;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/article/bean/HomeBean;->thumbImg:Ljava/lang/String;

    iget-object p1, p1, Lcom/ss/android/article/bean/HomeBean;->shareUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/ss/android/article/ui/dialog/ComicSharePopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/ss/android/article/ui/ad;

    invoke-direct {p1, p0}, Lcom/ss/android/article/ui/ad;-><init>(Lcom/ss/android/article/ui/VideoContentActivity;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/article/ui/dialog/ComicSharePopup;->setOnclickListener(Lcom/ss/android/article/ui/dialog/ComicSharePopup$a;)V

    .line 6
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto/16 :goto_2

    .line 7
    :sswitch_2
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->l:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/bean/HomeBean;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->l:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->setUserData(Lcom/ss/android/article/bean/HomeBean;)V

    .line 11
    :goto_0
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->l:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    .line 13
    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_2

    .line 15
    :sswitch_3
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    iget-boolean v0, p1, Lcom/ss/android/article/bean/HomeBean;->isLiked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/bean/HomeBean;->isLiked:Z

    .line 17
    iget-boolean v0, p1, Lcom/ss/android/article/bean/HomeBean;->isLiked:Z

    if-eqz v0, :cond_4

    .line 18
    iget v0, p1, Lcom/ss/android/article/bean/HomeBean;->like:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/article/bean/HomeBean;->like:I

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/wd;

    iget-object p1, p1, Lcom/ss/android/article/b/wd;->E:Landroid/widget/ImageView;

    const v0, 0x7f08022e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 20
    :cond_4
    iget v0, p1, Lcom/ss/android/article/bean/HomeBean;->like:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/ss/android/article/bean/HomeBean;->like:I

    .line 21
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/wd;

    iget-object p1, p1, Lcom/ss/android/article/b/wd;->E:Landroid/widget/ImageView;

    const v0, 0x7f08018a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/wd;

    iget-object p1, p1, Lcom/ss/android/article/b/wd;->Q:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    iget v1, v1, Lcom/ss/android/article/bean/HomeBean;->like:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoContentActivity;->i:Lcom/ss/android/article/viewModel/VideoContentModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->k:Lcom/ss/android/article/bean/HomeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/VideoContentModel;->a(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09017e -> :sswitch_3
        0x7f0901a7 -> :sswitch_2
        0x7f0901be -> :sswitch_1
        0x7f090549 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->i:Lcom/ss/android/article/viewModel/VideoContentModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/VideoContentModel;->a()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/wd;

    iget-object v0, v0, Lcom/ss/android/article/b/wd;->W:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/VideoContentActivity;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/ui/VideoContentActivity;->w()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/ss/android/article/b/wd;

    iget-object v0, v0, Lcom/ss/android/article/b/wd;->W:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/wd;

    iget-object v1, v1, Lcom/ss/android/article/b/wd;->W:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ss/android/article/b/wd;

    iget-object v0, v0, Lcom/ss/android/article/b/wd;->W:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume()V

    :cond_0
    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c00a3

    return v0
.end method

.method public viewSaveToImage(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/VideoContentActivity;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "91prom_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/uitls/o;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u4fdd\u5b58\u6210\u529f"

    .line 3
    invoke-static {p0, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->i:Lcom/ss/android/article/viewModel/VideoContentModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoContentActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/VideoContentModel;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "VideoContent_Play_Detail"

    .line 3
    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->j:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/VideoContentModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/VideoContentModel;-><init>(Lcom/ss/android/article/i/Hb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoContentActivity;->i:Lcom/ss/android/article/viewModel/VideoContentModel;

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/wd;

    iget-object v0, v0, Lcom/ss/android/article/b/wd;->W:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/wd;

    iget-object v0, v0, Lcom/ss/android/article/b/wd;->W:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setShowPauseCover(Z)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/wd;

    iget-object v0, v0, Lcom/ss/android/article/b/wd;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/wd;

    iget-object v0, v0, Lcom/ss/android/article/b/wd;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/wd;

    iget-object v0, v0, Lcom/ss/android/article/b/wd;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/wd;

    iget-object v0, v0, Lcom/ss/android/article/b/wd;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/m;->b(Z)V

    return-void
.end method
