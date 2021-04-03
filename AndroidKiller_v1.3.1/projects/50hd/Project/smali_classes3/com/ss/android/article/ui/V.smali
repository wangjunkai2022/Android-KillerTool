.class Lcom/ss/android/article/ui/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/GiveMoneyActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/GiveMoneyActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/GiveMoneyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/V;->a:Lcom/ss/android/article/ui/GiveMoneyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/V;->a:Lcom/ss/android/article/ui/GiveMoneyActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/GiveMoneyActivity;->a(Lcom/ss/android/article/ui/GiveMoneyActivity;)Lcom/ss/android/article/adapter/DashanAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/DashanBean;

    .line 2
    iget-object p2, p0, Lcom/ss/android/article/ui/V;->a:Lcom/ss/android/article/ui/GiveMoneyActivity;

    invoke-static {p2}, Lcom/ss/android/article/ui/GiveMoneyActivity;->b(Lcom/ss/android/article/ui/GiveMoneyActivity;)Lcom/ss/android/article/bean/DashanBean;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ss/android/article/ui/V;->a:Lcom/ss/android/article/ui/GiveMoneyActivity;

    invoke-static {p2}, Lcom/ss/android/article/ui/GiveMoneyActivity;->b(Lcom/ss/android/article/ui/GiveMoneyActivity;)Lcom/ss/android/article/bean/DashanBean;

    move-result-object p2

    iget-boolean p2, p2, Lcom/ss/android/article/bean/DashanBean;->isSelected:Z

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/ss/android/article/bean/DashanBean;->value:I

    iget-object v1, p0, Lcom/ss/android/article/ui/V;->a:Lcom/ss/android/article/ui/GiveMoneyActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/GiveMoneyActivity;->b(Lcom/ss/android/article/ui/GiveMoneyActivity;)Lcom/ss/android/article/bean/DashanBean;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/bean/DashanBean;->value:I

    if-ne p2, v1, :cond_0

    .line 3
    iput-boolean v0, p1, Lcom/ss/android/article/bean/DashanBean;->isSelected:Z

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/V;->a:Lcom/ss/android/article/ui/GiveMoneyActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/GiveMoneyActivity;->b(Lcom/ss/android/article/ui/GiveMoneyActivity;)Lcom/ss/android/article/bean/DashanBean;

    move-result-object p1

    iput-boolean v0, p1, Lcom/ss/android/article/bean/DashanBean;->isSelected:Z

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/V;->a:Lcom/ss/android/article/ui/GiveMoneyActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/GiveMoneyActivity;->a(Lcom/ss/android/article/ui/GiveMoneyActivity;)Lcom/ss/android/article/adapter/DashanAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/V;->a:Lcom/ss/android/article/ui/GiveMoneyActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/GiveMoneyActivity;->a(Lcom/ss/android/article/ui/GiveMoneyActivity;)Lcom/ss/android/article/adapter/DashanAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/DashanBean;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/GiveMoneyActivity;->a(Lcom/ss/android/article/ui/GiveMoneyActivity;Lcom/ss/android/article/bean/DashanBean;)Lcom/ss/android/article/bean/DashanBean;

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/V;->a:Lcom/ss/android/article/ui/GiveMoneyActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/GiveMoneyActivity;->a(Lcom/ss/android/article/ui/GiveMoneyActivity;)Lcom/ss/android/article/adapter/DashanAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/DashanBean;

    .line 8
    iget p3, p2, Lcom/ss/android/article/bean/DashanBean;->value:I

    iget-object v1, p0, Lcom/ss/android/article/ui/V;->a:Lcom/ss/android/article/ui/GiveMoneyActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/GiveMoneyActivity;->b(Lcom/ss/android/article/ui/GiveMoneyActivity;)Lcom/ss/android/article/bean/DashanBean;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/bean/DashanBean;->value:I

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p2, Lcom/ss/android/article/bean/DashanBean;->isSelected:Z

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v0, p2, Lcom/ss/android/article/bean/DashanBean;->isSelected:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/V;->a:Lcom/ss/android/article/ui/GiveMoneyActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/GiveMoneyActivity;->a(Lcom/ss/android/article/ui/GiveMoneyActivity;)Lcom/ss/android/article/adapter/DashanAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
