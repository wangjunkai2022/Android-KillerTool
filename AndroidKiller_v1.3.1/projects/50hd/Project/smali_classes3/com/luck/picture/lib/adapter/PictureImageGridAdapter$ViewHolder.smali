.class public Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/view/View;

.field g:Landroid/widget/LinearLayout;

.field final synthetic h:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->h:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->f:Landroid/view/View;

    .line 4
    sget p1, Lcom/luck/picture/lib/R$id;->iv_picture:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/luck/picture/lib/R$id;->check:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/luck/picture/lib/R$id;->ll_check:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->g:Landroid/widget/LinearLayout;

    .line 7
    sget p1, Lcom/luck/picture/lib/R$id;->tv_duration:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/luck/picture/lib/R$id;->tv_isGif:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/luck/picture/lib/R$id;->tv_long_chart:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->e:Landroid/widget/TextView;

    return-void
.end method
