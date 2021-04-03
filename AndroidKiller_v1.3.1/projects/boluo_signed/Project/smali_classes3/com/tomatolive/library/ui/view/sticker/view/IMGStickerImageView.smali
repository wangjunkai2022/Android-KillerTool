.class public Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerImageView;
.super Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;
.source "IMGStickerImageView.java"


# instance fields
.field public mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onCreateContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerImageView;->mImageView:Landroid/widget/ImageView;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerImageView;->mImageView:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_home_top_avatar_def:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerImageView;->mImageView:Landroid/widget/ImageView;

    return-object p1
.end method
