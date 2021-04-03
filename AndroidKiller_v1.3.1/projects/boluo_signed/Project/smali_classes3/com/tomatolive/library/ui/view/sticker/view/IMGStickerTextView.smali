.class public Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;
.super Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;
.source "IMGStickerTextView.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog$Callback;


# static fields
.field public static final PADDING:I = 0x14

.field public static final TAG:Ljava/lang/String; = "IMGStickerTextView"

.field public static final TEXT_SIZE_SP:F = 7.0f

.field public static mBaseTextSize:F = -1.0f


# instance fields
.field public mDialog:Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;

.field public mText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

.field public mTextView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getDialog()Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mDialog:Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog$Callback;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mDialog:Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mDialog:Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;

    return-object v0
.end method


# virtual methods
.method public getText()Lcom/tomatolive/library/ui/view/sticker/core/IMGText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    return-object v0
.end method

.method public onContentTap()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->getDialog()Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->setText(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onCreateContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mTextView:Landroid/widget/TextView;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mTextView:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mBaseTextSize:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mTextView:Landroid/widget/TextView;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mTextView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mTextView:Landroid/widget/TextView;

    return-object p1
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mBaseTextSize:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    const/high16 v1, 0x40e00000    # 7.0f

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mBaseTextSize:F

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->onInitialize(Landroid/content/Context;)V

    return-void
.end method

.method public onText(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setText(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->mText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
