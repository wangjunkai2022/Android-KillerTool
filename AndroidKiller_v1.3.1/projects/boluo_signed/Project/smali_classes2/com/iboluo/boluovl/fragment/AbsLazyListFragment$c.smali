.class public Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;
.super Le/l/a/i/a;
.source "AbsLazyListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 21
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 22
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->s()V

    .line 23
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->u()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->s()V

    .line 18
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->u()V

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    invoke-virtual {p2}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->s()V

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    invoke-virtual {p2, p1}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    iget p2, p2, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->e:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 6
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    iget-object p2, p2, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    iget-object p2, p2, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V

    .line 8
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    invoke-virtual {p2, p1}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->a(Ljava/util/List;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    iget p2, p1, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->e:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    iget-object p1, p1, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    iget-object p1, p1, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()Le/q/a/a/a/j;

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    iput-boolean p2, p1, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->f:Z

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->u()V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->s()V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->v()V

    return-void
.end method
