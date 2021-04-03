.class public Le/l/a/e/c1$a;
.super Ljava/lang/Object;
.source "UploadRuleAnswerVHDelegate.java"

# interfaces
.implements Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/e/c1;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter$a<",
        "Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/e/c1;


# direct methods
.method public constructor <init>(Le/l/a/e/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/e/c1$a;->a:Le/l/a/e/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;I)V
    .locals 5

    .line 2
    :try_start_0
    iget-object p1, p0, Le/l/a/e/c1$a;->a:Le/l/a/e/c1;

    invoke-static {p1}, Le/l/a/e/c1;->a(Le/l/a/e/c1;)Lcom/iboluo/boluovl/adapter/UploadRuleAnswerOptionAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    .line 3
    iget-object p2, p0, Le/l/a/e/c1$a;->a:Le/l/a/e/c1;

    invoke-static {p2}, Le/l/a/e/c1;->a(Le/l/a/e/c1;)Lcom/iboluo/boluovl/adapter/UploadRuleAnswerOptionAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_4

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;

    .line 5
    invoke-virtual {v3, v2}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->setAnswerCorrect(Z)V

    .line 6
    iget-object v4, p0, Le/l/a/e/c1$a;->a:Le/l/a/e/c1;

    invoke-virtual {v4}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v4

    check-cast v4, Lcom/iboluo/boluovl/bean/UploadRuleAnswerItemBean;

    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerItemBean;->getType()I

    move-result v4

    if-ne v4, v2, :cond_1

    if-ne v1, p3, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->isChecked()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->setChecked(Z)V

    goto :goto_3

    :cond_1
    if-ne v1, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-virtual {v3, v2}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->setChecked(Z)V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Le/l/a/e/c1$a;->a:Le/l/a/e/c1;

    invoke-static {p1}, Le/l/a/e/c1;->a(Le/l/a/e/c1;)Lcom/iboluo/boluovl/adapter/UploadRuleAnswerOptionAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;

    .line 11
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iget-object p1, p0, Le/l/a/e/c1$a;->a:Le/l/a/e/c1;

    invoke-static {p1}, Le/l/a/e/c1;->b(Le/l/a/e/c1;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;

    invoke-virtual {p0, p1, p2, p3}, Le/l/a/e/c1$a;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;I)V

    return-void
.end method
