.class public Lcom/ss/android/article/ui/dialog/MineMessagePopupView;
.super Lcom/lxj/xpopup/core/AttachPopupView;
.source "SourceFile"


# instance fields
.field private x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/AttachPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c01ee

    return v0
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->m()V

    const v0, 0x7f090296

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/MineMessagePopupView;->x:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/MineMessagePopupView;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/article/ui/dialog/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/ab;-><init>(Lcom/ss/android/article/ui/dialog/MineMessagePopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090297

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/bb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/bb;-><init>(Lcom/ss/android/article/ui/dialog/MineMessagePopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090291

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/cb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/cb;-><init>(Lcom/ss/android/article/ui/dialog/MineMessagePopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
