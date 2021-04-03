.class public Le/l/a/f/q;
.super Le/k/a/a/a;
.source "AddWithdrawAccountDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/a/f/q$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/EditText;

.field public d:Le/l/a/f/q$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1100cb

    .line 1
    invoke-direct {p0, p1, v0}, Le/l/a/f/q;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Le/k/a/a/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Le/l/a/f/q;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/f/q;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Le/l/a/f/q;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/f/q;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c(Le/l/a/f/q;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/f/q;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic d(Le/l/a/f/q;)Le/l/a/f/q$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/f/q;->d:Le/l/a/f/q$b;

    return-object p0
.end method


# virtual methods
.method public a(Le/l/a/f/q$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/l/a/f/q;->d:Le/l/a/f/q$b;

    return-void
.end method

.method public b(Landroid/view/Window;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0900f5

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Le/l/a/f/q;->a:Landroid/widget/EditText;

    const v0, 0x7f0900f4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Le/l/a/f/q;->b:Landroid/widget/EditText;

    const v0, 0x7f090110

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Le/l/a/f/q;->c:Landroid/widget/EditText;

    const v0, 0x7f090074

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string/jumbo p1, "BL_DIALOG_ADD_WITHDRAW_ACCOUNT"

    .line 8
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0c0074

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x140

    invoke-static {v0, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Le/l/a/f/q;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100662

    invoke-static {p1, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/l/a/f/q;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100661

    invoke-static {p1, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;I)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Le/l/a/f/q;->c:Landroid/widget/EditText;

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100660

    invoke-static {p1, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;I)V

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 10
    new-instance v3, Le/l/a/f/q$a;

    invoke-direct {v3, p0}, Le/l/a/f/q$a;-><init>(Le/l/a/f/q;)V

    invoke-static {v0, v1, p1, v2, v3}, Le/l/a/i/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/l/a/i/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
