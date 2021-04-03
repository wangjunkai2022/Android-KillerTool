.class Lcom/ss/android/article/adapter/seemore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/SeeMoreVideoBean;

.field final synthetic b:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;Lcom/ss/android/article/bean/SeeMoreVideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/seemore/b;->b:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/seemore/b;->a:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/ss/android/article/adapter/seemore/b;->a:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-direct {v1, p1, v2}, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
