.class Lcom/ss/android/article/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/CoinDetailListActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/CoinDetailListActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/CoinDetailListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/x;->a:Lcom/ss/android/article/ui/CoinDetailListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/c$a;->e(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/x;->a:Lcom/ss/android/article/ui/CoinDetailListActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/V;

    iget-object v0, v0, Lcom/ss/android/article/b/V;->J:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Landroid/view/View;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    const-string/jumbo v0, "\u5168\u90e8\u660e\u7ec6"

    const-string/jumbo v1, "\u6536\u5165"

    const-string/jumbo v2, "\u652f\u51fa"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/w;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/w;-><init>(Lcom/ss/android/article/ui/x;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Lcom/lxj/xpopup/c$a;->a([Ljava/lang/String;[ILcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
