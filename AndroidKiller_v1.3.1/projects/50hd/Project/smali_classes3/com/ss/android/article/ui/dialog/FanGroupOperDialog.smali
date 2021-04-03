.class public Lcom/ss/android/article/ui/dialog/FanGroupOperDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/FanGroupOperDialog$a;
    }
.end annotation


# instance fields
.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:I

.field public t:Lcom/ss/android/article/ui/dialog/FanGroupOperDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/ss/android/article/ui/dialog/FanGroupOperDialog$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/ss/android/article/ui/dialog/FanGroupOperDialog;->s:I

    .line 3
    iput-object p3, p0, Lcom/ss/android/article/ui/dialog/FanGroupOperDialog;->t:Lcom/ss/android/article/ui/dialog/FanGroupOperDialog$a;

    return-void
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00e4

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/FanGroupOperDialog;->t:Lcom/ss/android/article/ui/dialog/FanGroupOperDialog$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/ss/android/article/ui/dialog/FanGroupOperDialog$a;->a()V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/ss/android/article/ui/dialog/FanGroupOperDialog;->s:I

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8be5\u529f\u80fd\u5373\u5c06\u5230\u6765"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090275
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f090278

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FanGroupOperDialog;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f090276

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FanGroupOperDialog;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f090277

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FanGroupOperDialog;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f090275

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FanGroupOperDialog;->r:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FanGroupOperDialog;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FanGroupOperDialog;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FanGroupOperDialog;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FanGroupOperDialog;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
