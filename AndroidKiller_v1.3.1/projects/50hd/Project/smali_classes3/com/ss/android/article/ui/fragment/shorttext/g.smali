.class Lcom/ss/android/article/ui/fragment/shorttext/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/g;->a:Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09019f

    if-eq v0, v1, :cond_5

    const v1, 0x7f09025b

    if-eq v0, v1, :cond_1

    const p1, 0x7f090456

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/g;->a:Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/DayVideoActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/g;->a:Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;->c(Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;)Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/g;->a:Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;->c(Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;)Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/g;->a:Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;->c(Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;)Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/g;->a:Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;->c(Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;)Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/g;->a:Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;->b(Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;)I

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "new"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "hot"

    :goto_0
    invoke-static {v0, v1}, Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;->a(Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/g;->a:Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;

    new-instance v1, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/ui/fragment/shorttext/g;->a:Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;

    invoke-static {v3}, Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;->d(Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/ui/fragment/shorttext/f;

    invoke-direct {v4, p0}, Lcom/ss/android/article/ui/fragment/shorttext/f;-><init>(Lcom/ss/android/article/ui/fragment/shorttext/g;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/ui/dialog/FVChoicePopupView$a;)V

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;->a(Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;Lcom/ss/android/article/ui/dialog/FVChoicePopupView;)Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    .line 8
    :cond_4
    new-instance v0, Lcom/lxj/xpopup/c$a;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/shorttext/g;->a:Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/c$a;->a(Landroid/view/View;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->b(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/g;->a:Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;

    .line 11
    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;->c(Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;)Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/g;->a:Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/SerachActivity;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
