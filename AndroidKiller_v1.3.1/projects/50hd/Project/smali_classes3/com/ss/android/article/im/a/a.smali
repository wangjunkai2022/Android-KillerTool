.class public Lcom/ss/android/article/im/a/a;
.super Lsj/keyboard/a/c;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsj/keyboard/a/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/im/a/a;->a:I

    return-void
.end method

.method private a(Landroid/text/Spannable;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    return-void

    .line 7
    :cond_0
    const-class v0, Lcom/sj/emoji/g;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/sj/emoji/g;

    const/4 p3, 0x0

    .line 8
    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 9
    aget-object v0, p2, p3

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EditText;Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget p4, p0, Lcom/ss/android/article/im/a/a;->a:I

    const/4 p5, -0x1

    if-ne p4, p5, :cond_0

    invoke-static {p1}, Lsj/keyboard/b/a;->a(Landroid/widget/TextView;)I

    move-result p4

    :cond_0
    iput p4, p0, Lcom/ss/android/article/im/a/a;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-direct {p0, p4, p3, p5}, Lcom/ss/android/article/im/a/a;->a(Landroid/text/Spannable;II)V

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p4, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sj/emoji/d;->a(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p4, p5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget v3, p0, Lcom/ss/android/article/im/a/a;->a:I

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result p4

    add-int v4, p3, p4

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p4

    add-int v5, p3, p4

    invoke-static/range {v0 .. v5}, Lcom/sj/emoji/d;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;III)V

    goto :goto_0

    :cond_1
    return-void
.end method
