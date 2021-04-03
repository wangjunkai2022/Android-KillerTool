.class Lcom/ss/android/article/ui/dialog/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/E;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/E;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->d(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/ui/dialog/ChoiceTagDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/E;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->b(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/E;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->e(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/E;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->d(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/ui/dialog/ChoiceTagDialog$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog$a;->a(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/E;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    :cond_0
    return-void
.end method
