.class public Lcom/ss/android/article/ui/dialog/IndexGiftPopup;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/IndexGiftPopup$a;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Z

.field q:Lcom/ss/android/article/bean/index/IndexBean$TodayGold;

.field private r:Lcom/ss/android/article/ui/dialog/IndexGiftPopup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/bean/index/IndexBean$TodayGold;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/ui/dialog/IndexGiftPopup;->p:Z

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/IndexGiftPopup;->q:Lcom/ss/android/article/bean/index/IndexBean$TodayGold;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/IndexGiftPopup;)Lcom/ss/android/article/ui/dialog/IndexGiftPopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/IndexGiftPopup;->r:Lcom/ss/android/article/ui/dialog/IndexGiftPopup$a;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/dialog/IndexGiftPopup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/ui/dialog/IndexGiftPopup;->p:Z

    return p0
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c024d

    return v0
.end method

.method protected getMaxHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/c/k;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected getMaxWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/c/k;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected getPopupAnimator()Lcom/lxj/xpopup/a/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupAnimator()Lcom/lxj/xpopup/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected getPopupLayoutId()I
    .locals 1

    const v0, 0x7f0c024d

    return v0
.end method

.method protected m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->m()V

    const v0, 0x7f09017c

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/IndexGiftPopup;->n:Landroid/widget/ImageView;

    const v0, 0x7f0903fd

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/IndexGiftPopup;->o:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/IndexGiftPopup;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/Ba;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Ba;-><init>(Lcom/ss/android/article/ui/dialog/IndexGiftPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090457

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/IndexGiftPopup;->q:Lcom/ss/android/article/bean/index/IndexBean$TodayGold;

    iget-object v1, v1, Lcom/ss/android/article/bean/index/IndexBean$TodayGold;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09047b

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/IndexGiftPopup;->q:Lcom/ss/android/article/bean/index/IndexBean$TodayGold;

    iget v2, v2, Lcom/ss/android/article/bean/index/IndexBean$TodayGold;->gold:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/IndexGiftPopup;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/Ca;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Ca;-><init>(Lcom/ss/android/article/ui/dialog/IndexGiftPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-boolean v0, p0, Lcom/ss/android/article/ui/dialog/IndexGiftPopup;->p:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/IndexGiftPopup;->o:Landroid/widget/ImageView;

    const v1, 0x7f080206

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/ss/android/article/ui/dialog/IndexGiftPopup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/IndexGiftPopup;->r:Lcom/ss/android/article/ui/dialog/IndexGiftPopup$a;

    return-void
.end method

.method public setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/ui/dialog/IndexGiftPopup;->p:Z

    return-void
.end method
