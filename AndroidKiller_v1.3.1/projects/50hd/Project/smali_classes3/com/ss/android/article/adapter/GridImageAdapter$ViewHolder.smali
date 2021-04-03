.class public Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/adapter/GridImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcom/ss/android/article/adapter/GridImageAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/adapter/GridImageAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;->d:Lcom/ss/android/article/adapter/GridImageAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090129

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f0902dd

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f090572

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method
