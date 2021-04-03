.class public Lcom/ss/android/article/ui/dialog/InputInvitePopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/InputInvitePopup$a;
    }
.end annotation


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/EditText;

.field private q:I

.field private r:Lcom/ss/android/article/ui/dialog/InputInvitePopup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/ss/android/article/ui/dialog/InputInvitePopup$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/ss/android/article/ui/dialog/InputInvitePopup;->r:Lcom/ss/android/article/ui/dialog/InputInvitePopup$a;

    .line 3
    iput p2, p0, Lcom/ss/android/article/ui/dialog/InputInvitePopup;->q:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/InputInvitePopup;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/InputInvitePopup;->p:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/dialog/InputInvitePopup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/dialog/InputInvitePopup;->q:I

    return p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/dialog/InputInvitePopup;)Lcom/ss/android/article/ui/dialog/InputInvitePopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/InputInvitePopup;->r:Lcom/ss/android/article/ui/dialog/InputInvitePopup$a;

    return-object p0
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c024e

    return v0
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

    const v0, 0x7f090344

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/InputInvitePopup;->o:Landroid/widget/TextView;

    const v0, 0x7f0904fd

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/InputInvitePopup;->p:Landroid/widget/EditText;

    .line 4
    iget v0, p0, Lcom/ss/android/article/ui/dialog/InputInvitePopup;->q:I

    const v1, 0x7f090457

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u9080\u8bf7\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/InputInvitePopup;->p:Landroid/widget/EditText;

    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u9080\u8bf7\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u5151\u6362\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/InputInvitePopup;->p:Landroid/widget/EditText;

    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u5151\u6362\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/InputInvitePopup;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/Da;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Da;-><init>(Lcom/ss/android/article/ui/dialog/InputInvitePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
