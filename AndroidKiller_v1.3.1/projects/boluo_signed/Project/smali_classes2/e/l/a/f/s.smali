.class public Le/l/a/f/s;
.super Le/k/a/a/a;
.source "ComplaintOptionsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/a/a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter$a<",
        "Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/iboluo/boluovl/adapter/ComplaintOptionsAdapter;

.field public e:Lcom/iboluo/boluovl/bean/VideoBean;

.field public f:Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Le/k/a/a/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1100fe

    .line 1
    invoke-direct {p0, p1, v0}, Le/l/a/f/s;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Le/l/a/f/s;->e:Lcom/iboluo/boluovl/bean/VideoBean;

    return-void
.end method

.method public static synthetic a(Le/l/a/f/s;)Lcom/iboluo/boluovl/adapter/ComplaintOptionsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/f/s;->d:Lcom/iboluo/boluovl/adapter/ComplaintOptionsAdapter;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;I)V
    .locals 5

    .line 3
    :try_start_0
    iget-object p1, p0, Le/l/a/f/s;->d:Lcom/iboluo/boluovl/adapter/ComplaintOptionsAdapter;

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    .line 4
    iget-object v0, p0, Le/l/a/f/s;->d:Lcom/iboluo/boluovl/adapter/ComplaintOptionsAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;

    if-ne v2, p3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v3, v4}, Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;->setChecked(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-object p2, p0, Le/l/a/f/s;->f:Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;

    .line 8
    iget-object p1, p0, Le/l/a/f/s;->d:Lcom/iboluo/boluovl/adapter/ComplaintOptionsAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;

    invoke-virtual {p0, p1, p2, p3}, Le/l/a/f/s;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;I)V

    return-void
.end method

.method public b(Landroid/view/Window;)V
    .locals 4

    const v0, 0x7f0901d7

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/f/s;->a:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Le/l/a/f/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09042b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Le/l/a/f/s;->b:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090088

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/l/a/f/s;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Le/l/a/f/s;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/k/a/d/u;->a(Landroid/content/Context;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    .line 7
    iget-object v0, p0, Le/l/a/f/s;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Le/l/a/f/s;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v2, v3}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ibase/baselibrary/util/SpacesItemDecoration;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance p1, Lcom/iboluo/boluovl/adapter/ComplaintOptionsAdapter;

    invoke-direct {p1}, Lcom/iboluo/boluovl/adapter/ComplaintOptionsAdapter;-><init>()V

    iput-object p1, p0, Le/l/a/f/s;->d:Lcom/iboluo/boluovl/adapter/ComplaintOptionsAdapter;

    .line 10
    iget-object p1, p0, Le/l/a/f/s;->d:Lcom/iboluo/boluovl/adapter/ComplaintOptionsAdapter;

    invoke-virtual {p1, p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setOnItemClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;)V

    .line 11
    iget-object p1, p0, Le/l/a/f/s;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Le/l/a/f/s;->d:Lcom/iboluo/boluovl/adapter/ComplaintOptionsAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-virtual {p0}, Le/l/a/f/s;->h()V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0c0077

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15e

    invoke-static {v0, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Le/l/a/f/s$a;

    invoke-direct {v0, p0}, Le/l/a/f/s$a;-><init>(Le/l/a/f/s;)V

    invoke-static {v0}, Le/l/a/i/d;->e(Le/l/a/i/a;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/l/a/f/s;->f:Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/l/a/f/s;->e:Lcom/iboluo/boluovl/bean/VideoBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/l/a/f/s;->f:Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/l/a/f/s;->e:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v1

    new-instance v2, Le/l/a/f/s$b;

    invoke-direct {v2, p0}, Le/l/a/f/s$b;-><init>(Le/l/a/f/s;)V

    invoke-static {v0, v1, v2}, Le/l/a/i/d;->d(Ljava/lang/String;ILe/l/a/i/a;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1006b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
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

    const v0, 0x7f090088

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le/l/a/f/s;->i()V

    :cond_1
    :goto_0
    return-void
.end method
