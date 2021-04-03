.class public Le/l/a/k/b0;
.super Ljava/lang/Object;
.source "VipMakerMarkUtil.java"


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f0e008c

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x7f0e008e

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const p0, 0x7f0e0091

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const p0, 0x7f0e008a

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_vip()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getAuth_level()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getAuth_level()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0e0084

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_vip()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getVip_level()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getVip_level()I

    move-result p1

    invoke-static {p1}, Le/l/a/k/b0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 6

    .line 11
    :try_start_0
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_vip()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/UserBean;->getAuth_level()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_vip()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/UserBean;->getVip_level()I

    move-result v0

    if-lez v0, :cond_1

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/UserBean;->getVip_level()I

    move-result v0

    invoke-static {v0}, Le/l/a/k/b0;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_0
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/UserBean;->getAuth_level()I

    move-result v0

    if-lez v0, :cond_2

    .line 19
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string/jumbo v0, "%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    sget-object v5, Le/l/a/b;->k:Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/UserBean;->getAuth_level()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f0e008d

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x7f0e008f

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const p0, 0x7f0e0092

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const p0, 0x7f0e008b

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/widget/ImageView;Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_vip()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getAuth_status()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getAuth_status()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0e0084

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_vip()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getVip_level()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getVip_level()I

    move-result p1

    invoke-static {p1}, Le/l/a/k/b0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "\u6708\u5ea6\u6703\u54e1"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "\u5b63\u5ea6\u6703\u54e1"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string/jumbo p0, "\u5e74\u5ea6\u6703\u54e1"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string/jumbo p0, "\u6c38\u4e45\u6703\u54e1"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "\u514d\u8cbb\u6703\u54e1"

    :goto_0
    return-object p0
.end method
