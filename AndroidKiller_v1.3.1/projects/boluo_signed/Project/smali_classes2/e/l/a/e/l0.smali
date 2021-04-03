.class public Le/l/a/e/l0;
.super Le/k/a/b/d;
.source "MemberWelfareVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/MemberWelfareBean;",
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

    const v0, 0x7f0901e0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/l0;->f:Landroid/widget/ImageView;

    const v0, 0x7f0906a4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/l/a/e/l0;->g:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/MemberWelfareBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/l0;->a(Lcom/iboluo/boluovl/bean/MemberWelfareBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/MemberWelfareBean;I)V
    .locals 3

    .line 4
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MemberWelfareBean;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/l/a/e/l0;->f:Landroid/widget/ImageView;

    const v2, 0x7f0800c7

    invoke-static {p2, v0, v1, v2}, Le/l/a/k/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 6
    iget-object p2, p0, Le/l/a/e/l0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MemberWelfareBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c01fb

    return v0
.end method
