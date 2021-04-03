.class public Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Lde/hdodenhof/circleimageview/CircleImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private o:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

.field private p:Lde/hdodenhof/circleimageview/CircleImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->z:I

    iput p1, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->A:I

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->o:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->B:Landroid/view/View;

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
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

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

    const v0, 0x7f0c00b3

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

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->p:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f090511

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->q:Landroid/widget/TextView;

    const v0, 0x7f09046f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->r:Landroid/widget/TextView;

    const v0, 0x7f09044d

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->s:Landroid/widget/TextView;

    const v0, 0x7f09044e

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->t:Landroid/widget/TextView;

    const v0, 0x7f0904c8

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->u:Landroid/widget/TextView;

    const v0, 0x7f0901b4

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->w:Landroid/widget/ImageView;

    const v0, 0x7f09047f

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->v:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->q:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserInfoBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->o:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->o:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->clubInfo:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean$ClubInfoBean;

    iget v2, v2, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean$ClubInfoBean;->videos_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e2a\u89c6\u9891"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7c89\u4e1d\u56e2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->o:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->clubInfo:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean$ClubInfoBean;

    iget v2, v2, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean$ClubInfoBean;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->o:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    iget-boolean v1, v0, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->isOwnClub:Z

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->u:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6211\u7684\u7c89\u4e1d\u56e2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->hasJoin:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->o:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->selfInfo:Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;

    iget v2, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u540d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->u:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6700\u725b\u7c89\u4e1d\u56e2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->share:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean$ShareBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean$ShareBean;->aff_url:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42940000    # 74.0f

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

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->x:Landroid/graphics/Bitmap;

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
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

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->p:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v0, 0x7f0904e3

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/Lb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Lb;-><init>(Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904d6

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/Mb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Mb;-><init>(Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->q()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->x:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->x:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->y:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->z:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/uitls/qa;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->z:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/uitls/qa;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->A:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->B:Landroid/view/View;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01e7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->B:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->B:Landroid/view/View;

    const v1, 0x7f0901ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->B:Landroid/view/View;

    const v1, 0x7f090511

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->D:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->B:Landroid/view/View;

    const v1, 0x7f09046f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->E:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->B:Landroid/view/View;

    const v1, 0x7f09044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->F:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->B:Landroid/view/View;

    const v1, 0x7f09044e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->G:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->B:Landroid/view/View;

    const v1, 0x7f0904c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->H:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->B:Landroid/view/View;

    const v1, 0x7f0901b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->J:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->B:Landroid/view/View;

    const v1, 0x7f09047f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->I:Landroid/widget/TextView;

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->v()V

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->B:Landroid/view/View;

    const v1, 0x7f090389

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v2, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->A:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget v2, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->z:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->B:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->D:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserInfoBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->o:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->o:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->clubInfo:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean$ClubInfoBean;

    iget v2, v2, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean$ClubInfoBean;->videos_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e2a\u89c6\u9891"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7c89\u4e1d\u56e2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->o:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->clubInfo:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean$ClubInfoBean;

    iget v2, v2, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean$ClubInfoBean;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->o:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    iget-boolean v1, v0, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->isOwnClub:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->H:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6211\u7684\u7c89\u4e1d\u56e2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->hasJoin:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->o:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->selfInfo:Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;

    iget v2, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u540d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->H:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6700\u725b\u7c89\u4e1d\u56e2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->share:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean$ShareBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean$ShareBean;->aff_url:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->y:Landroid/graphics/Bitmap;

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->B:Landroid/view/View;

    const v1, 0x7f09047f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->share:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean$ShareBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean$ShareBean;->aff_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->B:Landroid/view/View;

    iget v1, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->z:I

    iget v2, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->A:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->a(Landroid/view/View;II)V

    .line 18
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/view/View;)Lcom/sunfusheng/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/f;->asDrawable()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserInfoBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 19
    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/sunfusheng/e;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/Ob;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Ob;-><init>(Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
