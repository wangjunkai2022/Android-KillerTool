.class public Lcom/iboluo/boluovl/activity/AbsListActivity$c;
.super Le/l/a/i/a;
.source "AbsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iboluo/boluovl/activity/AbsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/AbsListActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/AbsListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 20
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 21
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/activity/AbsListActivity;->t()V

    .line 22
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/activity/AbsListActivity;->v()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/activity/AbsListActivity;->t()V

    .line 19
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/activity/AbsListActivity;->v()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-virtual {p2}, Lcom/iboluo/boluovl/activity/AbsListActivity;->t()V

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-virtual {p2, p1}, Lcom/iboluo/boluovl/activity/AbsListActivity;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    iget p2, p2, Lcom/iboluo/boluovl/activity/AbsListActivity;->b:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 6
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    iget-object p2, p2, Lcom/iboluo/boluovl/activity/AbsListActivity;->g:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-virtual {p2}, Lcom/iboluo/boluovl/activity/AbsListActivity;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    iget-object p2, p2, Lcom/iboluo/boluovl/activity/AbsListActivity;->g:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItemsNotifyAll(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    iget-object p2, p2, Lcom/iboluo/boluovl/activity/AbsListActivity;->g:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    iget p2, p1, Lcom/iboluo/boluovl/activity/AbsListActivity;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/iboluo/boluovl/activity/AbsListActivity;->b:I

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    iget-object p1, p1, Lcom/iboluo/boluovl/activity/AbsListActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    iget-object p1, p1, Lcom/iboluo/boluovl/activity/AbsListActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()Le/q/a/a/a/j;

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    iput-boolean p2, p1, Lcom/iboluo/boluovl/activity/AbsListActivity;->c:Z

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/activity/AbsListActivity;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/activity/AbsListActivity;->v()V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/activity/AbsListActivity;->t()V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$c;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/activity/AbsListActivity;->w()V

    return-void
.end method
