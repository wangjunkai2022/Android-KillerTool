.class public Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "AnchorAuthActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IAnchorAuthView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IAnchorAuthView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public countryCode:Ljava/lang/String;

.field public countryCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/CountryCodeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public etCode:Landroid/widget/EditText;

.field public etIdCard:Landroid/widget/EditText;

.field public etName:Landroid/widget/EditText;

.field public etPhone:Landroid/widget/EditText;

.field public flIdCardBack:Landroid/widget/FrameLayout;

.field public flIdCardFront:Landroid/widget/FrameLayout;

.field public idCardFront:Ljava/lang/String;

.field public isFront:Z

.field public loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

.field public mIdCardBack:Landroid/widget/ImageView;

.field public mIdCardFront:Landroid/widget/ImageView;

.field public mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

.field public parentImgPath:Ljava/lang/String;

.field public tempBackImgFile:Ljava/io/File;

.field public tempFrontImgFile:Ljava/io/File;

.field public final timeCount:I

.field public tvCountryCode:Landroid/widget/TextView;

.field public tvSendCode:Landroid/widget/TextView;

.field public tvSubmit:Landroid/widget/TextView;

.field public upBackFile:Ljava/io/File;

.field public upFrontFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->timeCount:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->isFront:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->idCardFront:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->parentImgPath:Ljava/lang/String;

    const-string v0, "86"

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->dismissDialog()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->commitInfo()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->upFrontFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->mIdCardBack:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->upFrontFile:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->upBackFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->upBackFile:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tvSubmit:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tvSendCode:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->flIdCardFront:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->mIdCardFront:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->setSubmitAble()V

    return-void
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->flIdCardBack:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private commitInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->upFrontFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->upBackFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->upFrontFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;->onUpload(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private getAuthority()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initFile()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/CaptureStrategy;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;->setCaptureStrategy(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/CaptureStrategy;)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getUploadPicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->parentImgPath:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->parentImgPath:Ljava/lang/String;

    const-string v2, "tempFrontImg.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tempFrontImgFile:Ljava/io/File;

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->parentImgPath:Ljava/lang/String;

    const-string v2, "tempBackImg.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tempBackImgFile:Ljava/io/File;

    return-void
.end method

.method private initTvCountryCodeDrawable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_code_arrow_up:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_code_arrow_down:I

    :goto_0
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tvCountryCode:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private isPicUseAge(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\\."

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object p1, p1, v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "jpg"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "jpeg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "png"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private picCrop(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->isFront:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tempFrontImgFile:Ljava/io/File;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tempBackImgFile:Ljava/io/File;

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0, v0}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    const/16 v0, 0x438

    .line 3
    invoke-virtual {p1, v0, v0}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;)V

    return-void
.end method

.method private picPress(Ljava/io/File;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/a/a/d;->c(Landroid/content/Context;)Lo/a/a/d$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lo/a/a/d$b;->a(Ljava/io/File;)Lo/a/a/d$b;

    const/16 p1, 0x32

    .line 4
    invoke-virtual {v0, p1}, Lo/a/a/d$b;->a(I)Lo/a/a/d$b;

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->parentImgPath:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lo/a/a/d$b;->a(Ljava/lang/String;)Lo/a/a/d$b;

    new-instance p1, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;

    invoke-direct {p1, p0, p2}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {v0, p1}, Lo/a/a/d$b;->a(Lo/a/a/e;)Lo/a/a/d$b;

    .line 7
    invoke-virtual {v0}, Lo/a/a/d$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    sget p1, Lcom/tomatolive/library/R$string;->fq_pic_compress_fail:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    :goto_0
    return-void

    .line 10
    :cond_1
    :goto_1
    sget p1, Lcom/tomatolive/library/R$string;->fq_pic_compress_fail:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void
.end method

.method private sendPhoneCode()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lf/a/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    const-wide/16 v1, 0x3d

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/a/n;->take(J)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/a/b;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/b;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/a/d;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/d;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->doOnSubscribe(Lf/a/d0/g;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$4;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private setSubmitAble()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etIdCard:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etPhone:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tomatolive/library/utils/StringUtils;->formatPhoneRemoveSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etCode:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->removeAllEmojis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->removeAllEmojis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->upFrontFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->upBackFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tvSubmit:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tvSubmit:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private showPhoneCountryCodeDialog(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/CountryCodeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    new-instance v1, Le/t/a/i/a/a/c;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/c;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V

    invoke-static {v0, p1, v1}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;->showPhoneCountryCodeDialog(Landroid/content/Context;Ljava/util/List;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeListener;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Le/t/a/i/a/a/e;

    invoke-direct {v0, p0}, Le/t/a/i/a/a/e;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private showTakePhotoDialog(Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->take_photo_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Lcom/tomatolive/library/model/MenuEntity;

    invoke-direct {v5, v4}, Lcom/tomatolive/library/model/MenuEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/tomatolive/library/ui/view/widget/ActionSheetView;->showOperateCancelDialog(Landroid/content/Context;Ljava/util/List;Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->initTvCountryCodeDrawable(Z)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->initTvCountryCodeDrawable(Z)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->countryCodeList:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->countryCodeList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->showPhoneCountryCodeDialog(Ljava/util/List;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;->onCountryCode()V

    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/model/CountryCodeEntity;I)V
    .locals 3

    .line 12
    iget-object p2, p1, Lcom/tomatolive/library/model/CountryCodeEntity;->countryCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->countryCode:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tvCountryCode:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_add:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/CountryCodeEntity;->countryCode:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Lf/a/b0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    sget p1, Lcom/tomatolive/library/R$string;->fq_code_send_suc:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tvSendCode:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IAnchorAuthView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_anchor_identy:I

    return v0
.end method

.method public initImmersionBar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initImmersionBar()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->mIdCardFront:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->mIdCardBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tvSendCode:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->flIdCardFront:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->flIdCardBack:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tvSubmit:Landroid/widget/TextView;

    invoke-static {v0}, Le/m/a/c/a;->a(Landroid/view/View;)Lf/a/n;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lf/a/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etName:Landroid/widget/EditText;

    invoke-static {v0}, Le/m/a/d/a;->a(Landroid/widget/TextView;)Le/m/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etIdCard:Landroid/widget/EditText;

    .line 11
    invoke-static {v1}, Le/m/a/d/a;->a(Landroid/widget/TextView;)Le/m/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etPhone:Landroid/widget/EditText;

    invoke-static {v2}, Le/m/a/d/a;->a(Landroid/widget/TextView;)Le/m/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etCode:Landroid/widget/EditText;

    .line 12
    invoke-static {v3}, Le/m/a/d/a;->a(Landroid/widget/TextView;)Le/m/a/a;

    move-result-object v3

    sget-object v4, Le/t/a/i/a/a/f;->a:Le/t/a/i/a/a/f;

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/i;)Lf/a/n;

    move-result-object v0

    .line 14
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 15
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V

    .line 17
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etPhone:Landroid/widget/EditText;

    invoke-static {v0}, Le/m/a/d/a;->a(Landroid/widget/TextView;)Le/m/a/a;

    move-result-object v0

    sget-object v1, Le/t/a/i/a/a/h;->a:Le/t/a/i/a/a/h;

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$3;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V

    .line 19
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tvCountryCode:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/a/a;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/a;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_anchor_identy:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->iv_up_idcrad_back:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->mIdCardBack:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->iv_up_idcrad_front:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->mIdCardFront:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->edit_name:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etName:Landroid/widget/EditText;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->edit_idcard:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etIdCard:Landroid/widget/EditText;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->edit_phone:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etPhone:Landroid/widget/EditText;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->edit_code:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etCode:Landroid/widget/EditText;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->tv_send_code:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tvSendCode:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->tv_commit_info:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tvSubmit:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->tv_country_code:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tvCountryCode:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->fl_id_card_front:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->flIdCardFront:Landroid/widget/FrameLayout;

    .line 12
    sget p1, Lcom/tomatolive/library/R$id;->fl_id_card_back:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->flIdCardBack:Landroid/widget/FrameLayout;

    .line 13
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->initFile()V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->hint_text_dialog_loading_data:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    .line 16
    :cond_0
    sget p1, Lcom/tomatolive/library/R$string;->fq_contact_warm_tips:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-wide v1, 0x3fd47ae147ae147bL    # 0.32

    const-string v3, "AUTH_PROMPT"

    .line 18
    invoke-static {v3, p1, v0, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;ZD)Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/16 v1, 0x45

    if-eq p1, v1, :cond_2

    const/16 v1, 0x38c

    if-eq p1, v1, :cond_1

    const/16 v1, 0x38d

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v0, :cond_5

    .line 2
    invoke-virtual {p0, p3}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->onAlbumActivityResult(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->onCameraActivityResult()V

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_4

    .line 4
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->isFront:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tempFrontImgFile:Ljava/io/File;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->tempBackImgFile:Ljava/io/File;

    :goto_0
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->isFront:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->picPress(Ljava/io/File;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x60

    if-ne p2, p1, :cond_5

    .line 5
    sget p1, Lcom/tomatolive/library/R$string;->fq_pic_cut_fail:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAlbumActivityResult(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;->obtainPathResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->isPicUseAge(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget p1, Lcom/tomatolive/library/R$string;->fq_pic_format_error:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;->obtainResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_2

    .line 5
    sget p1, Lcom/tomatolive/library/R$string;->fq_pic_format_error:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->picCrop(Landroid/net/Uri;)V

    return-void
.end method

.method public onAuthSuccess()V
    .locals 3

    .line 1
    new-instance v0, Le/t/a/i/a/a/g;

    invoke-direct {v0, p0}, Le/t/a/i/a/a/g;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "1"

    .line 2
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadStartRealNameAuthentication(Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$string;->fq_submit_suc:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->parentImgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/FileUtils;->delAllFile(Ljava/lang/String;)Z

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "authType"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCameraActivityResult()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;->getCurrentPhotoUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/tomatolive/library/R$string;->fq_pic_take_fail:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->picCrop(Landroid/net/Uri;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->iv_up_idcrad_front:I

    if-eq p1, v0, :cond_4

    sget v0, Lcom/tomatolive/library/R$id;->fl_id_card_front:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Lcom/tomatolive/library/R$id;->iv_up_idcrad_back:I

    if-eq p1, v0, :cond_3

    sget v0, Lcom/tomatolive/library/R$id;->fl_id_card_back:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/tomatolive/library/R$id;->tv_send_code:I

    if-ne p1, v0, :cond_5

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->countryCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lcom/tomatolive/library/R$string;->fq_choose_phone_encode:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etPhone:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/StringUtils;->formatPhoneRemoveSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;->onSendPhoneCode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->isFront:Z

    .line 10
    new-instance p1, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    invoke-direct {p1, p0, v0}, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;)V

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->showTakePhotoDialog(Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->isFront:Z

    .line 12
    new-instance p1, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    invoke-direct {p1, p0, v0}, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;)V

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->showTakePhotoDialog(Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCountryPhoneCodeSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/CountryCodeEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->countryCodeList:Ljava/util/List;

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->showPhoneCountryCodeDialog(Ljava/util/List;)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    const-string p1, "0"

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadStartRealNameAuthentication(Ljava/lang/String;)V

    .line 2
    new-instance p1, Le/t/a/i/a/a/g;

    invoke-direct {p1, p0}, Le/t/a/i/a/a/g;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSendPhoneCodeFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etPhone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/StringUtils;->formatPhoneRemoveSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadGetCodeResult(Ljava/lang/String;I)V

    return-void
.end method

.method public onSendPhoneCodeSuccess()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->sendPhoneCode()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etPhone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/StringUtils;->formatPhoneRemoveSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadGetCodeResult(Ljava/lang/String;I)V

    return-void
.end method

.method public onUploadFail(Z)V
    .locals 0

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_pic_upload_fail:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->dismissDialog()V

    return-void
.end method

.method public onUploadSuc(Lcom/tomatolive/library/model/UploadFileEntity;Z)V
    .locals 10

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UploadFileEntity;->getFilename()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->idCardFront:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;

    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->upBackFile:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;->onUpload(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etIdCard:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etPhone:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/StringUtils;->formatPhoneRemoveSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->etCode:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {p2}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->removeAllEmojis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->removeAllEmojis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UploadFileEntity;->getFilename()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    move-object v2, p1

    check-cast v2, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;

    iget-object v7, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->idCardFront:Ljava/lang/String;

    iget-object v9, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->countryCode:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;->onAnchorAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
