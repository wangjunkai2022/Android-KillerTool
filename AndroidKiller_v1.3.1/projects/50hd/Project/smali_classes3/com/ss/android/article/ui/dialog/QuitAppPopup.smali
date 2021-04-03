.class public Lcom/ss/android/article/ui/dialog/QuitAppPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/QuitAppPopup$a;
    }
.end annotation


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/ss/android/article/ui/dialog/QuitAppPopup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/QuitAppPopup;)Lcom/ss/android/article/ui/dialog/QuitAppPopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/QuitAppPopup;->q:Lcom/ss/android/article/ui/dialog/QuitAppPopup$a;

    return-object p0
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c0256

    return v0
.end method

.method public getListener()Lcom/ss/android/article/ui/dialog/QuitAppPopup$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/QuitAppPopup;->q:Lcom/ss/android/article/ui/dialog/QuitAppPopup$a;

    return-object v0
.end method

.method protected getMaxWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/c/k;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

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

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/QuitAppPopup;->o:Landroid/widget/TextView;

    const v0, 0x7f090344

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/QuitAppPopup;->p:Landroid/widget/TextView;

    const v0, 0x7f09017c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/ub;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/ub;-><init>(Lcom/ss/android/article/ui/dialog/QuitAppPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/QuitAppPopup;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/vb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/vb;-><init>(Lcom/ss/android/article/ui/dialog/QuitAppPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/QuitAppPopup;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/wb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/wb;-><init>(Lcom/ss/android/article/ui/dialog/QuitAppPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setListener(Lcom/ss/android/article/ui/dialog/QuitAppPopup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/QuitAppPopup;->q:Lcom/ss/android/article/ui/dialog/QuitAppPopup$a;

    return-void
.end method
