.class public Lcom/ss/android/article/ui/dialog/VideoCommentPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;
    }
.end annotation


# instance fields
.field private o:Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;

.field private p:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;->o:Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/VideoCommentPopup;)Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;->o:Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;

    return-object p0
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c0279

    return v0
.end method

.method protected p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->q()V

    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->r()V

    const v0, 0x7f090100

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;->p:Landroid/widget/EditText;

    const v0, 0x7f090073

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/vc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/vc;-><init>(Lcom/ss/android/article/ui/dialog/VideoCommentPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
