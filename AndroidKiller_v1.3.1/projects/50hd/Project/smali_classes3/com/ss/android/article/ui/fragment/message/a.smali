.class Lcom/ss/android/article/ui/fragment/message/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


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
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/message/a;->a:Lcom/ss/android/article/ui/fragment/message/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/a;->a:Lcom/ss/android/article/ui/fragment/message/ChatFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->a(Lcom/ss/android/article/ui/fragment/message/ChatFragment;)Lcom/ss/android/article/adapter/ChatListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/v;

    .line 2
    instance-of p3, p1, Lcom/ss/android/article/database/a/d;

    if-eqz p3, :cond_1

    .line 3
    check-cast p1, Lcom/ss/android/article/database/a/d;

    .line 4
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/article/h/L;->n()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/a;->a:Lcom/ss/android/article/ui/fragment/message/ChatFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/LoginOneActivity;->a(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p1, Lcom/ss/android/article/database/a/d;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/article/database/a/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ss/android/article/database/a/d;->f:Ljava/lang/String;

    invoke-static {p2, p3, v0, p1}, Lcom/ss/android/article/im/ChatActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p3, p1, Lcom/ss/android/article/bean/MessageBean;

    if-eqz p3, :cond_3

    .line 8
    check-cast p1, Lcom/ss/android/article/bean/MessageBean;

    .line 9
    iget p1, p1, Lcom/ss/android/article/bean/MessageBean;->type:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/a;->a:Lcom/ss/android/article/ui/fragment/message/ChatFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/ss/android/article/ui/MessageListActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/CunstomDetailActivity;->a(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method
