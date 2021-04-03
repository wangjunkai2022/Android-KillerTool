.class public Le/l/a/e/k0;
.super Le/k/a/b/d;
.source "MainVideoFunVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/MainVideoFunIconBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901da

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/k0;->f:Landroid/widget/ImageView;

    const v0, 0x7f090627

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/l/a/e/k0;->g:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iboluo/boluovl/bean/MainVideoFunIconBean;

    invoke-virtual {p0, p1, p2, p3}, Le/l/a/e/k0;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/MainVideoFunIconBean;I)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/MainVideoFunIconBean;I)V
    .locals 6

    .line 11
    invoke-super {p0, p1, p2, p3}, Le/k/a/b/d;->a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p2, :cond_7

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/MainVideoFunIconBean;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/MainVideoFunIconBean;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p3, "diamond"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :sswitch_1
    const-string/jumbo p3, "daren"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :sswitch_2
    const-string/jumbo p3, "up-study"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo p3, "zuixin"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :sswitch_4
    const-string/jumbo p3, "rebang"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo p3, "find-video"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    :cond_0
    :goto_0
    if-eqz p2, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/DiscoverVideoActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/LatestUploadActivity;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a80d099 -> :sswitch_5
        -0x37ba3d15 -> :sswitch_4
        -0x292e7bb1 -> :sswitch_3
        -0xe076fe9 -> :sswitch_2
        0x5aefefe -> :sswitch_1
        0x62a62154 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/MainVideoFunIconBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/k0;->a(Lcom/iboluo/boluovl/bean/MainVideoFunIconBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/MainVideoFunIconBean;I)V
    .locals 2

    .line 5
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoFunIconBean;->getIcon()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoFunIconBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/l/a/e/k0;->f:Landroid/widget/ImageView;

    invoke-static {p2, v0, v1}, Le/l/a/k/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoFunIconBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Le/l/a/e/k0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoFunIconBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c01f8

    return v0
.end method
