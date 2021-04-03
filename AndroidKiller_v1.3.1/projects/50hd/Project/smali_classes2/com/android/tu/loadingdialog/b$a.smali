.class public Lcom/android/tu/loadingdialog/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/tu/loadingdialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/tu/loadingdialog/b$a;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/tu/loadingdialog/b$a;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/tu/loadingdialog/b$a;->e:Z

    .line 5
    iput-object p1, p0, Lcom/android/tu/loadingdialog/b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/android/tu/loadingdialog/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/tu/loadingdialog/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/android/tu/loadingdialog/b$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/android/tu/loadingdialog/b$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/android/tu/loadingdialog/b;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/android/tu/loadingdialog/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/android/tu/loadingdialog/R$layout;->dialog_loading:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/tu/loadingdialog/b;

    iget-object v2, p0, Lcom/android/tu/loadingdialog/b$a;->a:Landroid/content/Context;

    sget v3, Lcom/android/tu/loadingdialog/R$style;->MyDialogStyle:I

    invoke-direct {v1, v2, v3}, Lcom/android/tu/loadingdialog/b;-><init>(Landroid/content/Context;I)V

    .line 6
    sget v2, Lcom/android/tu/loadingdialog/R$id;->tipTextView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    iget-boolean v3, p0, Lcom/android/tu/loadingdialog/b$a;->c:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/android/tu/loadingdialog/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    iget-boolean v0, p0, Lcom/android/tu/loadingdialog/b$a;->d:Z

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    iget-boolean v0, p0, Lcom/android/tu/loadingdialog/b$a;->e:Z

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

.method public b(Z)Lcom/android/tu/loadingdialog/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/tu/loadingdialog/b$a;->d:Z

    return-object p0
.end method

.method public c(Z)Lcom/android/tu/loadingdialog/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/tu/loadingdialog/b$a;->c:Z

    return-object p0
.end method
