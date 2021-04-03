.class public Le/l/a/e/k1;
.super Le/k/a/b/d;
.source "VideoDailyMoreTitleVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/VideoDailyMoreInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/iboluo/boluovl/view/CustomTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/l/a/e/k1;->b(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/VideoDailyMoreInfoBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/k1;->a(Lcom/iboluo/boluovl/bean/VideoDailyMoreInfoBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/VideoDailyMoreInfoBean;I)V
    .locals 3

    .line 3
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoDailyMoreInfoBean;->getDay()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoDailyMoreInfoBean;->getDay()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "MM\u6708dd\u65e5"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Le/l/a/e/k1;->f:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v0, "%s\u63a8\u85a6"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090774

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object p1, p0, Le/l/a/e/k1;->f:Lcom/iboluo/boluovl/view/CustomTextView;

    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c0215

    return v0
.end method
