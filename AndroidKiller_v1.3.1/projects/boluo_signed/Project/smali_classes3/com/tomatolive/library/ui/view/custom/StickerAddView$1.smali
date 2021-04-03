.class public Lcom/tomatolive/library/ui/view/custom/StickerAddView$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "StickerAddView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/StickerAddView$1;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 14

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->access$200(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/a/x0;

    invoke-direct {v0, p0}, Le/t/a/i/e/a/x0;-><init>(Lcom/tomatolive/library/ui/view/custom/StickerAddView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->access$100(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)Lcom/tomatolive/library/ui/view/custom/StickerAddView$OnAddStickerCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/StickerAddView$OnAddStickerCallback;->onSaveStickerClick()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->access$200(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->deleteStickerList()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->access$200(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;

    if-eqz v3, :cond_1

    .line 9
    move-object v3, v2

    check-cast v3, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->getText()Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->getId()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v8

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v9

    .line 13
    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->getScale()F

    move-result v10

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v11

    .line 15
    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->getText()Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->getColor()I

    move-result v12

    .line 16
    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->getText()Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->getText()Ljava/lang/String;

    move-result-object v13

    .line 17
    new-instance v2, Lcom/tomatolive/library/model/db/StickerEntity;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/tomatolive/library/model/db/StickerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/tomatolive/library/utils/DBUtils;->saveStickerList(Ljava/util/List;)V

    return-void
.end method
