.class public Lcom/ss/android/article/ui/dialog/VideoShareHPopup;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/VideoShareHPopup$a;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/ss/android/article/ui/dialog/VideoShareHPopup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/VideoShareHPopup;)Lcom/ss/android/article/ui/dialog/VideoShareHPopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/VideoShareHPopup;->r:Lcom/ss/android/article/ui/dialog/VideoShareHPopup$a;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c025c

    return v0
.end method

.method protected getMaxHeight()I
    .locals 1

    const v0, 0x43ac8000    # 345.0f

    .line 1
    invoke-static {v0}, Lcom/fynnjason/utils/A;->a(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected getMaxWidth()I
    .locals 1

    const/high16 v0, 0x43960000    # 300.0f

    .line 1
    invoke-static {v0}, Lcom/fynnjason/utils/A;->a(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected getPopupAnimator()Lcom/lxj/xpopup/a/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupAnimator()Lcom/lxj/xpopup/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected getPopupLayoutId()I
    .locals 1

    const v0, 0x7f0c025c

    return v0
.end method

.method protected m()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->m()V

    const v0, 0x7f0901ce

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoShareHPopup;->o:Landroid/widget/ImageView;

    const v0, 0x7f0901b4

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoShareHPopup;->n:Landroid/widget/ImageView;

    const v0, 0x7f0904fd

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoShareHPopup;->p:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoShareHPopup;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0904e2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoShareHPopup;->q:Landroid/widget/TextView;

    .line 7
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoShareHPopup;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/h/L;->d()Lcom/ss/android/article/bean/UserCenterBean;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/UserInfoBean;->aff:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, "\u63a8\u5e7f\u7801:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/VideoShareHPopup;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoShareHPopup;->n:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;->thumb:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42960000    # 75.0f

    invoke-static {v2, v3}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, -0x1000000

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0062

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcn/bingoogolapple/qrcode/zxing/c;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f09044c

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/Bc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Bc;-><init>(Lcom/ss/android/article/ui/dialog/VideoShareHPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904d7

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/Cc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Cc;-><init>(Lcom/ss/android/article/ui/dialog/VideoShareHPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnclickListener(Lcom/ss/android/article/ui/dialog/VideoShareHPopup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/VideoShareHPopup;->r:Lcom/ss/android/article/ui/dialog/VideoShareHPopup$a;

    return-void
.end method
