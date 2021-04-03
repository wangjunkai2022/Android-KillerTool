.class public Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$3;
.super Ljava/lang/Object;
.source "AnchorLiveEndView.java"

# interfaces
.implements Lcom/tomatolive/library/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyBoardHide(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->access$100(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->access$100(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public keyBoardShow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->access$100(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 p1, p1, 0x2

    .line 3
    div-int/lit8 p1, p1, 0x3

    neg-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->access$100(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
