.class Lcom/ss/android/article/ui/fragment/message/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/message/ChatFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/message/ChatFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/message/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/message/c;->a:Lcom/ss/android/article/ui/fragment/message/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/c;->a:Lcom/ss/android/article/ui/fragment/message/ChatFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->a(Lcom/ss/android/article/ui/fragment/message/ChatFragment;)Lcom/ss/android/article/adapter/ChatListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/v;

    .line 2
    instance-of p3, p1, Lcom/ss/android/article/database/a/d;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    check-cast p1, Lcom/ss/android/article/database/a/d;

    iget-object p1, p1, Lcom/ss/android/article/database/a/d;->c:Ljava/lang/String;

    .line 4
    new-instance p3, Lcom/lxj/xpopup/c$a;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/message/c;->a:Lcom/ss/android/article/ui/fragment/message/ChatFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/lxj/xpopup/c$a;->e(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p2}, Lcom/lxj/xpopup/c$a;->a(Landroid/view/View;)Lcom/lxj/xpopup/c$a;

    move-result-object p2

    const-string/jumbo p3, "\u5220\u9664\u804a\u5929\u8bb0\u5f55"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-instance v1, Lcom/ss/android/article/ui/fragment/message/b;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/ui/fragment/message/b;-><init>(Lcom/ss/android/article/ui/fragment/message/c;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p3, v0, v1}, Lcom/lxj/xpopup/c$a;->a([Ljava/lang/String;[ILcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
