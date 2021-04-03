.class public Le/l/a/e/c1;
.super Le/k/a/b/d;
.source "UploadRuleAnswerVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/UploadRuleAnswerItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter$a;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerOptionAdapter;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/a/e/c1;->h:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter$a;

    return-void
.end method

.method public static synthetic a(Le/l/a/e/c1;)Lcom/iboluo/boluovl/adapter/UploadRuleAnswerOptionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/e/c1;->j:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerOptionAdapter;

    return-object p0
.end method

.method public static synthetic b(Le/l/a/e/c1;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/e/c1;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/l/a/e/c1;->b(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/iboluo/boluovl/bean/UploadRuleAnswerItemBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/c1;->a(Lcom/iboluo/boluovl/bean/UploadRuleAnswerItemBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/UploadRuleAnswerItemBean;I)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Le/l/a/e/c1;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerItemBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Le/l/a/e/c1;->j:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerOptionAdapter;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerItemBean;->getItem()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Le/k/a/b/d;->a()Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    .line 8
    iget-object p1, p0, Le/l/a/e/c1;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1006bc

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Le/l/a/e/c1;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f100681

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090774

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/c1;->f:Landroid/widget/TextView;

    const v0, 0x7f09007f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/c1;->g:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Le/l/a/e/c1;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Le/l/a/e/c1;->g:Landroid/widget/TextView;

    new-instance v2, Le/l/a/e/h;

    invoke-direct {v2, p0}, Le/l/a/e/h;-><init>(Le/l/a/e/c1;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09042b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Le/l/a/e/c1;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/k/a/d/u;->a(Landroid/content/Context;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    .line 8
    iget-object v0, p0, Le/l/a/e/c1;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Le/l/a/e/c1;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v2, v3}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ibase/baselibrary/util/SpacesItemDecoration;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 10
    new-instance p1, Lcom/iboluo/boluovl/adapter/UploadRuleAnswerOptionAdapter;

    invoke-direct {p1}, Lcom/iboluo/boluovl/adapter/UploadRuleAnswerOptionAdapter;-><init>()V

    iput-object p1, p0, Le/l/a/e/c1;->j:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerOptionAdapter;

    .line 11
    iget-object p1, p0, Le/l/a/e/c1;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Le/l/a/e/c1;->j:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerOptionAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Le/l/a/e/c1;->j:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerOptionAdapter;

    new-instance v0, Le/l/a/e/c1$a;

    invoke-direct {v0, p0}, Le/l/a/e/c1$a;-><init>(Le/l/a/e/c1;)V

    invoke-virtual {p1, v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setOnItemClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Le/l/a/e/c1;->j:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerOptionAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/l/a/e/c1;->j:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerOptionAdapter;

    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;

    .line 4
    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->getCheck()I

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v4, v2}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->setAnswerCorrect(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;

    .line 8
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->getCheck()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->getCheck()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10061f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Le/l/a/e/c1;->j:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerOptionAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Le/l/a/e/c1;->h:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter$a;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Le/l/a/e/c1;->h:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter$a;

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/UploadRuleAnswerItemBean;

    invoke-virtual {p0}, Le/k/a/b/d;->d()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter$a;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/UploadRuleAnswerItemBean;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c020b

    return v0
.end method
