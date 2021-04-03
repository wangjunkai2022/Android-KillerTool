.class public Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "WriteInviteCodeActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-class v0, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;

    invoke-static {p0, v0}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;->e()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;->h()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c005d

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity$b;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity$b;-><init>(Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->b(Le/l/a/h/a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const v0, 0x7f0900de

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;->a:Landroid/widget/EditText;

    const v0, 0x7f090074

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100716

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;->b:Landroid/widget/TextView;

    new-instance v1, Le/l/a/c/z1;

    invoke-direct {v1, p0}, Le/l/a/c/z1;-><init>(Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100588

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;->c:Landroid/app/Dialog;

    const-string/jumbo v0, "BL_WRITE_INVITE_CODE_PAGE"

    .line 7
    invoke-static {v0}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;->a:Landroid/widget/EditText;

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
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100716

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;->c:Landroid/app/Dialog;

    invoke-static {p0, v1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 5
    new-instance v1, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity$a;-><init>(Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;)V

    invoke-static {v0, v1}, Le/l/a/i/d;->d(Ljava/lang/String;Le/l/a/i/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;->f()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;->g()V

    return-void
.end method
