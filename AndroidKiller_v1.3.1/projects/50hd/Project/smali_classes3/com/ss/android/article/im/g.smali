.class Lcom/ss/android/article/im/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/im/ChatActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/im/ChatActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/im/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/im/g;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->q()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/im/g;->a:Lcom/ss/android/article/im/ChatActivity;

    const-string/jumbo v0, "\u79c1\u804a\u529f\u80fd\u6307\u5bf9VIP\u7528\u6237\u5f00\u653e\uff01"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/im/g;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->j(Lcom/ss/android/article/im/ChatActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/im/g;->a:Lcom/ss/android/article/im/ChatActivity;

    const-string/jumbo v0, "\u4f60\u5df2\u7ecf\u62c9\u9ed1\u8be5\u597d\u53cb\uff01"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/im/g;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->a(Lcom/ss/android/article/im/ChatActivity;)Lsj/keyboard/XhsEmoticonsKeyBoard;

    move-result-object p1

    invoke-virtual {p1}, Lsj/keyboard/XhsEmoticonsKeyBoard;->getEtChat()Lsj/keyboard/widget/EmoticonsEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/im/g;->a:Lcom/ss/android/article/im/ChatActivity;

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u4f60\u8981\u53d1\u9001\u7684\u6d88\u606f"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    new-instance v0, Lcom/ss/android/article/database/a/a;

    invoke-direct {v0}, Lcom/ss/android/article/database/a/a;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/ss/android/article/im/g;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {v2}, Lcom/ss/android/article/im/ChatActivity;->k(Lcom/ss/android/article/im/ChatActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/article/database/a/a;->g:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/ss/android/article/im/g;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {v2}, Lcom/ss/android/article/im/ChatActivity;->l(Lcom/ss/android/article/im/ChatActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/article/database/a/a;->h:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Lcom/ss/android/article/database/a/a;->j:Ljava/lang/String;

    const-string/jumbo p1, "text"

    .line 12
    iput-object p1, v0, Lcom/ss/android/article/database/a/a;->k:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/im/g;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->h(Lcom/ss/android/article/im/ChatActivity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/article/database/a/a;->d:Ljava/lang/String;

    const/16 p1, 0x15

    .line 14
    iput p1, v0, Lcom/ss/android/article/database/a/a;->o:I

    const/4 p1, 0x1

    .line 15
    iput p1, v0, Lcom/ss/android/article/database/a/a;->p:I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/article/database/a/a;->m:Ljava/lang/Long;

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/im/g;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->i(Lcom/ss/android/article/im/ChatActivity;)Lcom/ss/android/article/adapter/NewChatAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/im/g;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->g(Lcom/ss/android/article/im/ChatActivity;)Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b(Lcom/ss/android/article/database/a/a;)V

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/im/g;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->a(Lcom/ss/android/article/im/ChatActivity;)Lsj/keyboard/XhsEmoticonsKeyBoard;

    move-result-object p1

    invoke-virtual {p1}, Lsj/keyboard/XhsEmoticonsKeyBoard;->getEtChat()Lsj/keyboard/widget/EmoticonsEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/im/g;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->m(Lcom/ss/android/article/im/ChatActivity;)V

    return-void
.end method
