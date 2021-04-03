.class public Lcom/ss/android/article/im/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsj/keyboard/adpater/PageSetAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Class;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    aget-object p0, p0, p1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, p1}, Lcom/ss/android/article/im/b/k;->a(Ljava/lang/Class;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsj/keyboard/a/a;I)Lsj/keyboard/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/keyboard/a/a;",
            "I)",
            "Lsj/keyboard/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/ss/android/article/im/b/j;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/im/b/j;-><init>(Lsj/keyboard/a/a;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lsj/keyboard/a/a;)Lsj/keyboard/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lsj/keyboard/a/a;",
            ")",
            "Lsj/keyboard/a/e<",
            "Lsj/keyboard/data/EmoticonPageEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/ss/android/article/im/b/k;->a(Ljava/lang/Class;Lsj/keyboard/a/a;Lsj/keyboard/a/b;)Lsj/keyboard/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Lsj/keyboard/a/a;Lsj/keyboard/a/b;)Lsj/keyboard/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lsj/keyboard/a/a;",
            "Lsj/keyboard/a/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lsj/keyboard/a/e<",
            "Lsj/keyboard/data/EmoticonPageEntity;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/ss/android/article/im/b/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/im/b/h;-><init>(Ljava/lang/Class;Lsj/keyboard/a/a;Lsj/keyboard/a/b;)V

    return-object v0
.end method

.method public static a(Lsj/keyboard/a/b;)Lsj/keyboard/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/keyboard/a/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lsj/keyboard/a/e<",
            "Lsj/keyboard/data/EmoticonPageEntity;",
            ">;"
        }
    .end annotation

    .line 20
    const-class v0, Lsj/keyboard/adpater/a;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/im/b/k;->a(Ljava/lang/Class;Lsj/keyboard/a/a;Lsj/keyboard/a/b;)Lsj/keyboard/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lsj/keyboard/a/a;)Lsj/keyboard/adpater/PageSetAdapter;
    .locals 1

    .line 2
    sget-object v0, Lcom/ss/android/article/im/b/k;->a:Lsj/keyboard/adpater/PageSetAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lsj/keyboard/adpater/PageSetAdapter;

    invoke-direct {v0}, Lsj/keyboard/adpater/PageSetAdapter;-><init>()V

    .line 4
    invoke-static {v0, p0, p1}, Lcom/ss/android/article/im/b/k;->a(Lsj/keyboard/adpater/PageSetAdapter;Landroid/content/Context;Lsj/keyboard/a/a;)V

    .line 5
    invoke-static {v0, p0, p1}, Lcom/ss/android/article/im/b/k;->c(Lsj/keyboard/adpater/PageSetAdapter;Landroid/content/Context;Lsj/keyboard/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 3

    .line 24
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 26
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-static {p0}, Lsj/keyboard/b/a;->a(Landroid/widget/TextView;)I

    move-result v2

    .line 29
    invoke-static {v1, v0, p1, v2}, Lcom/sj/emoji/d;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lsj/keyboard/adpater/PageSetAdapter;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static a(Lsj/keyboard/adpater/PageSetAdapter;Landroid/content/Context;Lsj/keyboard/a/a;)V
    .locals 2

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v0, Lcom/sj/emoji/b;->a:[Lcom/sj/emoji/c;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lsj/keyboard/data/EmoticonPageSetEntity$a;

    invoke-direct {v0}, Lsj/keyboard/data/EmoticonPageSetEntity$a;-><init>()V

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->c(I)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object v0

    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->d(I)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Ljava/util/ArrayList;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/im/b/g;

    invoke-direct {v0, p2}, Lcom/ss/android/article/im/b/g;-><init>(Lsj/keyboard/a/a;)V

    .line 12
    invoke-static {v0}, Lcom/ss/android/article/im/b/k;->a(Lsj/keyboard/a/b;)Lsj/keyboard/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Lsj/keyboard/a/e;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object p1

    sget-object p2, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->LAST:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    .line 13
    invoke-virtual {p1, p2}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object p1

    sget-object p2, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->DRAWABLE:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    const-string/jumbo v0, "icon_emoji"

    .line 14
    invoke-virtual {p2, v0}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->toUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Ljava/lang/String;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a()Lsj/keyboard/data/EmoticonPageSetEntity;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lsj/keyboard/adpater/PageSetAdapter;->a(Lsj/keyboard/data/PageSetEntity;)V

    return-void
.end method

.method public static a(Lsj/keyboard/widget/EmoticonsEditText;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/article/im/a/a;

    invoke-direct {v0}, Lcom/ss/android/article/im/a/a;-><init>()V

    invoke-virtual {p0, v0}, Lsj/keyboard/widget/EmoticonsEditText;->a(Lsj/keyboard/a/c;)V

    return-void
.end method

.method public static b(Landroid/widget/EditText;)Lsj/keyboard/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/article/im/b/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/im/b/e;-><init>(Landroid/widget/EditText;)V

    return-object v0
.end method

.method public static b(Lsj/keyboard/adpater/PageSetAdapter;Landroid/content/Context;Lsj/keyboard/a/a;)V
    .locals 3

    const-string/jumbo v0, "goodgoodstudy"

    .line 2
    invoke-static {v0}, Lcom/ss/android/article/im/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "goodgoodstudy.zip"

    const-string/jumbo v2, "goodgoodstudy.xml"

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/article/im/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsj/keyboard/data/EmoticonPageSetEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lsj/keyboard/data/EmoticonPageSetEntity$a;

    invoke-direct {v1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;-><init>()V

    .line 5
    invoke-virtual {p1}, Lsj/keyboard/data/EmoticonPageSetEntity;->getLine()I

    move-result v2

    invoke-virtual {v1, v2}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->c(I)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lsj/keyboard/data/EmoticonPageSetEntity;->getRow()I

    move-result v2

    invoke-virtual {v1, v2}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->d(I)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lsj/keyboard/data/EmoticonPageSetEntity;->getEmoticonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Ljava/util/ArrayList;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object v1

    const-class v2, Lcom/ss/android/article/im/adapter/a/d;

    .line 8
    invoke-static {v2, p2}, Lcom/ss/android/article/im/b/k;->a(Ljava/lang/Class;Lsj/keyboard/a/a;)Lsj/keyboard/a/e;

    move-result-object p2

    invoke-virtual {v1, p2}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Lsj/keyboard/a/e;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object p2

    sget-object v1, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->FILE:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lsj/keyboard/data/PageSetEntity;->getIconUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->toUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Ljava/lang/String;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a()Lsj/keyboard/data/EmoticonPageSetEntity;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lsj/keyboard/adpater/PageSetAdapter;->a(Lsj/keyboard/data/PageSetEntity;)V

    return-void
.end method

.method public static c(Lsj/keyboard/adpater/PageSetAdapter;Landroid/content/Context;Lsj/keyboard/a/a;)V
    .locals 2

    .line 1
    new-instance v0, Lsj/keyboard/data/EmoticonPageSetEntity$a;

    invoke-direct {v0}, Lsj/keyboard/data/EmoticonPageSetEntity$a;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->c(I)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->d(I)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/ss/android/article/im/b/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Ljava/util/ArrayList;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object p1

    const-class v0, Lcom/ss/android/article/im/adapter/a/f;

    .line 5
    invoke-static {v0, p2}, Lcom/ss/android/article/im/b/k;->a(Ljava/lang/Class;Lsj/keyboard/a/a;)Lsj/keyboard/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Lsj/keyboard/a/e;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object p1

    sget-object p2, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->DRAWABLE:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    const-string/jumbo v0, "icon_kaomoji"

    .line 6
    invoke-virtual {p2, v0}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->toUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Ljava/lang/String;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a()Lsj/keyboard/data/EmoticonPageSetEntity;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lsj/keyboard/adpater/PageSetAdapter;->a(Lsj/keyboard/data/PageSetEntity;)V

    return-void
.end method

.method public static d(Lsj/keyboard/adpater/PageSetAdapter;Landroid/content/Context;Lsj/keyboard/a/a;)V
    .locals 3

    const-string/jumbo v0, "wxemoticons"

    .line 1
    invoke-static {v0}, Lcom/ss/android/article/im/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wxemoticons.zip"

    const-string/jumbo v2, "wxemoticons.xml"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/article/im/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsj/keyboard/data/EmoticonPageSetEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lsj/keyboard/data/EmoticonPageSetEntity$a;

    invoke-direct {v1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lsj/keyboard/data/EmoticonPageSetEntity;->getLine()I

    move-result v2

    invoke-virtual {v1, v2}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->c(I)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lsj/keyboard/data/EmoticonPageSetEntity;->getRow()I

    move-result v2

    invoke-virtual {v1, v2}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->d(I)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lsj/keyboard/data/EmoticonPageSetEntity;->getEmoticonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Ljava/util/ArrayList;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object v1

    const-class v2, Lcom/ss/android/article/im/adapter/a/b;

    .line 7
    invoke-static {v2, p2}, Lcom/ss/android/article/im/b/k;->a(Ljava/lang/Class;Lsj/keyboard/a/a;)Lsj/keyboard/a/e;

    move-result-object p2

    invoke-virtual {v1, p2}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Lsj/keyboard/a/e;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object p2

    sget-object v1, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->FILE:Lsj/keyboard/utils/imageloader/ImageBase$Scheme;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lsj/keyboard/data/PageSetEntity;->getIconUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsj/keyboard/utils/imageloader/ImageBase$Scheme;->toUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Ljava/lang/String;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a()Lsj/keyboard/data/EmoticonPageSetEntity;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsj/keyboard/adpater/PageSetAdapter;->a(Lsj/keyboard/data/PageSetEntity;)V

    return-void
.end method

.method public static e(Lsj/keyboard/adpater/PageSetAdapter;Landroid/content/Context;Lsj/keyboard/a/a;)V
    .locals 0

    return-void
.end method
