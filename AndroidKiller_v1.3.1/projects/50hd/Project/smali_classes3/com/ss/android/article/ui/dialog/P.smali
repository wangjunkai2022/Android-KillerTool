.class final Lcom/ss/android/article/ui/dialog/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/S;->a(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/article/ui/dialog/S$b;Lcom/ss/android/article/ui/dialog/S$a;[Ljava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/article/ui/dialog/S$b;

.field final synthetic e:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/widget/LinearLayout;ILcom/ss/android/article/ui/dialog/S$b;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/P;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/P;->b:Landroid/widget/LinearLayout;

    iput p3, p0, Lcom/ss/android/article/ui/dialog/P;->c:I

    iput-object p4, p0, Lcom/ss/android/article/ui/dialog/P;->d:Lcom/ss/android/article/ui/dialog/S$b;

    iput-object p5, p0, Lcom/ss/android/article/ui/dialog/P;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/P;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/P;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901ef

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget v2, p0, Lcom/ss/android/article/ui/dialog/P;->c:I

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/P;->d:Lcom/ss/android/article/ui/dialog/S$b;

    iget v0, p0, Lcom/ss/android/article/ui/dialog/P;->c:I

    invoke-interface {p1, v0}, Lcom/ss/android/article/ui/dialog/S$b;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/P;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
