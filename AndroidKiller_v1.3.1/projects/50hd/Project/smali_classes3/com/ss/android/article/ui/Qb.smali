.class Lcom/ss/android/article/ui/Qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/SeeMorePlayerActivity;->J()V
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
    iput-object p1, p0, Lcom/ss/android/article/ui/Qb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Qb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BasePlayerActivity;->onBackPressed()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    iget-object v1, p0, Lcom/ss/android/article/ui/Qb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;

    iget-object v2, p0, Lcom/ss/android/article/ui/Qb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/bean/SeeMoreVideoBean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/bean/SeeMoreVideoBean;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Qb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->X()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Qb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->V()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Qb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->W()V

    return-void
.end method
