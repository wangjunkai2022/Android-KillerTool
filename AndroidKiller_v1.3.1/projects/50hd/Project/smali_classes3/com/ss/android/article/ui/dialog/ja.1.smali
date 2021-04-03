.class Lcom/ss/android/article/ui/dialog/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/FeedBackPopup;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/FeedBackPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/FeedBackPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ja;->a:Lcom/ss/android/article/ui/dialog/FeedBackPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ja;->a:Lcom/ss/android/article/ui/dialog/FeedBackPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->c(Lcom/ss/android/article/ui/dialog/FeedBackPopup;)Lcom/ss/android/article/ui/dialog/FeedBackPopup$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ja;->a:Lcom/ss/android/article/ui/dialog/FeedBackPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->a(Lcom/ss/android/article/ui/dialog/FeedBackPopup;)Lcom/zhy/view/flowlayout/TagFlowLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ja;->a:Lcom/ss/android/article/ui/dialog/FeedBackPopup;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->a(Lcom/ss/android/article/ui/dialog/FeedBackPopup;)Lcom/zhy/view/flowlayout/TagFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhy/view/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ja;->a:Lcom/ss/android/article/ui/dialog/FeedBackPopup;

    invoke-static {v2}, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->d(Lcom/ss/android/article/ui/dialog/FeedBackPopup;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ja;->a:Lcom/ss/android/article/ui/dialog/FeedBackPopup;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->c(Lcom/ss/android/article/ui/dialog/FeedBackPopup;)Lcom/ss/android/article/ui/dialog/FeedBackPopup$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/article/ui/dialog/FeedBackPopup$a;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ja;->a:Lcom/ss/android/article/ui/dialog/FeedBackPopup;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->e()V

    return-void
.end method
