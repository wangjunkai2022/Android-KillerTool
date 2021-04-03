.class public Le/l/a/f/v;
.super Le/k/a/a/a;
.source "NoticeMsgDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/a/f/v$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Le/l/a/f/v$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Le/k/a/a/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1100cb

    .line 1
    invoke-direct {p0, p1, v0}, Le/l/a/f/v;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Le/l/a/f/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const-string/jumbo p1, "BL_DIALOG_NOTICE_MSG_CONFIRM"

    .line 3
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/l/a/f/v;->e:Le/l/a/f/v$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Le/l/a/f/v$a;->onClick()V

    :cond_0
    return-void
.end method

.method public a(Le/l/a/f/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/f/v;->e:Le/l/a/f/v$a;

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const-string/jumbo p1, "BL_DIALOG_NOTICE_MSG_APP_CENTER"

    .line 14
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Le/l/a/f/v;->e:Le/l/a/f/v$a;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Le/l/a/f/v$a;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Window;)V
    .locals 2

    const-string/jumbo v0, "BL_DIALOG_NOTICE_MSG"

    .line 1
    invoke-static {v0}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const v0, 0x7f0905d9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/f/v;->b:Landroid/widget/TextView;

    const v0, 0x7f09006b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/f/v;->c:Landroid/widget/TextView;

    const v0, 0x7f090074

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/l/a/f/v;->d:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Le/l/a/f/v;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Le/l/a/f/v;->a:Ljava/lang/String;

    const-string/jumbo v0, "#"

    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, -0x326cb

    .line 7
    invoke-static {p1, v0}, Le/l/a/k/w;->a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 8
    iget-object v0, p0, Le/l/a/f/v;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object p1, p0, Le/l/a/f/v;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 10
    iget-object p1, p0, Le/l/a/f/v;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    iget-object p1, p0, Le/l/a/f/v;->d:Landroid/widget/TextView;

    new-instance v0, Le/l/a/f/e;

    invoke-direct {v0, p0}, Le/l/a/f/e;-><init>(Le/l/a/f/v;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Le/l/a/f/v;->c:Landroid/widget/TextView;

    new-instance v0, Le/l/a/f/f;

    invoke-direct {v0, p0}, Le/l/a/f/f;-><init>(Le/l/a/f/v;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0c007c

    return v0
.end method
