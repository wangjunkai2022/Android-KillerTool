.class public Le/l/a/k/n$a;
.super Le/l/a/i/a;
.source "JumpUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/k/n;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le/l/a/k/n;Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/l/a/k/n$a;->a:Landroid/app/Dialog;

    iput-object p3, p0, Le/l/a/k/n$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 14
    iget-object v0, p0, Le/l/a/k/n$a;->a:Landroid/app/Dialog;

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Le/l/a/k/n$a;->a:Landroid/app/Dialog;

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Le/l/a/k/n$a;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p2, p0, Le/l/a/k/n$a;->a:Landroid/app/Dialog;

    invoke-static {p2}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    const-class p2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Le/l/a/k/n$a;->b:Landroid/content/Context;

    const/4 p3, 0x0

    const/16 p4, 0xc

    invoke-static {p1, p2, p3, p4}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a(Landroid/content/Context;Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
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
    iget-object v0, p0, Le/l/a/k/n$a;->a:Landroid/app/Dialog;

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method
