.class Lcom/ss/android/article/ui/Va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/MessageListActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/MessageListActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/MessageListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Va;->a:Lcom/ss/android/article/ui/MessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/Va;->a:Lcom/ss/android/article/ui/MessageListActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/MessageListActivity;->a(Lcom/ss/android/article/ui/MessageListActivity;)Lcom/ss/android/article/adapter/MessageAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/MessageBean;

    iget p1, p1, Lcom/ss/android/article/bean/MessageBean;->type:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/Va;->a:Lcom/ss/android/article/ui/MessageListActivity;

    invoke-static {p2}, Lcom/ss/android/article/ui/MessageListActivity;->a(Lcom/ss/android/article/ui/MessageListActivity;)Lcom/ss/android/article/adapter/MessageAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/MessageBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/MessageBean;->uuid:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Lcom/ss/android/article/bean/ChatDataBean;

    invoke-direct {p1}, Lcom/ss/android/article/bean/ChatDataBean;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/ss/android/article/bean/ChatDataBean;->isKefu:Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/Va;->a:Lcom/ss/android/article/ui/MessageListActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/MessageListActivity;->a(Lcom/ss/android/article/ui/MessageListActivity;)Lcom/ss/android/article/adapter/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/MessageBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MessageBean;->nickname:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/bean/ChatDataBean;->userName:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/Va;->a:Lcom/ss/android/article/ui/MessageListActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/MessageListActivity;->a(Lcom/ss/android/article/ui/MessageListActivity;)Lcom/ss/android/article/adapter/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/MessageBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MessageBean;->uuid:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/L;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/Va;->a:Lcom/ss/android/article/ui/MessageListActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/MessageListActivity;->a(Lcom/ss/android/article/ui/MessageListActivity;)Lcom/ss/android/article/adapter/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/article/bean/MessageBean;

    iget-object p3, p3, Lcom/ss/android/article/bean/MessageBean;->touuid:Ljava/lang/String;

    iput-object p3, p1, Lcom/ss/android/article/bean/ChatDataBean;->userId:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/Va;->a:Lcom/ss/android/article/ui/MessageListActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/MessageListActivity;->a(Lcom/ss/android/article/ui/MessageListActivity;)Lcom/ss/android/article/adapter/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/article/bean/MessageBean;

    iget-object p3, p3, Lcom/ss/android/article/bean/MessageBean;->uuid:Ljava/lang/String;

    iput-object p3, p1, Lcom/ss/android/article/bean/ChatDataBean;->userId:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/ChatDetailActivity;->a(Landroid/content/Context;Lcom/ss/android/article/bean/ChatDataBean;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/CunstomDetailActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/Va;->a:Lcom/ss/android/article/ui/MessageListActivity;

    invoke-static {p2}, Lcom/ss/android/article/ui/MessageListActivity;->a(Lcom/ss/android/article/ui/MessageListActivity;)Lcom/ss/android/article/adapter/MessageAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/MessageBean;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/MessageDetailActivity;->a(Landroid/content/Context;Lcom/ss/android/article/bean/MessageBean;)V

    :goto_1
    return-void
.end method
