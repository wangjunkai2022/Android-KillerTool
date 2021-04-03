.class Lcom/ss/android/article/ui/fragment/seemore/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/seemore/f;->a:Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/f;->a:Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ef;

    iget-object v0, v0, Lcom/ss/android/article/b/ef;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u62fc\u5355\u7801"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/seemore/f;->a:Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->a(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/seemore/f;->a:Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/seemore/f;->a:Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->c(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;)Lcom/ss/android/article/viewModel/SeeMoreSerachModel;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/f;->a:Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->b(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/SeeMoreSerachModel;->a(Ljava/lang/String;)V

    return-void
.end method
