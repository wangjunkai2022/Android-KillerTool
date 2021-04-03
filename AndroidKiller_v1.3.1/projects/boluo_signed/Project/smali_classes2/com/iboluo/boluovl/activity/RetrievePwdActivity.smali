.class public Lcom/iboluo/boluovl/activity/RetrievePwdActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "RetrievePwdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/app/Dialog;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public final p:Le/l/a/i/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const-string/jumbo v0, ""

    .line 2
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->i:Ljava/lang/String;

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->l:I

    .line 4
    new-instance v0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$a;-><init>(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->o:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$c;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$c;-><init>(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->p:Le/l/a/i/a;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->l:I

    return p0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->l:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "phone_num"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "country_code"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->l:I

    return v0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->b:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$b;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$b;-><init>(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)V

    invoke-static {p1, p3, p2, v0}, Le/l/a/i/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0042

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->c()V

    .line 3
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x7f0601d2

    .line 5
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->g:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f100571

    .line 3
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->b:Landroid/app/Dialog;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->b:Landroid/app/Dialog;

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->p:Le/l/a/i/a;

    invoke-static {v0, v1, v2}, Le/l/a/i/d;->a(Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "phone_num"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->i:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0901d7

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->a:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Le/l/a/c/j0;

    invoke-direct {v1, p0}, Le/l/a/c/j0;-><init>(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900de

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->c:Landroid/widget/EditText;

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090072

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->d:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090108

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->e:Landroid/widget/EditText;

    const v0, 0x7f0900f8

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->f:Landroid/widget/EditText;

    .line 14
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090075

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->g:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1005f2

    .line 18
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->j:Ljava/lang/String;

    const v0, 0x7f10064f

    .line 19
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->k:Ljava/lang/String;

    const v0, 0x7f0901cd

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->m:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 21
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->m:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p0, v0, v1}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const v0, 0x7f090728

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->n:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->n:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6b61\u8fce\u4f86\u5230\u83e0\u863f\u8996\u983b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100664

    .line 2
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->c:Landroid/widget/EditText;

    const v1, 0x7f100663

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->e:Landroid/widget/EditText;

    const v1, 0x7f1005f3

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->f:Landroid/widget/EditText;

    const v1, 0x7f1005f4

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 15
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x7f1005ed

    .line 16
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const v1, 0x7f1005f8

    .line 17
    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->b:Landroid/app/Dialog;

    .line 18
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->b:Landroid/app/Dialog;

    invoke-static {p0, v1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 19
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->g()V

    const-string/jumbo p1, "BL_RETRIEVE_PWD_PAGE"

    .line 2
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090072

    if-eq p1, v0, :cond_1

    const v0, 0x7f090075

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->h()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->f()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->o:Landroid/os/Handler;

    :cond_0
    const-string/jumbo v0, "getRegisterCode"

    .line 5
    invoke-static {v0}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "getBaseInfo"

    .line 6
    invoke-static {v0}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->e()V

    return-void
.end method
