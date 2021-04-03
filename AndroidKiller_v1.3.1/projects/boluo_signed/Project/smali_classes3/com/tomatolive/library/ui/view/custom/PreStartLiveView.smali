.class public Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;
.super Landroid/widget/RelativeLayout;
.source "PreStartLiveView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;
    }
.end annotation


# instance fields
.field public cbProtocol:Landroid/support/v7/widget/AppCompatCheckBox;

.field public etTitle:Landroid/widget/EditText;

.field public ivCover:Landroid/widget/ImageView;

.field public labelDialog:Lcom/tomatolive/library/ui/view/dialog/LabelDialog;

.field public labelMenuAdapter:Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;

.field public lastMirrorOpen:Z

.field public loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

.field public mActivity:Landroid/app/Activity;

.field public mContext:Landroid/content/Context;

.field public mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

.field public onPreStartLiveCallback:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;

.field public tempCoverImgFile:Ljava/io/File;

.field public tvBeauty:Landroid/widget/TextView;

.field public tvCamera:Landroid/widget/TextView;

.field public tvChargeType:Landroid/widget/TextView;

.field public tvLabel:Landroid/widget/TextView;

.field public tvMirror:Landroid/widget/TextView;

.field public tvStartLive:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->showLabel()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->onPreStartLiveCallback:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->ivCover:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->uploadCoverImg(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->dismissLoadingDialog()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->uploadCoverImg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvStartLive:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/support/v7/widget/AppCompatCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->cbProtocol:Landroid/support/v7/widget/AppCompatCheckBox;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->showToast(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->etTitle:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->dismissLabelDialog()V

    return-void
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->labelMenuAdapter:Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;

    return-object p0
.end method

.method private createLoadingDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_uploading_cover:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    :cond_0
    return-void
.end method

.method private createTempFile()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Le/b/a/b/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imgCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "tempCoverImg.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tempCoverImgFile:Ljava/io/File;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tempCoverImgFile:Ljava/io/File;

    invoke-static {v0}, Le/b/a/b/g;->a(Ljava/io/File;)Z

    return-void
.end method

.method private dismissLabelDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->labelDialog:Lcom/tomatolive/library/ui/view/dialog/LabelDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->labelDialog:Lcom/tomatolive/library/ui/view/dialog/LabelDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private dismissLoadingDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private getAuthority()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initListener()V
    .locals 4

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->iv_closed:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->ivCover:Landroid/widget/ImageView;

    new-instance v2, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->rl_upload_cover:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$2;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvLabel:Landroid/widget/TextView;

    new-instance v2, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$3;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$3;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvCamera:Landroid/widget/TextView;

    new-instance v2, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$4;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$4;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvBeauty:Landroid/widget/TextView;

    new-instance v2, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$5;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$5;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvMirror:Landroid/widget/TextView;

    new-instance v2, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$6;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$6;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 8
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_protocol:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$7;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$7;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 9
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_pay_setup:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$8;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$8;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvStartLive:Landroid/widget/TextView;

    invoke-static {v0}, Le/m/a/c/a;->a(Landroid/view/View;)Lf/a/n;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lf/a/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$9;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$9;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    .line 11
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mContext:Landroid/content/Context;

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mActivity:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/CaptureStrategy;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;->setCaptureStrategy(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/CaptureStrategy;)V

    .line 5
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_pre_start_live_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->iv_upload_cover:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->ivCover:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->et_live_title:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->etTitle:Landroid/widget/EditText;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->tv_label_sort:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvLabel:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->tv_camera_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvCamera:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->tv_beauty_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvBeauty:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->tv_mirror_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvMirror:Landroid/widget/TextView;

    .line 12
    sget p1, Lcom/tomatolive/library/R$id;->tv_start_live:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvStartLive:Landroid/widget/TextView;

    .line 13
    sget p1, Lcom/tomatolive/library/R$id;->tv_pay_type:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvChargeType:Landroid/widget/TextView;

    .line 14
    sget p1, Lcom/tomatolive/library/R$id;->cb_protocol:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->cbProtocol:Landroid/support/v7/widget/AppCompatCheckBox;

    const-string p1, "0"

    .line 15
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->setChargeTypeTips(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->createTempFile()V

    .line 17
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->createLoadingDialog()V

    .line 18
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->initListener()V

    return-void
.end method

.method private isPicUseAge(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-object p1, p1, v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jpg"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpeg"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "png"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private picCrop(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tempCoverImgFile:Ljava/io/File;

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

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;)V

    return-void
.end method

.method private showLabel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->labelDialog:Lcom/tomatolive/library/ui/view/dialog/LabelDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->labelDialog:Lcom/tomatolive/library/ui/view/dialog/LabelDialog;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private showLoadingDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private showTakePhotoDialog(Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/tomatolive/library/ui/view/widget/ActionSheetView;->showOperateCancelDialog(Landroid/content/Context;Ljava/util/List;Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V

    return-void
.end method

.method private showToast(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/b/a/b/u;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private uploadCoverImg(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->showLoadingDialog()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getImgUploadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getImgUploadRequestBody(Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tomatolive/library/http/ApiService;->uploadFile(Ljava/lang/String;Lokhttp3/RequestBody;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$12;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$12;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/HttpRxObserver;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$13;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$13;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 8
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private uploadCoverImg(Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getUploadLiveCoverParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getUploadLiveCoverService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$14;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$14;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    .line 11
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 13
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 14
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/HttpRxObserver;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$15;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$15;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 15
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method


# virtual methods
.method public getLiveTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLiveTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->etTitle:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goToUploadCover()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {v1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;Lcom/tbruyelle/rxpermissions2/RxPermissions;)V

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->showTakePhotoDialog(Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V

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
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->isPicUseAge(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget p1, Lcom/tomatolive/library/R$string;->fq_pic_format_error:I

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->showToast(I)V

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

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->showToast(I)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->picCrop(Landroid/net/Uri;)V

    return-void
.end method

.method public onCameraActivityResult()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;->getCurrentPhotoUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/tomatolive/library/R$string;->fq_pic_take_fail:I

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->showToast(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->picCrop(Landroid/net/Uri;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->rl_upload_cover:I

    if-eq p1, v0, :cond_5

    sget v0, Lcom/tomatolive/library/R$id;->iv_upload_cover:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/tomatolive/library/R$id;->tv_label_sort:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->showLabel()V

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Lcom/tomatolive/library/R$id;->tv_camera_icon:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->onPreStartLiveCallback:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;

    if-eqz p1, :cond_6

    .line 7
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;->onClickCameraListener()V

    goto :goto_1

    .line 8
    :cond_2
    sget v0, Lcom/tomatolive/library/R$id;->tv_beauty_icon:I

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->onPreStartLiveCallback:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;->onClickBeautyListener()V

    goto :goto_1

    .line 11
    :cond_3
    sget v0, Lcom/tomatolive/library/R$id;->tv_mirror_icon:I

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->onPreStartLiveCallback:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;->onClickMirrorListener()V

    goto :goto_1

    .line 14
    :cond_4
    sget v0, Lcom/tomatolive/library/R$id;->iv_closed:I

    if-ne p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->onPreStartLiveCallback:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;->onClickClosedListener()V

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->goToUploadCover()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onTagListSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_live_label:I

    invoke-direct {v0, v1, p1}, Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->labelMenuAdapter:Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->labelMenuAdapter:Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LabelDialog;->newInstance(Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;)Lcom/tomatolive/library/ui/view/dialog/LabelDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->labelDialog:Lcom/tomatolive/library/ui/view/dialog/LabelDialog;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->labelMenuAdapter:Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$10;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$10;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public picCompression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tempCoverImgFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/a/a/d;->c(Landroid/content/Context;)Lo/a/a/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tempCoverImgFile:Ljava/io/File;

    .line 3
    invoke-virtual {v0, v1}, Lo/a/a/d$b;->a(Ljava/io/File;)Lo/a/a/d$b;

    const/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1}, Lo/a/a/d$b;->a(I)Lo/a/a/d$b;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tempCoverImgFile:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/a/d$b;->a(Ljava/lang/String;)Lo/a/a/d$b;

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$11;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$11;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    .line 6
    invoke-virtual {v0, v1}, Lo/a/a/d$b;->a(Lo/a/a/e;)Lo/a/a/d$b;

    .line 7
    invoke-virtual {v0}, Lo/a/a/d$b;->b()V

    return-void

    .line 8
    :cond_1
    :goto_0
    sget v0, Lcom/tomatolive/library/R$string;->fq_pic_inexistence:I

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->showToast(I)V

    return-void
.end method

.method public setChargeTypeTips(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_charge_type_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvChargeType:Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvChargeType:Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public setOnPreStartLiveCallback(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->onPreStartLiveCallback:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;

    return-void
.end method

.method public setTMirrorDrawableTop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvMirror:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updatePreStartLiveInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->ivCover:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    const-string v0, "last_topic"

    invoke-virtual {p1, v0}, Le/b/a/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->etTitle:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->etTitle:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->tvLabel:Landroid/widget/TextView;

    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "lastLabel"

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
