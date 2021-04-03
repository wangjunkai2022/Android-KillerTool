.class Lcom/ss/android/article/ui/dialog/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/JubaoShortTextPopup;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/JubaoShortTextPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/JubaoShortTextPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Qa;->a:Lcom/ss/android/article/ui/dialog/JubaoShortTextPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Qa;->a:Lcom/ss/android/article/ui/dialog/JubaoShortTextPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/JubaoShortTextPopup;->a(Lcom/ss/android/article/ui/dialog/JubaoShortTextPopup;)Lcom/ss/android/article/adapter/VideoJubaoAdapter;

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

    check-cast p2, Lcom/ss/android/article/bean/VideoJubaoBean;

    .line 2
    iget-object v0, p2, Lcom/ss/android/article/bean/VideoJubaoBean;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/Qa;->a:Lcom/ss/android/article/ui/dialog/JubaoShortTextPopup;

    invoke-static {v1}, Lcom/ss/android/article/ui/dialog/JubaoShortTextPopup;->a(Lcom/ss/android/article/ui/dialog/JubaoShortTextPopup;)Lcom/ss/android/article/adapter/VideoJubaoAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/VideoJubaoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/VideoJubaoBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/article/bean/VideoJubaoBean;->isChecked:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Qa;->a:Lcom/ss/android/article/ui/dialog/JubaoShortTextPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/JubaoShortTextPopup;->a(Lcom/ss/android/article/ui/dialog/JubaoShortTextPopup;)Lcom/ss/android/article/adapter/VideoJubaoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
