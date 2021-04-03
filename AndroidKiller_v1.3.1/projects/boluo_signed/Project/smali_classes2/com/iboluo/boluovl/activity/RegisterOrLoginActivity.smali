.class public Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "RegisterOrLoginActivity.java"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/app/Dialog;

.field public j:Landroid/widget/ImageView;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public p:Landroid/text/TextWatcher;

.field public final q:Le/l/a/i/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->f:I

    const-string/jumbo v0, ""

    .line 3
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->k:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$a;-><init>(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->o:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$b;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$b;-><init>(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->p:Landroid/text/TextWatcher;

    .line 6
    new-instance v0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$c;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$c;-><init>(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->q:Le/l/a/i/a;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->f:I

    return p0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->f:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;

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

.method public static synthetic b(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->f:I

    return v0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->e()V

    return-void
.end method

.method public static synthetic g(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->i:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic h(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->f()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 8
    new-instance v5, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$d;

    invoke-direct {v5, p0}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$d;-><init>(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Le/l/a/i/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0041

    return v0
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
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->e:Landroid/view/View;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 2
    new-instance v0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$e;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$e;-><init>(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->b(Le/l/a/h/a;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f100652

    .line 3
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->i:Landroid/app/Dialog;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->i:Landroid/app/Dialog;

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->q:Le/l/a/i/a;

    invoke-static {v0, v1, v2}, Le/l/a/i/d;->b(Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V

    return-void
.end method

.method public final h()V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100664

    .line 3
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->a:Landroid/widget/EditText;

    const v1, 0x7f100663

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f1005f3

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f10058b

    .line 13
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->i:Landroid/app/Dialog;

    .line 14
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->i:Landroid/app/Dialog;

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 15
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->l:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "phone_num"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "country_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->k:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f0900de

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->a:Landroid/widget/EditText;

    const p1, 0x7f0900e5

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->b:Landroid/widget/EditText;

    const p1, 0x7f0900e1

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->c:Landroid/widget/EditText;

    const p1, 0x7f090072

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->d:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const p1, 0x7f090083

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->e:Landroid/view/View;

    const p1, 0x7f1005f2

    .line 10
    invoke-static {p1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->g:Ljava/lang/String;

    const p1, 0x7f10064f

    .line 11
    invoke-static {p1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->h:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->p:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->p:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0901d7

    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->j:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->j:Landroid/widget/ImageView;

    new-instance v0, Le/l/a/c/i0;

    invoke-direct {v0, p0}, Le/l/a/c/i0;-><init>(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901cd

    .line 16
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->m:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 17
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getAvatar_url()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->m:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p0, p1, v0}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const p1, 0x7f090728

    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->n:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->n:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6b61\u8fce\u4f86\u5230\u83e0\u863f\u8996\u983b"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    const-string/jumbo p1, "BL_REGISTER_OR_LOGIN_PAGE"

    .line 21
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    const-string/jumbo v0, "getRegisterCode"

    .line 2
    invoke-static {v0}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "register"

    .line 3
    invoke-static {v0}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "getBaseInfo"

    .line 4
    invoke-static {v0}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->o:Landroid/os/Handler;

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->onDestroy()V

    return-void
.end method

.method public onRegSuccessEvent(Lcom/iboluo/boluovl/event/RegSuccessEvent;)V
    .locals 1
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10058d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public registerClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090072

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090083

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->h()V

    :cond_1
    :goto_0
    return-void
.end method
