.class Lcom/ss/android/article/im/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/keyboard/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/im/ChatActivity;
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
    iput-object p1, p0, Lcom/ss/android/article/im/i;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/im/i;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->a(Lcom/ss/android/article/im/ChatActivity;)Lsj/keyboard/XhsEmoticonsKeyBoard;

    move-result-object p1

    invoke-virtual {p1}, Lsj/keyboard/XhsEmoticonsKeyBoard;->getEtChat()Lsj/keyboard/widget/EmoticonsEditText;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/im/b/k;->a(Landroid/widget/EditText;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget p3, Lcom/ss/android/article/im/b/a;->m:I

    if-ne p2, p3, :cond_2

    .line 3
    instance-of p1, p1, Lsj/keyboard/data/a;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 4
    instance-of p3, p1, Lcom/sj/emoji/c;

    if-eqz p3, :cond_3

    .line 5
    check-cast p1, Lcom/sj/emoji/c;

    iget-object p2, p1, Lcom/sj/emoji/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    instance-of p3, p1, Lsj/keyboard/data/a;

    if-eqz p3, :cond_4

    .line 7
    check-cast p1, Lsj/keyboard/data/a;

    invoke-virtual {p1}, Lsj/keyboard/data/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/im/i;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->a(Lcom/ss/android/article/im/ChatActivity;)Lsj/keyboard/XhsEmoticonsKeyBoard;

    move-result-object p1

    invoke-virtual {p1}, Lsj/keyboard/XhsEmoticonsKeyBoard;->getEtChat()Lsj/keyboard/widget/EmoticonsEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 10
    iget-object p3, p0, Lcom/ss/android/article/im/i;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p3}, Lcom/ss/android/article/im/ChatActivity;->a(Lcom/ss/android/article/im/ChatActivity;)Lsj/keyboard/XhsEmoticonsKeyBoard;

    move-result-object p3

    invoke-virtual {p3}, Lsj/keyboard/XhsEmoticonsKeyBoard;->getEtChat()Lsj/keyboard/widget/EmoticonsEditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    .line 11
    invoke-interface {p3, p1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_1
    return-void
.end method
