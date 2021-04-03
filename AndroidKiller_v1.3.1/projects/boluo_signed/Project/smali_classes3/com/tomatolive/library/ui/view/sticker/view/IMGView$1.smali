.class public Lcom/tomatolive/library/ui/view/sticker/view/IMGView$1;
.super Ljava/lang/Object;
.source "IMGView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->addLastStickerText(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;Lcom/tomatolive/library/model/db/StickerEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

.field public final synthetic val$entity:Lcom/tomatolive/library/model/db/StickerEntity;

.field public final synthetic val$textView:Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/sticker/view/IMGView;Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;Lcom/tomatolive/library/model/db/StickerEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$1;->this$0:Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$1;->val$textView:Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$1;->val$entity:Lcom/tomatolive/library/model/db/StickerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$1;->val$textView:Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$1;->val$textView:Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$1;->val$entity:Lcom/tomatolive/library/model/db/StickerEntity;

    iget v1, v1, Lcom/tomatolive/library/model/db/StickerEntity;->translationX:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$1;->val$textView:Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$1;->val$entity:Lcom/tomatolive/library/model/db/StickerEntity;

    iget v1, v1, Lcom/tomatolive/library/model/db/StickerEntity;->translationY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$1;->val$textView:Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$1;->val$entity:Lcom/tomatolive/library/model/db/StickerEntity;

    iget v1, v1, Lcom/tomatolive/library/model/db/StickerEntity;->scale:F

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->addScale(F)V

    return-void
.end method
