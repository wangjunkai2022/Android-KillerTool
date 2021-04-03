.class Lcom/ss/android/article/ui/dialog/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/z;->a:Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/z;->a:Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->a(Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;)Lcom/ss/android/article/adapter/ChatJubaoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/ChatJubaoBean;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p2, Lcom/ss/android/article/bean/ChatJubaoBean;->isChecked:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/z;->a:Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->a(Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;)Lcom/ss/android/article/adapter/ChatJubaoAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/ChatJubaoBean;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ss/android/article/bean/ChatJubaoBean;->isChecked:Z

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/z;->a:Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->a(Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;)Lcom/ss/android/article/adapter/ChatJubaoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
