.class public Le/l/a/f/w;
.super Le/k/a/a/a;
.source "PayWayDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/a/f/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/a/a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter$a<",
        "Lcom/iboluo/boluovl/bean/PayWayBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/iboluo/boluovl/bean/ProductPayBean;

.field public b:Lcom/iboluo/boluovl/adapter/PayWayAdapter;

.field public c:Le/l/a/f/w$a;

.field public d:Lcom/iboluo/boluovl/bean/PayWayBean;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Le/k/a/a/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/iboluo/boluovl/bean/ProductPayBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1100fe

    .line 1
    invoke-direct {p0, p1, v0}, Le/l/a/f/w;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Le/l/a/f/w;->a:Lcom/iboluo/boluovl/bean/ProductPayBean;

    .line 3
    iput p2, p0, Le/l/a/f/w;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/PayWayBean;I)V
    .locals 3

    .line 3
    :try_start_0
    iget-object p1, p0, Le/l/a/f/w;->b:Lcom/iboluo/boluovl/adapter/PayWayAdapter;

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/PayWayBean;

    if-ne v0, p3, :cond_0

    .line 7
    iput-object v1, p0, Le/l/a/f/w;->d:Lcom/iboluo/boluovl/bean/PayWayBean;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/PayWayBean;->setSelected(Z)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, p2}, Lcom/iboluo/boluovl/bean/PayWayBean;->setSelected(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Le/l/a/f/w;->b:Lcom/iboluo/boluovl/adapter/PayWayAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/iboluo/boluovl/bean/PayWayBean;

    invoke-virtual {p0, p1, p2, p3}, Le/l/a/f/w;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/PayWayBean;I)V

    return-void
.end method

.method public a(Le/l/a/f/w$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/l/a/f/w;->c:Le/l/a/f/w$a;

    return-void
.end method

.method public b(Landroid/view/Window;)V
    .locals 9

    if-eqz p1, :cond_5

    const v0, 0x7f0901d7

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09070b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    const v1, 0x7f0904c7

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    new-instance v3, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 7
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v3, Lcom/iboluo/boluovl/adapter/PayWayAdapter;

    iget v4, p0, Le/l/a/f/w;->e:I

    invoke-direct {v3, v4}, Lcom/iboluo/boluovl/adapter/PayWayAdapter;-><init>(I)V

    iput-object v3, p0, Le/l/a/f/w;->b:Lcom/iboluo/boluovl/adapter/PayWayAdapter;

    .line 11
    iget-object v3, p0, Le/l/a/f/w;->b:Lcom/iboluo/boluovl/adapter/PayWayAdapter;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v1, p0, Le/l/a/f/w;->b:Lcom/iboluo/boluovl/adapter/PayWayAdapter;

    invoke-virtual {v1, p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setOnItemClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;)V

    const v1, 0x7f090080

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/view/CustomTextView;

    .line 14
    iget v1, p0, Le/l/a/f/w;->e:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const v1, 0x7f0800db

    .line 15
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0601d2

    invoke-static {v1, v4}, Le/k/a/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    const v1, 0x7f0800ac

    .line 17
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f06003b

    invoke-static {v1, v4}, Le/k/a/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Le/l/a/f/w;->a:Lcom/iboluo/boluovl/bean/ProductPayBean;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getPname()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u5df2\u9078\u64c7"

    aput-object v6, v4, v5

    aput-object v1, v4, v2

    const-string/jumbo v1, "%s%s"

    .line 22
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Le/l/a/f/w;->a:Lcom/iboluo/boluovl/bean/ProductPayBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getPw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Le/l/a/f/w;->a:Lcom/iboluo/boluovl/bean/ProductPayBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getPw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 26
    iget-object v6, p0, Le/l/a/f/w;->a:Lcom/iboluo/boluovl/bean/ProductPayBean;

    invoke-virtual {v6}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getPw()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27
    new-instance v7, Lcom/iboluo/boluovl/bean/PayWayBean;

    invoke-direct {v7}, Lcom/iboluo/boluovl/bean/PayWayBean;-><init>()V

    .line 28
    invoke-static {v6}, Le/l/a/k/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/iboluo/boluovl/bean/PayWayBean;->setName(Ljava/lang/String;)V

    .line 29
    invoke-static {v6}, Le/l/a/k/r;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/iboluo/boluovl/bean/PayWayBean;->setResId(I)V

    .line 30
    invoke-virtual {v7, v6}, Lcom/iboluo/boluovl/bean/PayWayBean;->setCode(Ljava/lang/String;)V

    if-nez v4, :cond_2

    .line 31
    iput-object v7, p0, Le/l/a/f/w;->d:Lcom/iboluo/boluovl/bean/PayWayBean;

    .line 32
    invoke-virtual {v7, v2}, Lcom/iboluo/boluovl/bean/PayWayBean;->setSelected(Z)V

    .line 33
    :cond_2
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Le/l/a/f/w;->b:Lcom/iboluo/boluovl/adapter/PayWayAdapter;

    invoke-virtual {v0, v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V

    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "\u652f\u4ed8"

    aput-object v1, v0, v5

    .line 35
    iget-object v1, p0, Le/l/a/f/w;->a:Lcom/iboluo/boluovl/bean/ProductPayBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u5143"

    aput-object v1, v0, v3

    const-string/jumbo v1, "%s %s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const-string/jumbo p1, "BL_DIALOG_PAY_WAY"

    .line 36
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0c007d

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901d7

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090080

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    iget-object p1, p0, Le/l/a/f/w;->c:Le/l/a/f/w$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/l/a/f/w;->d:Lcom/iboluo/boluovl/bean/PayWayBean;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Le/l/a/f/w$a;->a(Lcom/iboluo/boluovl/bean/PayWayBean;)V

    :cond_1
    :goto_0
    return-void
.end method
