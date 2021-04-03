.class public Le/l/a/f/p;
.super Le/k/a/a/a;
.source "ActivityAdDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/a/f/p$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/iboluo/boluovl/bean/ConfigBean;

.field public c:Landroid/widget/ImageView;

.field public d:Le/l/a/f/p$a;


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

.method public constructor <init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/ConfigBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1100cb

    .line 1
    invoke-direct {p0, p1, v0}, Le/l/a/f/p;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Le/l/a/f/p;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/l/a/f/p;->b:Lcom/iboluo/boluovl/bean/ConfigBean;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/l/a/f/p;->d:Le/l/a/f/p$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Le/l/a/f/p$a;->onClick()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const-string/jumbo p1, "BL_DIALOG_ACTIVITY_AD_CLOSE"

    .line 4
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/Window;)V
    .locals 4

    const-string/jumbo v0, "BL_DIALOG_ACTIVITY_AD"

    .line 1
    invoke-static {v0}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/l/a/f/p;->b:Lcom/iboluo/boluovl/bean/ConfigBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/ConfigBean;->getActivityImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0901c4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/f/p;->c:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Le/l/a/f/p;->b:Lcom/iboluo/boluovl/bean/ConfigBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/ConfigBean;->getActivityImg()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/l/a/f/p;->a:Landroid/content/Context;

    iget-object v2, p0, Le/l/a/f/p;->c:Landroid/widget/ImageView;

    const v3, 0x7f0e00bb

    invoke-static {v1, v0, v2, v3}, Le/l/a/k/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 6
    iget-object v0, p0, Le/l/a/f/p;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901d6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    new-instance v0, Le/l/a/f/a;

    invoke-direct {v0, p0}, Le/l/a/f/a;-><init>(Le/l/a/f/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0c0073

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Le/l/a/f/p;->d:Le/l/a/f/p$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/l/a/f/p;->d:Le/l/a/f/p$a;

    invoke-interface {p1}, Le/l/a/f/p$a;->onClick()V

    .line 4
    :cond_0
    iget-object p1, p0, Le/l/a/f/p;->b:Lcom/iboluo/boluovl/bean/ConfigBean;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Le/l/a/k/n;->a()Le/l/a/k/n;

    move-result-object p1

    iget-object v0, p0, Le/l/a/f/p;->a:Landroid/content/Context;

    iget-object v1, p0, Le/l/a/f/p;->b:Lcom/iboluo/boluovl/bean/ConfigBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/ConfigBean;->getActivityType()I

    move-result v1

    iget-object v2, p0, Le/l/a/f/p;->b:Lcom/iboluo/boluovl/bean/ConfigBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/ConfigBean;->getActivityUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Le/l/a/k/n;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    const-string/jumbo p1, "BL_DIALOG_ACTIVITY_AD_CLICK"

    .line 6
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
