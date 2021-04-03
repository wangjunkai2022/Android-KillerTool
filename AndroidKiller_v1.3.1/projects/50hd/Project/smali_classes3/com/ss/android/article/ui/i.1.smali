.class Lcom/ss/android/article/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ApplicationUploadActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ApplicationUploadActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ApplicationUploadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/i;->a:Lcom/ss/android/article/ui/ApplicationUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/i;->a:Lcom/ss/android/article/ui/ApplicationUploadActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ApplicationUploadActivity;->a(Lcom/ss/android/article/ui/ApplicationUploadActivity;)Lcom/ss/android/article/adapter/ApplicationTagAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/adapter/CreaterTagBean;

    .line 2
    iget v0, p2, Lcom/ss/android/article/adapter/CreaterTagBean;->id:I

    iget-object v1, p0, Lcom/ss/android/article/ui/i;->a:Lcom/ss/android/article/ui/ApplicationUploadActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/ApplicationUploadActivity;->a(Lcom/ss/android/article/ui/ApplicationUploadActivity;)Lcom/ss/android/article/adapter/ApplicationTagAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/adapter/CreaterTagBean;

    iget v1, v1, Lcom/ss/android/article/adapter/CreaterTagBean;->id:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p2, Lcom/ss/android/article/adapter/CreaterTagBean;->isChecked:Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/i;->a:Lcom/ss/android/article/ui/ApplicationUploadActivity;

    invoke-static {v0, p2}, Lcom/ss/android/article/ui/ApplicationUploadActivity;->a(Lcom/ss/android/article/ui/ApplicationUploadActivity;Lcom/ss/android/article/adapter/CreaterTagBean;)Lcom/ss/android/article/adapter/CreaterTagBean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p2, Lcom/ss/android/article/adapter/CreaterTagBean;->isChecked:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/i;->a:Lcom/ss/android/article/ui/ApplicationUploadActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ApplicationUploadActivity;->a(Lcom/ss/android/article/ui/ApplicationUploadActivity;)Lcom/ss/android/article/adapter/ApplicationTagAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
