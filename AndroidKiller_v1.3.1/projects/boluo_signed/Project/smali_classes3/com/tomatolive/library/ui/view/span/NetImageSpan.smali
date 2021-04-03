.class public Lcom/tomatolive/library/ui/view/span/NetImageSpan;
.super Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;
.source "NetImageSpan.java"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/span/NetImageSpan;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/span/NetImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public getDefaultDrawableResId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_placeholder_prefix:I

    return v0
.end method

.method public onGetBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onGetDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/span/NetImageSpan;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/span/NetImageSpan;->mUrl:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/span/NetImageSpan;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/GlideUtils;->getLocalCacheFile2Drawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/span/NetImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/span/NetImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/span/NetImageSpan;->mUrl:Ljava/lang/String;

    new-instance v2, Lcom/tomatolive/library/ui/view/span/NetImageSpan$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/span/NetImageSpan$1;-><init>(Lcom/tomatolive/library/ui/view/span/NetImageSpan;)V

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->downloadFile2Drawable(Landroid/content/Context;Ljava/lang/String;Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/span/NetImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/span/NetImageSpan;->mUrl:Ljava/lang/String;

    return-void
.end method
