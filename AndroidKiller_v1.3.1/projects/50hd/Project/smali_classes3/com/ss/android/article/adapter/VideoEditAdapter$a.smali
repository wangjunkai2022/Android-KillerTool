.class final Lcom/ss/android/article/adapter/VideoEditAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/adapter/VideoEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/ss/android/article/adapter/VideoEditAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/VideoEditAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/VideoEditAdapter$a;->b:Lcom/ss/android/article/adapter/VideoEditAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09015d

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ss/android/article/adapter/VideoEditAdapter$a;->a:Landroid/widget/ImageView;

    .line 4
    iget-object p2, p0, Lcom/ss/android/article/adapter/VideoEditAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-static {p1}, Lcom/ss/android/article/adapter/VideoEditAdapter;->a(Lcom/ss/android/article/adapter/VideoEditAdapter;)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/adapter/VideoEditAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
