.class public Le/l/a/f/y;
.super Le/k/a/a/a;
.source "ShareOrBuyVipDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/a/f/y$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Le/l/a/f/y$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1100cb

    .line 1
    invoke-direct {p0, p1, v0}, Le/l/a/f/y;-><init>(Landroid/content/Context;I)V

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


# virtual methods
.method public a(Le/l/a/f/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/f/y;->d:Le/l/a/f/y$a;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/Window;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0901d7

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/f/y;->a:Landroid/widget/ImageView;

    const v0, 0x7f090087

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/f/y;->b:Landroid/widget/ImageView;

    const v0, 0x7f090082

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/l/a/f/y;->c:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Le/l/a/f/y;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Le/l/a/f/y;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Le/l/a/f/y;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0c007f

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901d7

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Le/l/a/f/y;->d:Le/l/a/f/y$a;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Le/l/a/f/y$a;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090087

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Le/l/a/f/y;->d:Le/l/a/f/y$a;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Le/l/a/f/y$a;->b()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090082

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Le/l/a/f/y;->d:Le/l/a/f/y$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Le/l/a/f/y$a;->c()V

    :cond_2
    :goto_0
    return-void
.end method
