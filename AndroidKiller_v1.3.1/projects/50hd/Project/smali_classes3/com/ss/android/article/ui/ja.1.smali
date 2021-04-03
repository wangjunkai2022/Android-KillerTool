.class Lcom/ss/android/article/ui/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/IdolListActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/IdolListActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/IdolListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/ja;->a:Lcom/ss/android/article/ui/IdolListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090435

    if-ne p1, p2, :cond_3

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/ja;->a:Lcom/ss/android/article/ui/IdolListActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/IdolListActivity;->a(Lcom/ss/android/article/ui/IdolListActivity;)Lcom/ss/android/article/adapter/ManListAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/ja;->a:Lcom/ss/android/article/ui/IdolListActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/IdolListActivity;->a(Lcom/ss/android/article/ui/IdolListActivity;)Lcom/ss/android/article/adapter/ManListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerContentBean;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p2

    iget-object v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerContentBean;->uuid:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/ss/android/article/h/F;->d(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ss/android/article/ui/ja;->a:Lcom/ss/android/article/ui/IdolListActivity;

    invoke-static {p2}, Lcom/ss/android/article/ui/IdolListActivity;->b(Lcom/ss/android/article/ui/IdolListActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/ja;->a:Lcom/ss/android/article/ui/IdolListActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/IdolListActivity;->a(Lcom/ss/android/article/ui/IdolListActivity;)Lcom/ss/android/article/adapter/ManListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerContentBean;->is_follow:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerContentBean;->is_follow:Z

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/ja;->a:Lcom/ss/android/article/ui/IdolListActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/IdolListActivity;->a(Lcom/ss/android/article/ui/IdolListActivity;)Lcom/ss/android/article/adapter/ManListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_0
    return-void
.end method
