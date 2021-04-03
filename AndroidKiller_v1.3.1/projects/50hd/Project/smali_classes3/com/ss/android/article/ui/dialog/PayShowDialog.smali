.class public Lcom/ss/android/article/ui/dialog/PayShowDialog;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/PayShowDialog$a;
    }
.end annotation


# instance fields
.field private o:Landroid/widget/ImageView;

.field private p:Lcom/ss/android/article/ui/dialog/PayShowDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/PayShowDialog$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/PayShowDialog;->p:Lcom/ss/android/article/ui/dialog/PayShowDialog$a;

    return-void
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00be

    return v0
.end method

.method protected p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f0901ac

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/PayShowDialog;->o:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/PayShowDialog;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/kb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/kb;-><init>(Lcom/ss/android/article/ui/dialog/PayShowDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
