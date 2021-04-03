.class public Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;
.super Ljava/lang/Object;
.source "GiftPanelControl.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageChangeListener"
.end annotation


# instance fields
.field public left:Z

.field public right:Z

.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->this$0:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->left:Z

    .line 3
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->right:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;-><init>(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->this$0:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->access$102(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;Z)Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->left:Z

    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->right:Z

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->this$0:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->access$100(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->this$0:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->access$200(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-le p1, p3, :cond_0

    .line 3
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->right:Z

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->left:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->this$0:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->access$200(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;)I

    move-result p1

    if-ge p1, p3, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->right:Z

    .line 7
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->left:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->this$0:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->access$200(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;)I

    move-result p1

    if-ne p1, p3, :cond_2

    .line 9
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->left:Z

    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->right:Z

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->this$0:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->access$202(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;I)I

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->this$0:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->access$302(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;I)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->this$0:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->access$400(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->this$0:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->access$400(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;->this$0:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->access$400(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
