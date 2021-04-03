.class public Lcom/ss/android/article/im/adapter/a/d;
.super Lcom/ss/android/article/im/adapter/a/b;
.source "SourceFile"


# instance fields
.field protected final o:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsj/keyboard/data/EmoticonPageEntity;Lsj/keyboard/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/im/adapter/a/b;-><init>(Landroid/content/Context;Lsj/keyboard/data/EmoticonPageEntity;Lsj/keyboard/a/a;)V

    const-wide p2, 0x3ff999999999999aL    # 1.6

    .line 2
    iput-wide p2, p0, Lcom/ss/android/article/im/adapter/a/d;->o:D

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

.method static synthetic a(Lcom/ss/android/article/im/adapter/a/d;)Lsj/keyboard/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/keyboard/adpater/a;->m:Lsj/keyboard/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/im/adapter/a/d;)Lsj/keyboard/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/keyboard/adpater/a;->m:Lsj/keyboard/a/a;

    return-object p0
.end method


# virtual methods
.method protected a(ILcom/ss/android/article/im/adapter/a/b$a;)V
    .locals 5

    .line 2
    invoke-virtual {p0, p1}, Lsj/keyboard/adpater/a;->a(I)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lsj/keyboard/adpater/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj/keyboard/data/a;

    const v1, 0x7f080086

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p2, Lcom/ss/android/article/im/adapter/a/b$a;->c:Landroid/widget/ImageView;

    const v3, 0x7f0e0066

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v2, p2, Lcom/ss/android/article/im/adapter/a/b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
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

    .line 7
    iget-object v2, p2, Lcom/ss/android/article/im/adapter/a/b$a;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v2, p2, Lcom/ss/android/article/im/adapter/a/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsj/keyboard/data/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :goto_0
    iget-object v2, p2, Lcom/ss/android/article/im/adapter/a/b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    :cond_1
    :goto_1
    iget-object p2, p2, Lcom/ss/android/article/im/adapter/a/b$a;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/im/adapter/a/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/ss/android/article/im/adapter/a/c;-><init>(Lcom/ss/android/article/im/adapter/a/d;Lsj/keyboard/data/a;Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
