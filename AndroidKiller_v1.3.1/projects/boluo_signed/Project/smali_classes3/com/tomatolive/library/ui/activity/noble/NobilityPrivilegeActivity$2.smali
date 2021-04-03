.class public Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "NobilityPrivilegeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

.field public totalDy:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->totalDy:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 2
    iget p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->totalDy:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->totalDy:I

    .line 3
    iget p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->totalDy:I

    const/4 p2, 0x0

    if-gez p1, :cond_0

    .line 4
    iput p2, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->totalDy:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->totalDy:I

    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-static {p3}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->access$100(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)I

    move-result p3

    const/16 v0, 0xff

    if-ge p1, p3, :cond_1

    .line 6
    iget p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->totalDy:I

    int-to-float p1, p1

    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-static {p3}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->access$100(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 7
    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-static {p3}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->access$200(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->access$300(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    move-result-object p1

    sget p3, Lcom/tomatolive/library/R$drawable;->fq_ic_title_back_white:I

    invoke-virtual {p1, p3}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setLeftDrawable(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->access$300(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    move-result-object p1

    sget p3, Lcom/tomatolive/library/R$drawable;->fq_ic_my_live_car_help_white:I

    invoke-virtual {p1, p3}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setRightDrawable(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->access$300(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setTitleText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->access$400(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->access$200(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->access$300(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_title_back:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setLeftDrawable(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->access$300(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_my_live_car_help:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setRightDrawable(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->access$300(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    sget p3, Lcom/tomatolive/library/R$string;->fq_nobility_my:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setTitleText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->access$500(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    :goto_0
    return-void
.end method
