.class public Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:I

.field private C:I

.field private D:Landroid/view/View;

.field private E:Lde/hdodenhof/circleimageview/CircleImageView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/ImageView;

.field private o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

.field private p:Lde/hdodenhof/circleimageview/CircleImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/bean/SeeMoreVideoBean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->B:I

    iput p1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->C:I

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/16 p3, 0x2710

    const/high16 v1, -0x80000000

    .line 4
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, -0x1

    .line 5
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 7
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "50\u5ea6\u7070_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/uitls/o;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u56fe\u7247\u4fdd\u5b58\u6210\u529f\uff0c\u5feb\u53bb\u76f8\u518c\u5206\u4eab\u5427!"

    invoke-static {v0, v1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00b4

    return v0
.end method

.method protected getMaxWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/c/k;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f0901ce

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->p:Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f090511

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->q:Landroid/widget/TextView;

    const v1, 0x7f0901b4

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->r:Landroid/widget/ImageView;

    const v1, 0x7f090480

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->v:Landroid/widget/TextView;

    const v1, 0x7f09056b

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->w:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->p:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0904f9

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->x:Landroid/widget/TextView;

    const v0, 0x7f090457

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->y:Landroid/widget/TextView;

    const v0, 0x7f0901e9

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->A:Landroid/widget/ImageView;

    const v0, 0x7f090481

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->z:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->z:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6211\u7684\u62fc\u5355\u7801: "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->share_link:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->u:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->z:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6211\u8981\u548c\u4f60\u4e00\u8d77\u770b\u7247!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->v:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->share:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean$ShareBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean$ShareBean;->aff_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->u:Ljava/lang/String;

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->p:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->thumb_cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f080321

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->duration_str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_play_str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "     "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like_str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6b21\u8d5e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->u:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, -0x1000000

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0062

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcn/bingoogolapple/qrcode/zxing/c;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->s:Landroid/graphics/Bitmap;

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0904e3

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/Qb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Qb;-><init>(Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904d6

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/Rb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Rb;-><init>(Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904df

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/tag/AutoFlowLayout;

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    return-void

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c01f1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0904f2

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->q()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->s:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->s:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->t:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->B:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/uitls/qa;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->B:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/uitls/qa;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->C:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01f2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    const v1, 0x7f0901ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    const v2, 0x7f090511

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->F:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    const v2, 0x7f0901b4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->G:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    const v2, 0x7f090480

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->H:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    const v2, 0x7f09056b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->I:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    const v1, 0x7f090457

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->J:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    const v1, 0x7f0901e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->L:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    const v1, 0x7f090481

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->K:Landroid/widget/TextView;

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->v()V

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    const v1, 0x7f090389

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v2, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->C:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget v2, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->B:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->K:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6211\u7684\u62fc\u5355\u7801: "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->K:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6211\u8981\u548c\u4f60\u4e00\u8d77\u770b\u7247!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->H:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_play_str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  |  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like_str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6b21\u8d5e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    const v1, 0x7f0904df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/tag/AutoFlowLayout;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c01f1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0904f2

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->u:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, -0x1000000

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0062

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcn/bingoogolapple/qrcode/zxing/c;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->t:Landroid/graphics/Bitmap;

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    const v1, 0x7f09047f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserInfoBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f080321

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->D:Landroid/view/View;

    iget v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->B:I

    iget v2, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->C:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->a(Landroid/view/View;II)V

    .line 27
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/view/View;)Lcom/sunfusheng/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/f;->asDrawable()Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->o:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->thumb_cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 28
    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/sunfusheng/e;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/Tb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Tb;-><init>(Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;->L:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
