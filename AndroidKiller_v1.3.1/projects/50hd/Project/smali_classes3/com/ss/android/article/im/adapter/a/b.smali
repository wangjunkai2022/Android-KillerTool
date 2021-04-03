.class public Lcom/ss/android/article/im/adapter/a/b;
.super Lsj/keyboard/adpater/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/im/adapter/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/keyboard/adpater/a<",
        "Lsj/keyboard/data/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected final n:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsj/keyboard/data/EmoticonPageEntity;Lsj/keyboard/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsj/keyboard/adpater/a;-><init>(Landroid/content/Context;Lsj/keyboard/data/EmoticonPageEntity;Lsj/keyboard/a/a;)V

    const-wide p2, 0x3ff999999999999aL    # 1.6

    .line 2
    iput-wide p2, p0, Lcom/ss/android/article/im/adapter/a/b;->n:D

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700b9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsj/keyboard/adpater/a;->j:I

    .line 4
    iput-wide p2, p0, Lsj/keyboard/adpater/a;->g:D

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/im/adapter/a/b;)Lsj/keyboard/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/keyboard/adpater/a;->m:Lsj/keyboard/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/im/adapter/a/b;)Lsj/keyboard/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/keyboard/adpater/a;->m:Lsj/keyboard/a/a;

    return-object p0
.end method


# virtual methods
.method protected a(ILcom/ss/android/article/im/adapter/a/b$a;)V
    .locals 5

    .line 10
    invoke-virtual {p0, p1}, Lsj/keyboard/adpater/a;->a(I)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lsj/keyboard/adpater/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj/keyboard/data/a;

    const v1, 0x7f080086

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p2, Lcom/ss/android/article/im/adapter/a/b$a;->c:Landroid/widget/ImageView;

    const v3, 0x7f0e0066

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v2, p2, Lcom/ss/android/article/im/adapter/a/b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    :try_start_0
    iget-object v2, p2, Lcom/ss/android/article/im/adapter/a/b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsj/keyboard/utils/imageloader/b;->a(Landroid/content/Context;)Lsj/keyboard/utils/imageloader/b;

    move-result-object v2

    invoke-virtual {p1}, Lsj/keyboard/data/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/ss/android/article/im/adapter/a/b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lsj/keyboard/utils/imageloader/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :goto_0
    iget-object v2, p2, Lcom/ss/android/article/im/adapter/a/b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17
    :cond_1
    :goto_1
    iget-object p2, p2, Lcom/ss/android/article/im/adapter/a/b$a;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/im/adapter/a/a;

    invoke-direct {v1, p0, p1, v0}, Lcom/ss/android/article/im/adapter/a/a;-><init>(Lcom/ss/android/article/im/adapter/a/b;Lsj/keyboard/data/a;Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Lcom/ss/android/article/im/adapter/a/b$a;Landroid/view/ViewGroup;)V
    .locals 5

    .line 2
    iget v0, p0, Lsj/keyboard/adpater/a;->b:I

    iget v1, p0, Lsj/keyboard/adpater/a;->j:I

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/ss/android/article/im/adapter/a/b$a;->c:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    iget-object p1, p1, Lcom/ss/android/article/im/adapter/a/b$a;->b:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/ss/android/article/im/adapter/a/b$a;

    invoke-direct {p2}, Lcom/ss/android/article/im/adapter/a/b$a;-><init>()V

    .line 2
    iget-object v0, p0, Lsj/keyboard/adpater/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0144

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lcom/ss/android/article/im/adapter/a/b$a;->a:Landroid/view/View;

    const v1, 0x7f0902ec

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/ss/android/article/im/adapter/a/b$a;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f090213

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ss/android/article/im/adapter/a/b$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f09056a

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/article/im/adapter/a/b$a;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/im/adapter/a/b$a;

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/im/adapter/a/b;->a(ILcom/ss/android/article/im/adapter/a/b$a;)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/im/adapter/a/b;->a(Lcom/ss/android/article/im/adapter/a/b$a;Landroid/view/ViewGroup;)V

    return-object v0
.end method
