.class public Lcom/tomatolive/library/ui/view/custom/StickerAddView$2;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "StickerAddView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/StickerAddView;->onBackListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->access$202(Lcom/tomatolive/library/ui/view/custom/StickerAddView;Lcom/tomatolive/library/ui/view/sticker/view/IMGView;)Lcom/tomatolive/library/ui/view/sticker/view/IMGView;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->access$300(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->getStickerList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->addLastTextList(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->access$100(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)Lcom/tomatolive/library/ui/view/custom/StickerAddView$OnAddStickerCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/StickerAddView$OnAddStickerCallback;->onSaveStickerClick()V

    return-void
.end method

.method public accept(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Le/t/a/i/e/a/y0;

    invoke-direct {p1, p0}, Le/t/a/i/e/a/y0;-><init>(Lcom/tomatolive/library/ui/view/custom/StickerAddView$2;)V

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/StickerEditTipsDialog;->newInstance(Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/StickerEditTipsDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    .line 4
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->access$000(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/StickerAddView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->access$100(Lcom/tomatolive/library/ui/view/custom/StickerAddView;)Lcom/tomatolive/library/ui/view/custom/StickerAddView$OnAddStickerCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/StickerAddView$OnAddStickerCallback;->onSaveStickerClick()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/StickerAddView$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
