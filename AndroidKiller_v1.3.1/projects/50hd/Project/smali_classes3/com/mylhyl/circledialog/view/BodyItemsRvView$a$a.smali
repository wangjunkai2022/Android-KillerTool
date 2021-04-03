.class Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mylhyl/circledialog/view/BodyItemsRvView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/mylhyl/circledialog/view/a/m;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/mylhyl/circledialog/view/a/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;->b:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;->a:Lcom/mylhyl/circledialog/view/a/m;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$a$a;->a:Lcom/mylhyl/circledialog/view/a/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mylhyl/circledialog/view/a/m;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
