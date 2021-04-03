.class public Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GiftAnimManage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->reStartAnimation(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

.field public final synthetic val$giftFrameLayout:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$1;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$1;->val$giftFrameLayout:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$1;->val$giftFrameLayout:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->CurrentEndStatus(Z)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$1;->val$giftFrameLayout:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$1;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->access$000(Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->setGiftViewEndVisibility(Z)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$1;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->access$100(Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$1;->val$giftFrameLayout:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$1;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->access$000(Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$1;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->access$200(Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V

    :cond_0
    return-void
.end method
