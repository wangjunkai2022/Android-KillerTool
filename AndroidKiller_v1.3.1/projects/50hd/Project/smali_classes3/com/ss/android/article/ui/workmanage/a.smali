.class Lcom/ss/android/article/ui/workmanage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/workmanage/CompilationFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/workmanage/CompilationFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/workmanage/CompilationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/workmanage/a;->a:Lcom/ss/android/article/ui/workmanage/CompilationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/workmanage/a;->a:Lcom/ss/android/article/ui/workmanage/CompilationFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->a(Lcom/ss/android/article/ui/workmanage/CompilationFragment;)Lcom/ss/android/article/adapter/CompilationAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/CompilationBean;

    iget-boolean p1, p1, Lcom/ss/android/article/bean/CompilationBean;->isEdit:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/workmanage/a;->a:Lcom/ss/android/article/ui/workmanage/CompilationFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->a(Lcom/ss/android/article/ui/workmanage/CompilationFragment;)Lcom/ss/android/article/adapter/CompilationAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/CompilationBean;

    iget-object p2, p0, Lcom/ss/android/article/ui/workmanage/a;->a:Lcom/ss/android/article/ui/workmanage/CompilationFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->a(Lcom/ss/android/article/ui/workmanage/CompilationFragment;)Lcom/ss/android/article/adapter/CompilationAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/CompilationBean;

    iget-boolean p2, p2, Lcom/ss/android/article/bean/CompilationBean;->isChecked:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/ss/android/article/bean/CompilationBean;->isChecked:Z

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/workmanage/a;->a:Lcom/ss/android/article/ui/workmanage/CompilationFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->a(Lcom/ss/android/article/ui/workmanage/CompilationFragment;)Lcom/ss/android/article/adapter/CompilationAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/workmanage/a;->a:Lcom/ss/android/article/ui/workmanage/CompilationFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->a(Lcom/ss/android/article/ui/workmanage/CompilationFragment;)Lcom/ss/android/article/adapter/CompilationAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/CompilationBean;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->a(Landroid/content/Context;Lcom/ss/android/article/bean/CompilationBean;)V

    :goto_0
    return-void
.end method
