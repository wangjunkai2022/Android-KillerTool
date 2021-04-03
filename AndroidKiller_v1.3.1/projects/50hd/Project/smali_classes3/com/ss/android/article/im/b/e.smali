.class final Lcom/ss/android/article/im/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/keyboard/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/im/b/k;->b(Landroid/widget/EditText;)Lsj/keyboard/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/im/b/e;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/im/b/e;->a:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/ss/android/article/im/b/k;->a(Landroid/widget/EditText;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget p3, Lcom/ss/android/article/im/b/a;->l:I

    if-ne p2, p3, :cond_5

    const/4 p2, 0x0

    .line 3
    instance-of p3, p1, Lcom/sj/emoji/c;

    if-eqz p3, :cond_2

    .line 4
    check-cast p1, Lcom/sj/emoji/c;

    iget-object p2, p1, Lcom/sj/emoji/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    instance-of p3, p1, Lsj/keyboard/data/a;

    if-eqz p3, :cond_3

    .line 6
    check-cast p1, Lsj/keyboard/data/a;

    invoke-virtual {p1}, Lsj/keyboard/data/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/im/b/e;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 9
    iget-object p3, p0, Lcom/ss/android/article/im/b/e;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    .line 10
    invoke-interface {p3, p1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    :goto_1
    return-void
.end method
