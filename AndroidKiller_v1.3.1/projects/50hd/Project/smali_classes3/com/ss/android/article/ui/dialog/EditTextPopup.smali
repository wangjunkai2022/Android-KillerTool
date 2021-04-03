.class public Lcom/ss/android/article/ui/dialog/EditTextPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/EditTextPopup$a;
    }
.end annotation


# instance fields
.field private o:Lcom/ss/android/article/ui/dialog/EditTextPopup$a;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/EditText;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lcom/ss/android/article/ui/dialog/EditTextPopup$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p4, p0, Lcom/ss/android/article/ui/dialog/EditTextPopup;->o:Lcom/ss/android/article/ui/dialog/EditTextPopup$a;

    .line 3
    iput-object p3, p0, Lcom/ss/android/article/ui/dialog/EditTextPopup;->p:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/ss/android/article/ui/dialog/EditTextPopup;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/EditTextPopup;)Lcom/ss/android/article/ui/dialog/EditTextPopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/EditTextPopup;->o:Lcom/ss/android/article/ui/dialog/EditTextPopup$a;

    return-object p0
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/EditTextPopup;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00bc

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->r()V

    const v0, 0x7f090100

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/EditTextPopup;->q:Landroid/widget/EditText;

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/article/ui/dialog/EditTextPopup;->r:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/EditTextPopup;->q:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u56de\u590d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/EditTextPopup;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/EditTextPopup;->q:Landroid/widget/EditText;

    const-string/jumbo v1, "\u89c2\u800c\u4e0d\u8bba\u975e\u82f1\u96c4\uff0c\u7559\u4e0b\u4f60\u7684\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f090073

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/ea;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/ea;-><init>(Lcom/ss/android/article/ui/dialog/EditTextPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
