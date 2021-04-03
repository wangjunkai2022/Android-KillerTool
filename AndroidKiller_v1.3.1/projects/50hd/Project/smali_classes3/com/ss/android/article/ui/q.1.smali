.class Lcom/ss/android/article/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ChatSetActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ChatSetActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ChatSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/q;->a:Lcom/ss/android/article/ui/ChatSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/q;->a:Lcom/ss/android/article/ui/ChatSetActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ChatSetActivity;->a(Lcom/ss/android/article/ui/ChatSetActivity;)Lcom/ss/android/article/viewModel/ChatSetModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/q;->a:Lcom/ss/android/article/ui/ChatSetActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ChatSetActivity;->a(Lcom/ss/android/article/ui/ChatSetActivity;)Lcom/ss/android/article/viewModel/ChatSetModel;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/q;->a:Lcom/ss/android/article/ui/ChatSetActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ChatSetActivity;->b(Lcom/ss/android/article/ui/ChatSetActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/ChatSetModel;->b(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/ss/android/article/e/e;

    invoke-direct {p1}, Lcom/ss/android/article/e/e;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/q;->a:Lcom/ss/android/article/ui/ChatSetActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/K;

    iget-object v0, v0, Lcom/ss/android/article/b/K;->D:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 5
    iput v0, p1, Lcom/ss/android/article/e/e;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 6
    iput v0, p1, Lcom/ss/android/article/e/e;->a:I

    .line 7
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
