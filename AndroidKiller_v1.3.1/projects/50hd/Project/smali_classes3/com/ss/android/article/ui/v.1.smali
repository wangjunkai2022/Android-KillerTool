.class Lcom/ss/android/article/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ChooseCodeActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ChooseCodeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ChooseCodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/v;->a:Lcom/ss/android/article/ui/ChooseCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/v;->a:Lcom/ss/android/article/ui/ChooseCodeActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ChooseCodeActivity;->a(Lcom/ss/android/article/ui/ChooseCodeActivity;)Lcom/ss/android/article/adapter/PhoneCodeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/CodeBean;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ss/android/article/bean/CodeBean;->isChecked:Z

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/v;->a:Lcom/ss/android/article/ui/ChooseCodeActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ChooseCodeActivity;->a(Lcom/ss/android/article/ui/ChooseCodeActivity;)Lcom/ss/android/article/adapter/PhoneCodeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/CodeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/CodeBean;->code:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/ChooseCodeActivity;->a(Lcom/ss/android/article/ui/ChooseCodeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/v;->a:Lcom/ss/android/article/ui/ChooseCodeActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ChooseCodeActivity;->a(Lcom/ss/android/article/ui/ChooseCodeActivity;)Lcom/ss/android/article/adapter/PhoneCodeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/CodeBean;

    .line 4
    iget-object v1, v0, Lcom/ss/android/article/bean/CodeBean;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/ui/v;->a:Lcom/ss/android/article/ui/ChooseCodeActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/ChooseCodeActivity;->a(Lcom/ss/android/article/ui/ChooseCodeActivity;)Lcom/ss/android/article/adapter/PhoneCodeAdapter;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/CodeBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/CodeBean;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean p2, v0, Lcom/ss/android/article/bean/CodeBean;->isChecked:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/ss/android/article/bean/CodeBean;->isChecked:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/v;->a:Lcom/ss/android/article/ui/ChooseCodeActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ChooseCodeActivity;->a(Lcom/ss/android/article/ui/ChooseCodeActivity;)Lcom/ss/android/article/adapter/PhoneCodeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
