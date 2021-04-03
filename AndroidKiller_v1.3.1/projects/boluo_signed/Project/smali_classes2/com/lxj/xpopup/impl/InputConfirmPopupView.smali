.class public Lcom/lxj/xpopup/impl/InputConfirmPopupView;
.super Lcom/lxj/xpopup/impl/ConfirmPopupView;
.source "InputConfirmPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/support/v7/widget/AppCompatEditText;

.field public B:Le/p/c/d/a;

.field public C:Le/p/c/d/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/impl/ConfirmPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_center_impl_confirm:I

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    sget v0, Lcom/lxj/xpopup/R$id;->tv_input:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->A:Landroid/support/v7/widget/AppCompatEditText;

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->A:Landroid/support/v7/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->k()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->A:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->B:Le/p/c/d/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/p/c/d/a;->onCancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->c()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->t:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->C:Le/p/c/d/e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->A:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/p/c/d/e;->a(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object p1, p1, Le/p/c/c/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->q()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->A:Landroid/support/v7/widget/AppCompatEditText;

    invoke-static {}, Le/p/c/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Le/p/c/f/c;->a(Landroid/widget/EditText;I)V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->A:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Lcom/lxj/xpopup/impl/InputConfirmPopupView$a;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/InputConfirmPopupView$a;-><init>(Lcom/lxj/xpopup/impl/InputConfirmPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setListener(Le/p/c/d/e;Le/p/c/d/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->B:Le/p/c/d/a;

    .line 2
    iput-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->C:Le/p/c/d/e;

    return-void
.end method
