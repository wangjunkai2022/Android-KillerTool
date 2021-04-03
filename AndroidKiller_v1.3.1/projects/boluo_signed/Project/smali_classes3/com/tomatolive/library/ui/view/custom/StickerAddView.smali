.class public Lcom/tomatolive/library/ui/view/custom/StickerAddView;
.super Landroid/widget/RelativeLayout;
.source "StickerAddView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/custom/StickerAddView$OnAddStickerCallback;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field public mImgTextEditDialog:Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;

.field public mStickerShowView:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

.field public onAddStickerCallback:Lcom/tomatolive/library/ui/view/custom/StickerAddView$OnAddStickerCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)Landroid/support/v4/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)Lcom/tomatolive/library/ui/view/custom/StickerAddView$OnAddStickerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->onAddStickerCallback:Lcom/tomatolive/library/ui/view/custom/StickerAddView$OnAddStickerCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)Lcom/tomatolive/library/ui/view/sticker/view/IMGView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mStickerShowView:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/view/custom/StickerAddView;Lcom/tomatolive/library/ui/view/sticker/view/IMGView;)Lcom/tomatolive/library/ui/view/sticker/view/IMGView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mStickerShowView:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->addStickerView()V

    return-void
.end method

.method private addStickerView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mStickerShowView:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mStickerShowView:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mStickerShowView:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getStickerWaterImgPath()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getStickerWaterImgPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mStickerShowView:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->saveBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v3}, Lcom/tomatolive/library/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {v2}, Lcom/tomatolive/library/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    invoke-static {v2}, Lcom/tomatolive/library/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    throw v0

    :cond_0
    :goto_2
    return-object v0
.end method

.method private initListener()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_sticker_back:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Le/t/a/i/e/a/e1;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/e1;-><init>(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)V

    const/16 v3, 0x320

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_sticker_save:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Le/t/a/i/e/a/d1;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/d1;-><init>(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_sticker_help:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Le/t/a/i/e/a/z0;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/z0;-><init>(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->rl_sticker_add_text:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Le/t/a/i/e/a/a1;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/a1;-><init>(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mImgTextEditDialog:Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;

    new-instance v1, Le/t/a/i/e/a/c1;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/c1;-><init>(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_sticker_bg:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_sticker_add_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->addStickerView()V

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mContext:Landroid/content/Context;

    new-instance v2, Le/t/a/i/e/a/b1;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/b1;-><init>(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)V

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog$Callback;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mImgTextEditDialog:Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->getStickerList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->addLastTextList(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->initListener()V

    return-void
.end method

.method private isEdit(Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->getText()Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->getText()Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->getStickerByUUID(Ljava/lang/String;)Lcom/tomatolive/library/model/db/StickerEntity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->getText()Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->getColor()I

    move-result v2

    iget v3, v0, Lcom/tomatolive/library/model/db/StickerEntity;->color:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->getText()Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tomatolive/library/model/db/StickerEntity;->text:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    iget v3, v0, Lcom/tomatolive/library/model/db/StickerEntity;->translationX:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    iget v3, v0, Lcom/tomatolive/library/model/db/StickerEntity;->translationY:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRotation()F

    move-result v2

    iget v3, v0, Lcom/tomatolive/library/model/db/StickerEntity;->rotation:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->getScale()F

    move-result p1

    iget v0, v0, Lcom/tomatolive/library/model/db/StickerEntity;->scale:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private isStickerEdit()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mStickerShowView:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->getStickerListCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mStickerShowView:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;

    if-eqz v5, :cond_1

    move-object v6, v4

    check-cast v6, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;

    invoke-virtual {v6}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_1

    return v2

    :cond_1
    if-eqz v5, :cond_2

    .line 5
    check-cast v4, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;

    invoke-direct {p0, v4}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->isEdit(Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/StringUtils;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->setId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mStickerShowView:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->addStickerText(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->onBackListener()V

    return-void
.end method

.method public addLastText(Lcom/tomatolive/library/model/db/StickerEntity;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    iget-object v1, p1, Lcom/tomatolive/library/model/db/StickerEntity;->uuID:Ljava/lang/String;

    iget-object v2, p1, Lcom/tomatolive/library/model/db/StickerEntity;->text:Ljava/lang/String;

    iget v3, p1, Lcom/tomatolive/library/model/db/StickerEntity;->color:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mStickerShowView:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    invoke-virtual {v1, v0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->addLastStickerText(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;Lcom/tomatolive/library/model/db/StickerEntity;)V

    return-void
.end method

.method public addLastTextList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/StickerEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/StickerEntity;

    .line 3
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->addLastText(Lcom/tomatolive/library/model/db/StickerEntity;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->onAddStickerCallback:Lcom/tomatolive/library/ui/view/custom/StickerAddView$OnAddStickerCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->getStickerWaterImgPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/ui/view/dialog/StickerHelpTipsDialog;->newInstance()Lcom/tomatolive/library/ui/view/dialog/StickerHelpTipsDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mStickerShowView:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_sticker_add_max_tips:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/b/a/b/u;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mImgTextEditDialog:Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getOnAddStickerCallback()Lcom/tomatolive/library/ui/view/custom/StickerAddView$OnAddStickerCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->onAddStickerCallback:Lcom/tomatolive/library/ui/view/custom/StickerAddView$OnAddStickerCallback;

    return-object v0
.end method

.method public initData(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public onBackListener()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->isStickerEdit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 2
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/StickerAddView$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public setOnAddStickerCallback(Lcom/tomatolive/library/ui/view/custom/StickerAddView$OnAddStickerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->onAddStickerCallback:Lcom/tomatolive/library/ui/view/custom/StickerAddView$OnAddStickerCallback;

    return-void
.end method
