.class public Lcom/ss/android/article/uitls/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/uitls/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/ss/android/article/uitls/J$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/uitls/J$a;->l:Z

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/uitls/J$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/uitls/J$a;)Lcom/ss/android/article/uitls/J$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/uitls/J$a;->m:Lcom/ss/android/article/uitls/J$e;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/uitls/J$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/uitls/J$a;->h:Z

    return p0
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 7

    .line 6
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/ss/android/article/uitls/J$a;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/ss/android/article/uitls/J$a;->g:Z

    if-eqz v2, :cond_0

    const v2, 0x7f110219

    goto :goto_0

    :cond_0
    const v2, 0x7f11021a

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    iget-boolean v1, p0, Lcom/ss/android/article/uitls/J$a;->h:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0c0205

    goto :goto_1

    :cond_1
    const v1, 0x7f0c0209

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    iget-boolean v1, p0, Lcom/ss/android/article/uitls/J$a;->f:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    iget-boolean v1, p0, Lcom/ss/android/article/uitls/J$a;->f:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f090536

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    iget-object v2, p0, Lcom/ss/android/article/uitls/J$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/ss/android/article/uitls/J$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v1, 0x7f0900ae

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Lcom/ss/android/article/uitls/J$a;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/ss/android/article/uitls/J$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/uitls/J$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/ss/android/article/uitls/J$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_4
    iget v2, p0, Lcom/ss/android/article/uitls/J$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_2

    :cond_5
    if-ne v2, v3, :cond_6

    const/16 v2, 0x12

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    const/16 v2, 0x80

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 22
    :cond_7
    :goto_2
    iget v2, p0, Lcom/ss/android/article/uitls/J$a;->k:I

    const/4 v3, 0x0

    if-lez v2, :cond_8

    instance-of v5, v1, Landroid/widget/EditText;

    if-eqz v5, :cond_8

    .line 23
    new-array v4, v4, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_8
    const v2, 0x7f090071

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25
    iget-object v4, p0, Lcom/ss/android/article/uitls/J$a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 26
    iget-object v4, p0, Lcom/ss/android/article/uitls/J$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const v4, 0x7f09006f

    .line 27
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 28
    iget-object v5, p0, Lcom/ss/android/article/uitls/J$a;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 29
    iget-object v5, p0, Lcom/ss/android/article/uitls/J$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v5, 0x7f0901ee

    .line 30
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 31
    iget-boolean v6, p0, Lcom/ss/android/article/uitls/J$a;->l:Z

    if-eqz v6, :cond_b

    const/4 v3, 0x4

    .line 32
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 33
    :cond_b
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :goto_3
    new-instance v3, Lcom/ss/android/article/uitls/I;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/article/uitls/I;-><init>(Lcom/ss/android/article/uitls/J$a;Landroid/app/Dialog;Landroid/widget/TextView;)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a(I)Lcom/ss/android/article/uitls/J$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/ss/android/article/uitls/J$a;->j:I

    return-object p0
.end method

.method public a(Lcom/ss/android/article/uitls/J$e;)Lcom/ss/android/article/uitls/J$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/uitls/J$a;->m:Lcom/ss/android/article/uitls/J$e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/uitls/J$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ss/android/article/uitls/J$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/article/uitls/J$a;->g:Z

    return-object p0
.end method

.method public b(I)Lcom/ss/android/article/uitls/J$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/ss/android/article/uitls/J$a;->k:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/uitls/J$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ss/android/article/uitls/J$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/article/uitls/J$a;->f:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/uitls/J$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/ss/android/article/uitls/J$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/uitls/J$a;->l:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/uitls/J$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/ss/android/article/uitls/J$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/uitls/J$a;->h:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ss/android/article/uitls/J$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/uitls/J$a;->b:Ljava/lang/String;

    return-object p0
.end method
