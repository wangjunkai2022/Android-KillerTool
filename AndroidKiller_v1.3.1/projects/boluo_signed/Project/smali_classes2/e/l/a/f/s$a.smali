.class public Le/l/a/f/s$a;
.super Le/l/a/i/a;
.source "ComplaintOptionsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/f/s;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/f/s;


# direct methods
.method public constructor <init>(Le/l/a/f/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/f/s$a;->a:Le/l/a/f/s;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 19
    iget-object v0, p0, Le/l/a/f/s$a;->a:Le/l/a/f/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 17
    iget-object p1, p0, Le/l/a/f/s$a;->a:Le/l/a/f/s;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;

    invoke-direct {v0}, Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;-><init>()V

    .line 9
    invoke-virtual {v0, p4}, Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;->setName(Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Le/l/a/f/s$a;->a:Le/l/a/f/s;

    invoke-static {p1}, Le/l/a/f/s;->a(Le/l/a/f/s;)Lcom/iboluo/boluovl/adapter/ComplaintOptionsAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Le/l/a/f/s$a;->a:Le/l/a/f/s;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Le/l/a/f/s$a;->a:Le/l/a/f/s;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object p1, p0, Le/l/a/f/s$a;->a:Le/l/a/f/s;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Le/l/a/f/s$a;->a:Le/l/a/f/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
