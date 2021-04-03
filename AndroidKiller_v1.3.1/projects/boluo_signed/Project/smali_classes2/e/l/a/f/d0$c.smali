.class public Le/l/a/f/d0$c;
.super Le/l/a/i/a;
.source "WorkManageActionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/f/d0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/l/a/f/d0;


# direct methods
.method public constructor <init>(Le/l/a/f/d0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/f/d0$c;->b:Le/l/a/f/d0;

    iput p2, p0, Le/l/a/f/d0$c;->a:I

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 13
    iget-object v0, p0, Le/l/a/f/d0$c;->b:Le/l/a/f/d0;

    invoke-static {v0}, Le/l/a/f/d0;->a(Le/l/a/f/d0;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Le/l/a/f/d0$c;->b:Le/l/a/f/d0;

    invoke-static {p1}, Le/l/a/f/d0;->c(Le/l/a/f/d0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object p1, p0, Le/l/a/f/d0$c;->b:Le/l/a/f/d0;

    invoke-static {p1}, Le/l/a/f/d0;->a(Le/l/a/f/d0;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p2, p0, Le/l/a/f/d0$c;->b:Le/l/a/f/d0;

    invoke-static {p2}, Le/l/a/f/d0;->a(Le/l/a/f/d0;)Landroid/app/Dialog;

    move-result-object p2

    invoke-static {p2}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "is_top"

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p2

    new-instance p3, Lcom/iboluo/boluovl/bean/VideoTopEvent;

    iget-object p4, p0, Le/l/a/f/d0$c;->b:Le/l/a/f/d0;

    invoke-static {p4}, Le/l/a/f/d0;->b(Le/l/a/f/d0;)I

    move-result p4

    iget v0, p0, Le/l/a/f/d0$c;->a:I

    invoke-direct {p3, p4, v0, p1}, Lcom/iboluo/boluovl/bean/VideoTopEvent;-><init>(III)V

    invoke-virtual {p2, p3}, Ll/a/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Le/l/a/f/d0$c;->b:Le/l/a/f/d0;

    invoke-static {v0}, Le/l/a/f/d0;->a(Le/l/a/f/d0;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method
