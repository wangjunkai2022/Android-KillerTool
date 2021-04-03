.class public Lcom/fynnjason/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "\u6ca1\u6709\u6570\u636e\u4e86\uff01"

.field private static final b:Ljava/lang/String; = "\u7f51\u7edc\u65e0\u8fde\u63a5,\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

.field private static final c:Ljava/lang/String; = "\u670d\u52a1\u5668\u8d85\u8f7d,\u8bf7\u7a0d\u540e\u518d\u8bd5"

.field private static final d:Ljava/lang/String; = "\u6570\u636e\u89e3\u6790\u9519\u8bef\u4e86\uff01"

.field private static final e:Ljava/lang/String; = "\u5df2\u6536\u85cf"

.field private static final f:Ljava/lang/String; = "\u6536\u85cf\u6210\u529f"

.field private static final g:Ljava/lang/String; = "\u53d6\u6d88\u6536\u85cf\u6210\u529f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "\u5df2\u6536\u85cf"

    .line 6
    invoke-static {p0, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x11

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p2, p2}, Lcom/hjq/toast/ToastUtils;->setGravity(III)V

    .line 4
    sget p0, Lcom/fynnjason/utils/R$layout;->live_view_toast:I

    invoke-static {p0}, Lcom/hjq/toast/ToastUtils;->setView(I)V

    .line 5
    invoke-static {p1}, Lcom/hjq/toast/ToastUtils;->show(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "\u53d6\u6d88\u6536\u85cf\u6210\u529f"

    .line 1
    invoke-static {p0, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "\u6536\u85cf\u6210\u529f"

    .line 1
    invoke-static {p0, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "\u6570\u636e\u89e3\u6790\u9519\u8bef\u4e86\uff01"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "\u7f51\u7edc\u65e0\u8fde\u63a5,\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "\u6ca1\u6709\u6570\u636e\u4e86\uff01"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "\u670d\u52a1\u5668\u8d85\u8f7d,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
