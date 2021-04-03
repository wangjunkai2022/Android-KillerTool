.class public Lsj/keyboard/widget/EmoticonsToolBarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/keyboard/widget/EmoticonsToolBarView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field protected b:Landroid/content/Context;

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected d:I

.field protected e:Landroid/widget/HorizontalScrollView;

.field protected f:Landroid/widget/LinearLayout;

.field protected g:Lsj/keyboard/widget/EmoticonsToolBarView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsj/keyboard/widget/EmoticonsToolBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->c:Ljava/util/ArrayList;

    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->a:Landroid/view/LayoutInflater;

    .line 5
    iget-object p2, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->a:Landroid/view/LayoutInflater;

    sget v0, Lcom/keyboard/view/R$layout;->view_emoticonstoolbar:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    iput-object p1, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/keyboard/view/R$dimen;->bar_tool_btn_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->d:I

    .line 8
    sget p1, Lcom/keyboard/view/R$id;->hsv_toolbar:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->e:Landroid/widget/HorizontalScrollView;

    .line 9
    sget p1, Lcom/keyboard/view/R$id;->ly_tool:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->f:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 19
    sget v0, Lcom/keyboard/view/R$id;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->e:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lsj/keyboard/widget/d;

    invoke-direct {v1, p0, p1}, Lsj/keyboard/widget/d;-><init>(Lsj/keyboard/widget/EmoticonsToolBarView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lsj/keyboard/widget/EmoticonsToolBarView;->a(ILsj/keyboard/data/PageSetEntity;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(ILsj/keyboard/data/PageSetEntity;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lsj/keyboard/widget/EmoticonsToolBarView;->getCommonItemToolBtn()Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, p1, p2, p3}, Lsj/keyboard/widget/EmoticonsToolBarView;->a(Landroid/view/View;ILsj/keyboard/data/PageSetEntity;Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lsj/keyboard/widget/EmoticonsToolBarView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/view/View;ILsj/keyboard/data/PageSetEntity;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 11
    sget v0, Lcom/keyboard/view/R$id;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-lez p2, :cond_0

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->d:I

    const/4 v2, -0x1

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    .line 15
    sget p2, Lcom/keyboard/view/R$id;->id_tag_pageset:I

    invoke-virtual {v0, p2, p3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 16
    :try_start_0
    iget-object p2, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->b:Landroid/content/Context;

    invoke-static {p2}, Lsj/keyboard/utils/imageloader/b;->a(Landroid/content/Context;)Lsj/keyboard/utils/imageloader/b;

    move-result-object p2

    invoke-virtual {p3}, Lsj/keyboard/data/PageSetEntity;->getIconUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lsj/keyboard/utils/imageloader/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance p4, Lsj/keyboard/widget/c;

    invoke-direct {p4, p0, p3}, Lsj/keyboard/widget/c;-><init>(Lsj/keyboard/widget/EmoticonsToolBarView;Lsj/keyboard/data/PageSetEntity;)V

    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-gtz v2, :cond_1

    if-eqz p2, :cond_0

    .line 4
    sget v2, Lcom/keyboard/view/R$id;->id_toolbar_right:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/keyboard/view/R$id;->id_toolbar_left:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    :cond_1
    if-eqz p2, :cond_2

    const/16 p2, 0xb

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x9

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lsj/keyboard/data/PageSetEntity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, p1, v1}, Lsj/keyboard/widget/EmoticonsToolBarView;->a(ILsj/keyboard/data/PageSetEntity;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(ZILsj/keyboard/data/PageSetEntity;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 20
    invoke-virtual {p0}, Lsj/keyboard/widget/EmoticonsToolBarView;->getCommonItemToolBtn()Landroid/view/View;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v2, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-gtz v3, :cond_1

    if-eqz p1, :cond_0

    .line 24
    sget v3, Lcom/keyboard/view/R$id;->id_toolbar_right:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/keyboard/view/R$id;->id_toolbar_left:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0xb

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x9

    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p0, v0, p2, p3, p4}, Lsj/keyboard/widget/EmoticonsToolBarView;->a(Landroid/view/View;ILsj/keyboard/data/PageSetEntity;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can host only two direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getCommonItemToolBtn()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/keyboard/view/R$layout;->item_toolbtn:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public setBtnWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->d:I

    return-void
.end method

.method public setOnToolBarItemClickListener(Lsj/keyboard/widget/EmoticonsToolBarView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->g:Lsj/keyboard/widget/EmoticonsToolBarView$a;

    return-void
.end method

.method public setToolBtnSelect(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/keyboard/view/R$id;->id_tag_pageset:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    instance-of v3, v2, Lsj/keyboard/data/PageSetEntity;

    if-eqz v3, :cond_1

    check-cast v2, Lsj/keyboard/data/PageSetEntity;

    invoke-virtual {v2}, Lsj/keyboard/data/PageSetEntity;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/keyboard/view/R$color;->toolbar_btn_select:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    move v1, v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lsj/keyboard/widget/EmoticonsToolBarView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/keyboard/view/R$drawable;->btn_toolbtn_bg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lsj/keyboard/widget/EmoticonsToolBarView;->a(I)V

    return-void
.end method
