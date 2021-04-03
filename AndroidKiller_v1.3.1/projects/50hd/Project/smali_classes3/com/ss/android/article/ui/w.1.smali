.class Lcom/ss/android/article/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpopup/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/x;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/w;->a:Lcom/ss/android/article/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/w;->a:Lcom/ss/android/article/ui/x;

    iget-object v0, v0, Lcom/ss/android/article/ui/x;->a:Lcom/ss/android/article/ui/CoinDetailListActivity;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/CoinDetailListActivity;->a(Lcom/ss/android/article/ui/CoinDetailListActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/w;->a:Lcom/ss/android/article/ui/x;

    iget-object p1, p1, Lcom/ss/android/article/ui/x;->a:Lcom/ss/android/article/ui/CoinDetailListActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/CoinDetailListActivity;->b(Lcom/ss/android/article/ui/CoinDetailListActivity;I)I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/w;->a:Lcom/ss/android/article/ui/x;

    iget-object p1, p1, Lcom/ss/android/article/ui/x;->a:Lcom/ss/android/article/ui/CoinDetailListActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/V;

    iget-object p1, p1, Lcom/ss/android/article/b/V;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/w;->a:Lcom/ss/android/article/ui/x;

    iget-object p1, p1, Lcom/ss/android/article/ui/x;->a:Lcom/ss/android/article/ui/CoinDetailListActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/CoinDetailListActivity;->w()V

    return-void
.end method
