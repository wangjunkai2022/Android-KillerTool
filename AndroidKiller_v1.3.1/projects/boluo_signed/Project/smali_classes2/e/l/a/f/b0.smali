.class public Le/l/a/f/b0;
.super Le/k/a/a/a;
.source "UploadLimitDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/a/f/b0$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public e:Le/l/a/f/b0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Le/k/a/a/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le/l/a/f/b0$c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1100cb

    .line 1
    invoke-direct {p0, p1, v0}, Le/l/a/f/b0;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Le/l/a/f/b0;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Le/l/a/f/b0;->e:Le/l/a/f/b0$c;

    return-void
.end method

.method public static synthetic a(Le/l/a/f/b0;)Le/l/a/f/b0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/f/b0;->e:Le/l/a/f/b0$c;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le/l/a/f/b0;->c(Landroid/view/Window;)V

    .line 2
    iget-object p1, p0, Le/l/a/f/b0;->a:Landroid/widget/TextView;

    iget-object v0, p0, Le/l/a/f/b0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/Window;)V
    .locals 2

    const v0, 0x7f09070f

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/f/b0;->a:Landroid/widget/TextView;

    const v0, 0x7f09007e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/f/b0;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Le/l/a/f/b0;->b:Landroid/widget/TextView;

    new-instance v1, Le/l/a/f/b0$a;

    invoke-direct {v1, p0}, Le/l/a/f/b0$a;-><init>(Le/l/a/f/b0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09006f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/l/a/f/b0;->d:Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getAuth_status()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Le/l/a/f/b0;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le/l/a/f/b0;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Le/l/a/f/b0;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6210\u70baUP\u4e3b"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Le/l/a/f/b0;->d:Landroid/widget/TextView;

    new-instance v0, Le/l/a/f/b0$b;

    invoke-direct {v0, p0}, Le/l/a/f/b0$b;-><init>(Le/l/a/f/b0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
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

.method public d()I
    .locals 1

    const v0, 0x7f0c0083

    return v0
.end method
