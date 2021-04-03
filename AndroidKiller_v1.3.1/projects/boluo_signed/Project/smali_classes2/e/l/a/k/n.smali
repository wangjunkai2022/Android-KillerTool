.class public Le/l/a/k/n;
.super Ljava/lang/Object;
.source "JumpUtil.java"


# static fields
.field public static a:Le/l/a/k/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/l/a/k/n;
    .locals 2

    .line 1
    sget-object v0, Le/l/a/k/n;->a:Le/l/a/k/n;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/l/a/k/n;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/l/a/k/n;->a:Le/l/a/k/n;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/l/a/k/n;

    invoke-direct {v1}, Le/l/a/k/n;-><init>()V

    sput-object v1, Le/l/a/k/n;->a:Le/l/a/k/n;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Le/l/a/k/n;->a:Le/l/a/k/n;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0}, Le/l/a/k/v;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :cond_0
    const-class v0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;

    invoke-static {p1, v0}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p3}, Le/l/a/k/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p3, 0x6

    if-ne p2, p3, :cond_3

    .line 8
    invoke-static {p1}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    const/4 p3, 0x7

    if-ne p2, p3, :cond_4

    .line 9
    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    const p2, 0x7f10058e

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_5
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 12
    invoke-static {p1, p3}, Lcom/iboluo/boluovl/activity/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_6
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 14
    invoke-static {p1, p3}, Le/k/a/d/f0;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {p1, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 18
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p2, Le/l/a/k/n$a;

    invoke-direct {p2, p0, v0, p1}, Le/l/a/k/n$a;-><init>(Le/l/a/k/n;Landroid/app/Dialog;Landroid/content/Context;)V

    invoke-static {v1, v2, p2}, Le/l/a/i/d;->b(JLe/l/a/i/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method
