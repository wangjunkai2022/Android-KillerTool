.class public Lcom/ss/android/article/view/HttpTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/HttpTextView$a;,
        Lcom/ss/android/article/view/HttpTextView$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field c:Ljava/util/regex/Pattern;

.field d:Ljava/util/regex/Matcher;

.field e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/article/view/HttpTextView$b;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/HttpTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/HttpTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p1, "1.\u6d4b\u8bd5\u6d4b\u8bd5\u6d4b\u8bd5google.cn\u6d4b\u8bd5\u66f9\u5a25U\u53bb\u6211\u5982\n2.\u4fa7\u9996IU\u5305\u5bbf123124 baidu.com\u62a5\u9053\u9501\u4eba\u526fI\u6211\u53bb\u989d555\n3.\u535a\u554aus\u8c46\u8150\u554a\u54e6I\u5427\u5b89\u9759\u54e6.\u535a\u7231us\u90fdI\u4eba.dsaboauo www.weiju.ba/xx2/b54\n4.\u8fd9\u662f\u4e00\u4e2a\u6d4b\u8bd5\u54dfhttp://www.baidu.com,\u8fd9\u662f\u6d4b\u8bd5\u54df\n5.\u6d4b\u8bd5\u6d4b\u8bd5\u554a\u662f\u7684\u8d74\u6b27 \u6211\u4eec\u7684\u7f51\u5740\u662f\uff1aqq.164701463.net\u6d4b\u8bd5\u6d4b\u8bd5\u54df\n6.\u7684\u6492\u53d1\u5427\u989d\u542c\u6b4c\uff1ahttps://xx.125.com 654987\u6253\u98de\u673a\u963f\u4f2fI\u5b89\n7.\u628a\u513f\u7ae5\u7684\u65b9\u5411\uff1aftp://4399.com\u591a\u53d1\u751f\u90e8\u4f4d\uff0c\u5927\u5e08\u5085\u5e2e\u4f60\n8.\u8fd9\u6b21\u662f\u4e2a\u591a\u7f51\u5740\u54df www.baidu.com\u54c8\u54c8\u54c8www.google.com\u5783\u573e\u90fd\u662f\u6cea\u653e\u5047\u554a\u662f\u7684\u4f5bI 8264.com\n9.\u4f60\u6562\u76f8\u4fe1\u8fd9\u662f\u4e00\u4e2a\u6d4b\u8bd5\uff1fwww.baidu.com/?html=12354bhb35&ask=dasoiubao\n10.\u8fd9\u662f\u4e00\u4e2a\u4e0b\u8f7d\u5730\u5740\u54df www.baidu.com/img/xxxx.jpg\n11.baidu.com\u8fd9\u4e2a\u5730\u5740\u5728\u5f00\u5934\n12.\u8fd9\u4e2a\u5730\u5740\u5728\u672b\u5c3ebaidu.com\n13.\u8fd9\u662f\u6587\u5b57\u52a0\u5730\u5740\u52a0\u54c8\u54c8baba.ba \u5fae\u7b11\u6389\u5730\u8d74\u6fb3IU\u53d1qq.com\u5fae\u7b11"

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/view/HttpTextView;->a:Ljava/lang/String;

    const-string/jumbo p1, "((http|ftp|https)://)(([a-zA-Z0-9\\._-]+\\.[a-zA-Z]{2,6})|([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}))(:[0-9]{1,4})*(/[a-zA-Z0-9\\&%_\\./-~-]*)?|(([a-zA-Z0-9\\._-]+\\.[a-zA-Z]{2,6})|([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}))(:[0-9]{1,4})*(/[a-zA-Z0-9\\&%_\\./-~-]*)?"

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/view/HttpTextView;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/view/HttpTextView;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/HttpTextView;->c:Ljava/util/regex/Pattern;

    const/16 p1, 0x21

    .line 7
    iput p1, p0, Lcom/ss/android/article/view/HttpTextView;->g:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ss/android/article/view/HttpTextView;->h:Z

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/HttpTextView;->e:Ljava/util/LinkedList;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/HttpTextView;->f:Ljava/util/LinkedList;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lcom/ss/android/article/view/ea;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/HttpTextView;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/article/view/ea;

    invoke-direct {v0, p1}, Lcom/ss/android/article/view/ea;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 5
    array-length v2, v1

    if-lez v2, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    array-length v6, v1

    if-ge v2, v6, :cond_1

    .line 7
    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 8
    aget-object v4, v1, v2

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/view/HttpTextView;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/view/HttpTextView;->d:Ljava/util/regex/Matcher;

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/view/HttpTextView;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lcom/ss/android/article/view/HttpTextView$b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/HttpTextView$b;-><init>(Lcom/ss/android/article/view/HttpTextView;)V

    .line 14
    iget-object v2, p0, Lcom/ss/android/article/view/HttpTextView;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    iput v2, v1, Lcom/ss/android/article/view/HttpTextView$b;->a:I

    .line 15
    iget-object v2, p0, Lcom/ss/android/article/view/HttpTextView;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    iput v2, v1, Lcom/ss/android/article/view/HttpTextView$b;->b:I

    .line 16
    iget-object v2, p0, Lcom/ss/android/article/view/HttpTextView;->e:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/ss/android/article/view/HttpTextView;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Lcom/ss/android/article/view/HttpTextView;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/view/HttpTextView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/ss/android/article/view/ea;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/ss/android/article/view/ea;
    .locals 7

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lcom/ss/android/article/view/ea;

    invoke-direct {v0, p1}, Lcom/ss/android/article/view/ea;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ss/android/article/view/ea;

    invoke-direct {v0}, Lcom/ss/android/article/view/ea;-><init>()V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/view/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/view/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/view/HttpTextView;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/view/HttpTextView$b;

    iget v1, v1, Lcom/ss/android/article/view/HttpTextView$b;->a:I

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/ss/android/article/view/ea;->append(Ljava/lang/CharSequence;)Lcom/ss/android/article/view/ea;

    .line 25
    iget-object p1, p0, Lcom/ss/android/article/view/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/ss/android/article/view/HttpTextView$a;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/view/HttpTextView$a;-><init>(Lcom/ss/android/article/view/HttpTextView;Ljava/lang/String;)V

    iget v3, p0, Lcom/ss/android/article/view/HttpTextView;->g:I

    invoke-virtual {v0, p1, v1, v3}, Lcom/ss/android/article/view/ea;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lcom/ss/android/article/view/ea;

    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/view/HttpTextView;->f:Ljava/util/LinkedList;

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/view/HttpTextView$b;

    iget p2, p2, Lcom/ss/android/article/view/HttpTextView$b;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/ss/android/article/view/ea;->append(Ljava/lang/CharSequence;)Lcom/ss/android/article/view/ea;

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/view/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge p1, v3, :cond_6

    if-nez p1, :cond_2

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/view/HttpTextView;->f:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/view/HttpTextView$b;

    iget v4, v4, Lcom/ss/android/article/view/HttpTextView$b;->a:I

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lcom/ss/android/article/view/ea;->append(Ljava/lang/CharSequence;)Lcom/ss/android/article/view/ea;

    .line 32
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/view/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_3

    .line 33
    iget-object v3, p0, Lcom/ss/android/article/view/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/ss/android/article/view/HttpTextView$a;

    iget-object v5, p0, Lcom/ss/android/article/view/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, p0, v5}, Lcom/ss/android/article/view/HttpTextView$a;-><init>(Lcom/ss/android/article/view/HttpTextView;Ljava/lang/String;)V

    iget v5, p0, Lcom/ss/android/article/view/HttpTextView;->g:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/article/view/ea;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lcom/ss/android/article/view/ea;

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/view/HttpTextView;->f:Ljava/util/LinkedList;

    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/view/HttpTextView$b;

    iget v4, v4, Lcom/ss/android/article/view/HttpTextView$b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/ss/android/article/view/ea;->append(Ljava/lang/CharSequence;)Lcom/ss/android/article/view/ea;

    .line 36
    :cond_3
    iget-object v3, p0, Lcom/ss/android/article/view/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq p1, v3, :cond_4

    .line 37
    iget-object v3, p0, Lcom/ss/android/article/view/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/ss/android/article/view/HttpTextView$a;

    iget-object v5, p0, Lcom/ss/android/article/view/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, p0, v5}, Lcom/ss/android/article/view/HttpTextView$a;-><init>(Lcom/ss/android/article/view/HttpTextView;Ljava/lang/String;)V

    iget v5, p0, Lcom/ss/android/article/view/HttpTextView;->g:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/article/view/ea;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lcom/ss/android/article/view/ea;

    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/view/HttpTextView;->f:Ljava/util/LinkedList;

    .line 39
    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/view/HttpTextView$b;

    iget v4, v4, Lcom/ss/android/article/view/HttpTextView$b;->b:I

    iget-object v5, p0, Lcom/ss/android/article/view/HttpTextView;->f:Ljava/util/LinkedList;

    add-int/lit8 v6, p1, 0x1

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/article/view/HttpTextView$b;

    iget v5, v5, Lcom/ss/android/article/view/HttpTextView$b;->a:I

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/ss/android/article/view/ea;->append(Ljava/lang/CharSequence;)Lcom/ss/android/article/view/ea;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 43
    :cond_5
    invoke-virtual {v0, p2}, Lcom/ss/android/article/view/ea;->append(Ljava/lang/CharSequence;)Lcom/ss/android/article/view/ea;

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public getIsNeedToRegionUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/HttpTextView;->h:Z

    return v0
.end method

.method public setOpenRegionUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/view/HttpTextView;->h:Z

    return-void
.end method

.method public setUrlText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/HttpTextView;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/HttpTextView;->a(Ljava/lang/CharSequence;)Lcom/ss/android/article/view/ea;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
