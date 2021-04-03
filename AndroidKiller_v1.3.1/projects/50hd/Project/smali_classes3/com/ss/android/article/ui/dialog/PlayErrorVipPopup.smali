.class public Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup$a;
    }
.end annotation


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;->t:Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;->t:Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup$a;

    .line 5
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;)Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;->t:Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup$a;

    return-object p0
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c0255

    return v0
.end method

.method public getListener()Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;->t:Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup$a;

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f0904fd

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;->q:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f090343

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;->o:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;->q:Landroid/widget/TextView;

    const v0, 0x7f090344

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;->p:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/rb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/rb;-><init>(Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/sb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/sb;-><init>(Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09017c

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/tb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/tb;-><init>(Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setListener(Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;->t:Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup$a;

    return-void
.end method
