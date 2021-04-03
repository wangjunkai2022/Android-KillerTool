.class Lcom/ss/android/article/ui/Xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Xb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Xb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/bean/SeeMoreVideoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/ui/Xb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/bean/SeeMoreVideoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/Xb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/bean/SeeMoreVideoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->is_join:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lxj/xpopup/c$a;

    iget-object v1, p0, Lcom/ss/android/article/ui/Xb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;

    iget-object v2, p0, Lcom/ss/android/article/ui/Xb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/bean/SeeMoreVideoBean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/bean/SeeMoreVideoBean;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/Xb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BasePlayerActivity;->P()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/Xb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->b(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/Xb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/bean/SeeMoreVideoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    iget-object v2, p0, Lcom/ss/android/article/ui/Xb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    iget-object v2, v2, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;->a(ILjava/lang/String;)V

    return-void
.end method
