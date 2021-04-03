.class public Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity$a;
.super Le/l/a/i/a;
.source "RetrievePwdVerifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity$a;->b:Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;

    iput-object p2, p0, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity$a;->b:Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;->b(Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity$a;->b:Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;->b(Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity$a;->b:Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity$a;->b:Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;

    const p2, 0x7f10070c

    invoke-static {p2}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "has"

    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity$a;->b:Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity$a;->b:Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;->a(Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity$a;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity$a;->b:Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity$a;->b:Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;->a(Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity$a;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity$a;->b:Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;->b(Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity$a;->b:Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;->b(Lcom/iboluo/boluovl/activity/RetrievePwdVerifyActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method
