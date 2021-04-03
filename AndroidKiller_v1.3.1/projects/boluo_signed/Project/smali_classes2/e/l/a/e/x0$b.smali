.class public Le/l/a/e/x0$b;
.super Le/l/a/i/a;
.source "ShortVideoPlayVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/e/x0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/e/x0;


# direct methods
.method public constructor <init>(Le/l/a/e/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/e/x0$b;->a:Le/l/a/e/x0;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 9
    iget-object v0, p0, Le/l/a/e/x0$b;->a:Le/l/a/e/x0;

    invoke-static {v0}, Le/l/a/e/x0;->b(Le/l/a/e/x0;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 10
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Le/l/a/e/x0$b;->a:Le/l/a/e/x0;

    invoke-static {v0}, Le/l/a/e/x0;->b(Le/l/a/e/x0;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_0

    .line 12
    new-instance p1, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;

    invoke-direct {p1}, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;-><init>()V

    .line 13
    iget-object v0, p0, Le/l/a/e/x0$b;->a:Le/l/a/e/x0;

    invoke-virtual {v0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Le/l/a/e/x0$b;->a:Le/l/a/e/x0;

    invoke-static {v1}, Le/l/a/e/x0;->e(Le/l/a/e/x0;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Le/l/a/e/x0$b;->a:Le/l/a/e/x0;

    invoke-static {p1}, Le/l/a/e/x0;->f(Le/l/a/e/x0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p1, p0, Le/l/a/e/x0$b;->a:Le/l/a/e/x0;

    invoke-static {p1}, Le/l/a/e/x0;->b(Le/l/a/e/x0;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 3
    iget-object p1, p0, Le/l/a/e/x0$b;->a:Le/l/a/e/x0;

    invoke-virtual {p1}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoBean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/iboluo/boluovl/bean/VideoBean;->setIs_pay(I)V

    .line 4
    iget-object p1, p0, Le/l/a/e/x0$b;->a:Le/l/a/e/x0;

    iget-object p2, p0, Le/l/a/e/x0$b;->a:Le/l/a/e/x0;

    invoke-virtual {p2}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p2

    check-cast p2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-static {p1, p2}, Le/l/a/e/x0;->a(Le/l/a/e/x0;Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 5
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p2, Lcom/iboluo/boluovl/event/ChangeVideoEvent;

    iget-object p3, p0, Le/l/a/e/x0$b;->a:Le/l/a/e/x0;

    invoke-virtual {p3}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p3

    check-cast p3, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result p3

    iget-object p4, p0, Le/l/a/e/x0$b;->a:Le/l/a/e/x0;

    invoke-virtual {p4}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p4

    check-cast p4, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-direct {p2, p3, p4}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;-><init>(ILcom/iboluo/boluovl/bean/VideoBean;)V

    invoke-virtual {p1, p2}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Le/l/a/e/x0$b;->a:Le/l/a/e/x0;

    invoke-static {p1}, Le/l/a/e/x0;->c(Le/l/a/e/x0;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Le/l/a/e/x0$b;->a:Le/l/a/e/x0;

    invoke-static {p2}, Le/l/a/e/x0;->d(Le/l/a/e/x0;)Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f100629

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V
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

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Le/l/a/e/x0$b;->a:Le/l/a/e/x0;

    invoke-static {v0}, Le/l/a/e/x0;->b(Le/l/a/e/x0;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method
