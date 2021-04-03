.class public Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;
.super Le/l/a/i/a;
.source "VideoCommentDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->getCommentList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 14
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {v0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->d(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V

    .line 15
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {v0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->g(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {v0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->i(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {p1}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->d(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V

    .line 19
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {p1}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->g(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {p1}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->i(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {p2}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->d(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V

    .line 3
    const-class p2, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {p2}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->e(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 6
    iget-object p2, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {p2}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->g(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {p2}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->g(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {p1}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->f(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)I

    .line 9
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {p1}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->h(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Landroid/widget/TextView;

    move-result-object p1

    const-string/jumbo p2, "%s\u689d\u8a55\u8ad6"

    new-array p4, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {v1}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->g(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v1

    invoke-static {v1, p3}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v0

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {p1}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->g(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {p1}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->i(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showEmpty()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {v0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->d(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {v0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->g(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {v0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->i(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showNoNetwork()V

    :cond_0
    return-void
.end method
