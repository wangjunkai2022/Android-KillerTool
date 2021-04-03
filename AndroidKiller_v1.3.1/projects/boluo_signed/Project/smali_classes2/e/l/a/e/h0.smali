.class public Le/l/a/e/h0;
.super Le/k/a/b/d;
.source "MainVideoBodyTitleVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/MainVideoBodyBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;


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

    const v0, 0x7f090774

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/h0;->f:Landroid/widget/TextView;

    const v0, 0x7f090754

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/h0;->g:Landroid/widget/TextView;

    const v0, 0x7f0901f4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/h0;->h:Landroid/widget/ImageView;

    const v0, 0x7f090316

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0906aa

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/h0;->i:Landroid/widget/TextView;

    const v0, 0x7f0901e1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/l/a/e/h0;->j:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Le/l/a/e/h0;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Le/l/a/e/h0;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;

    invoke-virtual {p0, p1, p2, p3}, Le/l/a/e/h0;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/MainVideoBodyBean;I)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/MainVideoBodyBean;I)V
    .locals 5

    .line 26
    invoke-super {p0, p1, p2, p3}, Le/k/a/b/d;->a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    .line 27
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 28
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p3, "dou_mai"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :sswitch_1
    const-string/jumbo p3, "biao_qian"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo p3, "he_ji"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo p3, "dou_xi_huan"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo p3, "mei_ri"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :sswitch_5
    const-string/jumbo p3, "fa_xian"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x5

    :cond_0
    :goto_0
    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoTagMoreActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCollectMoreActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a(Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x414b741e -> :sswitch_5
        -0x403f509b -> :sswitch_4
        -0x16775b6d -> :sswitch_3
        0x5e8e7c1 -> :sswitch_2
        0x2ba3f38f -> :sswitch_1
        0x6df6a4e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/h0;->a(Lcom/iboluo/boluovl/bean/MainVideoBodyBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/MainVideoBodyBean;I)V
    .locals 7

    .line 11
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string/jumbo v0, ""

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p0, Le/l/a/e/h0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Le/l/a/e/h0;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getSubName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    iget-object p2, p0, Le/l/a/e/h0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getSubName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p0, Le/l/a/e/h0;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getIcon()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 19
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/l/a/e/h0;->h:Landroid/widget/ImageView;

    const v2, 0x7f0800a3

    invoke-static {p2, v0, v1, v2}, Le/l/a/k/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v0, "dou_mai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "biao_qian"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "he_ji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x3

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "dou_xi_huan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "mei_ri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "fa_xian"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x5

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    iget-object p1, p0, Le/l/a/e/h0;->i:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Le/l/a/e/h0;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_5
    iget-object p1, p0, Le/l/a/e/h0;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Le/l/a/e/h0;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x414b741e -> :sswitch_5
        -0x403f509b -> :sswitch_4
        -0x16775b6d -> :sswitch_3
        0x5e8e7c1 -> :sswitch_2
        0x2ba3f38f -> :sswitch_1
        0x6df6a4e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c01f5

    return v0
.end method
