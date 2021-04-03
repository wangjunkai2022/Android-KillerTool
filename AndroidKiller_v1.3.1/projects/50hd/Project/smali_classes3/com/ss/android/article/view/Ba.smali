.class public Lcom/ss/android/article/view/Ba;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/ss/android/article/view/Ba;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/view/Ba;->b:Landroid/content/Context;

    .line 4
    iput p3, p0, Lcom/ss/android/article/view/Ba;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 1

    const v0, 0x7f110218

    .line 10
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    iput-object p4, p0, Lcom/ss/android/article/view/Ba;->g:Landroid/view/View$OnClickListener;

    .line 12
    iput-object p3, p0, Lcom/ss/android/article/view/Ba;->e:Ljava/lang/String;

    .line 13
    iput p5, p0, Lcom/ss/android/article/view/Ba;->a:I

    .line 14
    iput-object p2, p0, Lcom/ss/android/article/view/Ba;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f110218

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-object p4, p0, Lcom/ss/android/article/view/Ba;->f:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p5, p0, Lcom/ss/android/article/view/Ba;->g:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p2, p0, Lcom/ss/android/article/view/Ba;->d:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/ss/android/article/view/Ba;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/Ba;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/Ba;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/view/Ba;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/Ba;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c028f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f090091

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f090311

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    new-instance v1, Lcom/ss/android/article/view/za;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/za;-><init>(Lcom/ss/android/article/view/Ba;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lcom/ss/android/article/view/Aa;

    invoke-direct {v0, p0}, Lcom/ss/android/article/view/Aa;-><init>(Lcom/ss/android/article/view/Ba;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090536

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget v1, p0, Lcom/ss/android/article/view/Ba;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/view/Ba;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0900b0

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/view/Ba;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
