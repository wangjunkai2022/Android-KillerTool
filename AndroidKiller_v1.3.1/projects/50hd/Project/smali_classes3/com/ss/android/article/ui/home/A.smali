.class Lcom/ss/android/article/ui/home/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/FollowedFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/FollowedFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/FollowedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/A;->a:Lcom/ss/android/article/ui/home/FollowedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901a6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/lxj/xpopup/c$a;

    iget-object v0, p0, Lcom/ss/android/article/ui/home/A;->a:Lcom/ss/android/article/ui/home/FollowedFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->e(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/c$a;->a(Landroid/view/View;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    const-string/jumbo p2, "\u5220\u9664"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v1, Lcom/ss/android/article/ui/home/z;

    invoke-direct {v1, p0, p3}, Lcom/ss/android/article/ui/home/z;-><init>(Lcom/ss/android/article/ui/home/A;I)V

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcom/lxj/xpopup/c$a;->a([Ljava/lang/String;[ILcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void
.end method
