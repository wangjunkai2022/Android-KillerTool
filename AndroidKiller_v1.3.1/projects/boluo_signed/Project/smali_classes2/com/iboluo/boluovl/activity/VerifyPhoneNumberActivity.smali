.class public Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "VerifyPhoneNumberActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Landroid/app/Dialog;

.field public g:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const-string/jumbo v0, "86"

    .line 2
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->f:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c004c

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->c()V

    .line 2
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x7f0601d2

    .line 4
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f10070d

    .line 6
    :try_start_0
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->f:Landroid/app/Dialog;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->f:Landroid/app/Dialog;

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->e:Ljava/lang/String;

    new-instance v1, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity$a;-><init>(Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Le/l/a/i/d;->i(Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    const v0, 0x7f0901d7

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->a:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Le/l/a/c/i1;

    invoke-direct {v1, p0}, Le/l/a/c/i1;-><init>(Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905eb

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->b:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090105

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->c:Landroid/widget/EditText;

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09007f

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->d:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901cd

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 10
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p0, v0, v1}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const v0, 0x7f090728

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->h:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6b61\u8fce\u4f86\u5230\u83e0\u863f\u8996\u983b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->d:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->c:Landroid/widget/EditText;

    const v1, 0x7f100664

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->e()V

    const-string/jumbo p1, "BL_VERIFY_PHONE_NUMBER_PAGE"

    .line 2
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "country_code"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->e:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->b:Landroid/widget/TextView;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->e:Ljava/lang/String;

    aput-object v0, p2, p3

    const-string/jumbo p3, "+%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905eb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09007f

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->onDestroy()V

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onRegSuccessEvent(Lcom/iboluo/boluovl/event/RegSuccessEvent;)V
    .locals 0
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->f()V

    return-void
.end method
