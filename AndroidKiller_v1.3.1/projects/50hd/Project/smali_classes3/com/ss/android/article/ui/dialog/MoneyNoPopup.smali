.class public Lcom/ss/android/article/ui/dialog/MoneyNoPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;
    }
.end annotation


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;->r:Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/MoneyNoPopup;)Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;->r:Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;

    return-object p0
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c020e

    return v0
.end method

.method protected getMaxWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Lcom/lxj/xpopup/c/k;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method protected p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f090343

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;->o:Landroid/widget/TextView;

    const v0, 0x7f0904fd

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;->p:Landroid/widget/TextView;

    const v0, 0x7f090344

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;->q:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/db;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/db;-><init>(Lcom/ss/android/article/ui/dialog/MoneyNoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/article/ui/dialog/eb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/eb;-><init>(Lcom/ss/android/article/ui/dialog/MoneyNoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
