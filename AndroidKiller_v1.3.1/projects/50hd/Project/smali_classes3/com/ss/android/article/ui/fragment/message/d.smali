.class Lcom/ss/android/article/ui/fragment/message/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/message/FriendFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/message/FriendFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/message/FriendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/message/d;->a:Lcom/ss/android/article/ui/fragment/message/FriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/d;->a:Lcom/ss/android/article/ui/fragment/message/FriendFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/LoginOneActivity;->a(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/d;->a:Lcom/ss/android/article/ui/fragment/message/FriendFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->a(Lcom/ss/android/article/ui/fragment/message/FriendFragment;)Lcom/ss/android/article/adapter/FriendAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/FriendBean;

    .line 4
    iget-object p3, p1, Lcom/ss/android/article/bean/FriendBean;->chat_uid:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/d;->a:Lcom/ss/android/article/ui/fragment/message/FriendFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo p2, "\u5bf9\u65b9\u7248\u672c\u8fc7\u4f4e\uff0c\u65e0\u6cd5\u53d1\u9001\u79c1\u804a\u6d88\u606f\uff01"

    invoke-static {p1, p2}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p1, Lcom/ss/android/article/bean/FriendBean;->nickname:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/article/bean/FriendBean;->friend_uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/ss/android/article/bean/FriendBean;->thumb:Ljava/lang/String;

    invoke-static {p2, p3, v0, p1}, Lcom/ss/android/article/im/ChatActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
