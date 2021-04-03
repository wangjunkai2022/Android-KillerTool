.class public Lcom/ss/android/article/im/adapter/a/f;
.super Lsj/keyboard/adpater/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/im/adapter/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/keyboard/adpater/a<",
        "Lsj/keyboard/data/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsj/keyboard/data/EmoticonPageEntity;Lsj/keyboard/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsj/keyboard/adpater/a;-><init>(Landroid/content/Context;Lsj/keyboard/data/EmoticonPageEntity;Lsj/keyboard/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/im/adapter/a/f;)Lsj/keyboard/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/keyboard/adpater/a;->m:Lsj/keyboard/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/im/adapter/a/f;)Lsj/keyboard/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/keyboard/adpater/a;->m:Lsj/keyboard/a/a;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/ss/android/article/im/adapter/a/f$a;Landroid/view/ViewGroup;)V
    .locals 5

    .line 2
    iget v0, p0, Lsj/keyboard/adpater/a;->b:I

    iget v1, p0, Lsj/keyboard/adpater/a;->j:I

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/ss/android/article/im/adapter/a/f$a;->c:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget v0, p0, Lsj/keyboard/adpater/a;->h:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lsj/keyboard/adpater/a;->j:I

    int-to-double v0, v0

    iget-wide v3, p0, Lsj/keyboard/adpater/a;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    double-to-int v0, v0

    :goto_0
    iput v0, p0, Lsj/keyboard/adpater/a;->h:I

    .line 5
    iget v0, p0, Lsj/keyboard/adpater/a;->i:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lsj/keyboard/adpater/a;->j:I

    :goto_1
    iput v0, p0, Lsj/keyboard/adpater/a;->i:I

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lsj/keyboard/adpater/a;->f:Lsj/keyboard/data/EmoticonPageEntity;

    invoke-virtual {v0}, Lsj/keyboard/data/EmoticonPageEntity;->d()I

    move-result v0

    div-int/2addr p2, v0

    .line 7
    iget v0, p0, Lsj/keyboard/adpater/a;->h:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 8
    iget v0, p0, Lsj/keyboard/adpater/a;->i:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    iget-object p1, p1, Lcom/ss/android/article/im/adapter/a/f$a;->b:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/ss/android/article/im/adapter/a/f$a;

    invoke-direct {p2}, Lcom/ss/android/article/im/adapter/a/f$a;-><init>()V

    .line 2
    iget-object v0, p0, Lsj/keyboard/adpater/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0145

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lcom/ss/android/article/im/adapter/a/f$a;->a:Landroid/view/View;

    const v1, 0x7f0902ec

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/ss/android/article/im/adapter/a/f$a;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f09056a

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/article/im/adapter/a/f$a;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/im/adapter/a/f$a;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lsj/keyboard/adpater/a;->a(I)Z

    move-result v1

    .line 9
    iget-object v2, p0, Lsj/keyboard/adpater/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj/keyboard/data/a;

    const v2, 0x7f080086

    if-eqz v1, :cond_1

    .line 10
    iget-object v3, p2, Lcom/ss/android/article/im/adapter/a/f$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p2, Lcom/ss/android/article/im/adapter/a/f$a;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 12
    iget-object v3, p2, Lcom/ss/android/article/im/adapter/a/f$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsj/keyboard/data/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, p2, Lcom/ss/android/article/im/adapter/a/f$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 14
    :cond_2
    :goto_1
    iget-object v2, p2, Lcom/ss/android/article/im/adapter/a/f$a;->a:Landroid/view/View;

    new-instance v3, Lcom/ss/android/article/im/adapter/a/e;

    invoke-direct {v3, p0, p1, v1}, Lcom/ss/android/article/im/adapter/a/e;-><init>(Lcom/ss/android/article/im/adapter/a/f;Lsj/keyboard/data/a;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/im/adapter/a/f;->a(Lcom/ss/android/article/im/adapter/a/f$a;Landroid/view/ViewGroup;)V

    return-object v0
.end method
