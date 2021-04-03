.class Lcom/ss/android/article/view/tag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/tag/AutoFlowLayout;->a(Landroid/view/View;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/ss/android/article/view/tag/AutoFlowLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/tag/AutoFlowLayout;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/tag/b;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    iput-object p2, p0, Lcom/ss/android/article/view/tag/b;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/tag/b;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-static {v0}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->b(Lcom/ss/android/article/view/tag/AutoFlowLayout;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/tag/b;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-static {v0}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->c(Lcom/ss/android/article/view/tag/AutoFlowLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/tag/b;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-static {v0}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->c(Lcom/ss/android/article/view/tag/AutoFlowLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/tag/b;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-static {v0}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->c(Lcom/ss/android/article/view/tag/AutoFlowLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/article/view/tag/b;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-static {v2}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->d(Lcom/ss/android/article/view/tag/AutoFlowLayout;)I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6700\u591a\u53ef\u9009\u62e9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/article/view/tag/b;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-static {v1}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->d(Lcom/ss/android/article/view/tag/AutoFlowLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4e2a\u6807\u7b7e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/view/tag/b;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-static {v0}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->c(Lcom/ss/android/article/view/tag/AutoFlowLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/view/tag/b;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-static {v0, p1}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/view/tag/b;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-static {v0}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->e(Lcom/ss/android/article/view/tag/AutoFlowLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/view/tag/b;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-static {v0}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->e(Lcom/ss/android/article/view/tag/AutoFlowLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 14
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/view/tag/b;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-static {v0, p1}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Landroid/view/View;)Landroid/view/View;

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/view/tag/b;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-static {v0}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->f(Lcom/ss/android/article/view/tag/AutoFlowLayout;)Lcom/ss/android/article/view/tag/AutoFlowLayout$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/view/tag/b;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-static {v0}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->f(Lcom/ss/android/article/view/tag/AutoFlowLayout;)Lcom/ss/android/article/view/tag/AutoFlowLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/view/tag/b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/view/tag/b;->a:Ljava/lang/Integer;

    :goto_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/view/tag/AutoFlowLayout$a;->a(ILandroid/view/View;)V

    :cond_6
    return-void
.end method
