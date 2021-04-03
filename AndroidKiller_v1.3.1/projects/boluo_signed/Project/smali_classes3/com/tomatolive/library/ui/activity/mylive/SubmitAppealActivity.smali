.class public Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "SubmitAppealActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/ISubmitAppealView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/ISubmitAppealView;"
    }
.end annotation


# instance fields
.field public appealDesc:Ljava/lang/String;

.field public currentIndex:I

.field public imgUrl:[Ljava/lang/String;

.field public liveDrawRecordId:Ljava/lang/String;

.field public loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

.field public mEtAppealContent:Landroid/widget/EditText;

.field public mImageView:[Landroid/widget/ImageView;

.field public mTextLength:Landroid/widget/TextView;

.field public mTvSubmit:Landroid/view/View;

.field public mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

.field public parentImgPath:Ljava/lang/String;

.field public tempFile:[Ljava/io/File;

.field public upFile:[Ljava/io/File;

.field public userWinningRecordId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->appealDesc:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/io/File;

    .line 3
    iput-object v2, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->tempFile:[Ljava/io/File;

    new-array v2, v1, [Ljava/io/File;

    .line 4
    iput-object v2, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->upFile:[Ljava/io/File;

    .line 5
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->imgUrl:[Ljava/lang/String;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->currentIndex:I

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->parentImgPath:Ljava/lang/String;

    new-array v0, v1, [Landroid/widget/ImageView;

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mImageView:[Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->dismissDialog()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mEtAppealContent:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mTextLength:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)[Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->upFile:[Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->currentIndex:I

    return p0
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->currentIndex:I

    return p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)[Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mImageView:[Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->setSubmitAble()V

    return-void
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->showTakePhotoDialog(Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V

    return-void
.end method

.method private commitInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->upFile:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->upFile:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;->onUpload(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->sendRequest()V

    :goto_0
    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

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

.method private getDrawTypeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/tomatolive/library/R$string;->fq_hd_gift_lottery:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget p1, Lcom/tomatolive/library/R$string;->fq_hd_gift_lottery:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initFile()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/CaptureStrategy;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;->setCaptureStrategy(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/CaptureStrategy;)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getUploadPicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->parentImgPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->tempFile:[Ljava/io/File;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->parentImgPath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tempImg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

.method private isUploadImg()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->upFile:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private picCrop(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->tempFile:[Ljava/io/File;

    iget v1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->currentIndex:I

    aget-object v0, v0, v1

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

.method private picPress(Ljava/io/File;)V
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

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->parentImgPath:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lo/a/a/d$b;->a(Ljava/lang/String;)Lo/a/a/d$b;

    new-instance p1, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)V

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

.method private sendRequest()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mEtAppealContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->appealDesc:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->appealDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->dismissDialog()V

    .line 4
    sget v0, Lcom/tomatolive/library/R$string;->fq_hd_appeal_content_can_not_be_empty:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->liveDrawRecordId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->userWinningRecordId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->appealDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->imgUrl:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    const/4 v6, 0x1

    aget-object v6, v0, v6

    const/4 v7, 0x2

    aget-object v7, v0, v7

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;->submitAppeal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private setSubmitAble()V
    .locals 0

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
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->commitInfo()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->currentIndex:I

    .line 2
    new-instance p1, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    invoke-direct {p1, p0, v0}, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;)V

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->showTakePhotoDialog(Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mEtAppealContent:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->appealDesc:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->appealDesc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/tomatolive/library/R$string;->fq_hd_appeal_content_can_not_be_empty:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->isUploadImg()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget p1, Lcom/tomatolive/library/R$string;->fq_hd_no_image_empty_tips:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;

    invoke-direct {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;-><init>()V

    sget v0, Lcom/tomatolive/library/R$string;->fq_hd_submit_appeal:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->setTitleRes(I)Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_hd_submit_appeal_content:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->setContentRes(I)Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_hd_sure_submit:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->setPositiveBtnRes(I)Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;

    move-result-object p1

    new-instance v0, Le/t/a/i/a/c/n2;

    invoke-direct {v0, p0}, Le/t/a/i/a/c/n2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->build()Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder$BaseDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/ISubmitAppealView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_appeal_detail:I

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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mImageView:[Landroid/widget/ImageView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Le/t/a/i/a/c/o2;

    invoke-direct {v2, p0}, Le/t/a/i/a/c/o2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)V

    const/16 v3, 0x320

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mTvSubmit:Landroid/view/View;

    new-instance v2, Le/t/a/i/a/c/p2;

    invoke-direct {v2, p0}, Le/t/a/i/a/c/p2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mEtAppealContent:Landroid/widget/EditText;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_hd_appeal_center:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_anchor_name"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_anchor_id"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_winning_time"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_draw_type"

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_live_id"

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_prize_name"

    .line 8
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "key_record_id"

    .line 9
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->userWinningRecordId:Ljava/lang/String;

    const-string v6, "key_draw_id"

    .line 10
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->liveDrawRecordId:Ljava/lang/String;

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->tv_prize_name:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p1, Lcom/tomatolive/library/R$id;->tv_live_name:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget p1, Lcom/tomatolive/library/R$id;->tv_winning_time:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v4, "yyyy-MM-dd HH:mm"

    invoke-static {v2, v4}, Lcom/tomatolive/library/utils/DateUtils;->getTimeStrFromLongSecond(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p1, Lcom/tomatolive/library/R$id;->tv_live_draw_type:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->getDrawTypeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p1, Lcom/tomatolive/library/R$id;->tv_user_name:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_hd_name_id:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget p1, Lcom/tomatolive/library/R$id;->ll_appeal_status:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget p1, Lcom/tomatolive/library/R$id;->tv_appeal_desc:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget p1, Lcom/tomatolive/library/R$id;->et_appeal_content:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mEtAppealContent:Landroid/widget/EditText;

    .line 19
    sget p1, Lcom/tomatolive/library/R$id;->tv_current_max_length:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mTextLength:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mTextLength:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_hd_current_max_length:I

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mEtAppealContent:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget p1, Lcom/tomatolive/library/R$id;->tv_upload_label:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_hd_appeal_image2:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    sget p1, Lcom/tomatolive/library/R$id;->tv_submit_appeal:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mTvSubmit:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mImageView:[Landroid/widget/ImageView;

    sget v2, Lcom/tomatolive/library/R$id;->iv_appeal_img0:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, p1, v5

    .line 24
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mImageView:[Landroid/widget/ImageView;

    sget v2, Lcom/tomatolive/library/R$id;->iv_appeal_img1:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, p1, v0

    .line 25
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mImageView:[Landroid/widget/ImageView;

    sget v2, Lcom/tomatolive/library/R$id;->iv_appeal_img2:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, p1, v3

    .line 26
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mImageView:[Landroid/widget/ImageView;

    aget-object p1, p1, v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mImageView:[Landroid/widget/ImageView;

    aget-object p1, p1, v5

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_hd_add:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mImageView:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mImageView:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_hd_add:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mImageView:[Landroid/widget/ImageView;

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mImageView:[Landroid/widget/ImageView;

    aget-object p1, p1, v3

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_hd_add:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->initFile()V

    .line 33
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->hint_text_dialog_loading_data:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    :cond_0
    return-void
.end method

.method public injectStateView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->fl_content_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x45

    if-eq p1, p2, :cond_3

    const/16 p2, 0x38c

    if-eq p1, p2, :cond_2

    const/16 p2, 0x38d

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->onAlbumActivityResult(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->onCameraActivityResult()V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->tempFile:[Ljava/io/File;

    iget p2, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->currentIndex:I

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->picPress(Ljava/io/File;)V

    :goto_0
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
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->isPicUseAge(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->picCrop(Landroid/net/Uri;)V

    return-void
.end method

.method public onCameraActivityResult()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;->getCurrentPhotoUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/tomatolive/library/R$string;->fq_pic_take_fail:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->picCrop(Landroid/net/Uri;)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 0

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    .line 1
    new-instance p1, Le/t/a/i/a/c/m2;

    invoke-direct {p1, p0}, Le/t/a/i/a/c/m2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSubmitAppealFailure(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->dismissDialog()V

    return-void
.end method

.method public onSubmitAppealSuccess()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->dismissDialog()V

    .line 2
    sget v0, Lcom/tomatolive/library/R$string;->fq_hd_submit_appeal_success:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onUploadFail()V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_pic_upload_fail:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->dismissDialog()V

    return-void
.end method

.method public onUploadSuc(Lcom/tomatolive/library/model/UploadFileEntity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->imgUrl:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UploadFileEntity;->getFilename()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->upFile:[Ljava/io/File;

    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget-object v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object v0, p1, p2

    if-eqz v0, :cond_2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->upFile:[Ljava/io/File;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;->onUpload(Ljava/lang/String;I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->sendRequest()V

    :cond_2
    :goto_1
    return-void
.end method
