.class public Lcom/ss/android/article/ui/dialog/AdMessagePopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# instance fields
.field private o:Lcom/ss/android/article/view/HttpTextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


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


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c023f

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f0904aa

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/HttpTextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/AdMessagePopup;->o:Lcom/ss/android/article/view/HttpTextView;

    const v0, 0x7f09042f

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/ui/dialog/AdMessagePopup;->q:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/AdMessagePopup;->o:Lcom/ss/android/article/view/HttpTextView;

    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/bean/AppConfigBean;->notice:Lcom/ss/android/article/bean/AppConfigBean$NoticeBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/AppConfigBean$NoticeBean;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/article/uitls/Ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/view/HttpTextView;->setUrlText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09048b

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/ui/dialog/k;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/dialog/k;-><init>(Lcom/ss/android/article/ui/dialog/AdMessagePopup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/l;-><init>(Lcom/ss/android/article/ui/dialog/AdMessagePopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->q()V

    return-void
.end method
