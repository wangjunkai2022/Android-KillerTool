.class public Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;
.super Le/l/a/i/a;
.source "CustomerServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 20
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->b(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->b(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string/jumbo v0, ""

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->b(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)Landroid/app/Dialog;

    move-result-object p2

    invoke-static {p2}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const p3, 0x7f100649

    if-nez p2, :cond_2

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo p2, "msg"

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {p2, p1}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->c(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->d(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->c(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$b;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->b(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method
