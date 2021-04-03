.class Lcom/mylhyl/circledialog/view/b;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mylhyl/circledialog/view/BodyItemsRvView;->a(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic b:Lcom/mylhyl/circledialog/view/BodyItemsRvView;


# direct methods
.method constructor <init>(Lcom/mylhyl/circledialog/view/BodyItemsRvView;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mylhyl/circledialog/view/b;->b:Lcom/mylhyl/circledialog/view/BodyItemsRvView;

    iput-object p2, p0, Lcom/mylhyl/circledialog/view/b;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/b;->b:Lcom/mylhyl/circledialog/view/BodyItemsRvView;

    invoke-static {v0}, Lcom/mylhyl/circledialog/view/BodyItemsRvView;->a(Lcom/mylhyl/circledialog/view/BodyItemsRvView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/b;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    .line 3
    rem-int v2, v0, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    return v1

    :cond_1
    :goto_0
    return v3
.end method
