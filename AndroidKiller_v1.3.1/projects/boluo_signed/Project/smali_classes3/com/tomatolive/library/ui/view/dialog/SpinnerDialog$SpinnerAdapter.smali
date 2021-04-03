.class public Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SpinnerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpinnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/String;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public pos:I

.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;->this$0:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    .line 2
    sget p1, Lcom/tomatolive/library/R$layout;->fq_item_list_spinner_pay:I

    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;->pos:I

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_spinner_item:I

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 3
    sget p2, Lcom/tomatolive/library/R$id;->rl_spinner_bg:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;->pos:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "#FF5252"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    sget p2, Lcom/tomatolive/library/R$id;->tv_spinner_item:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;->pos:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "#292F37"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public setSelectPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;->pos:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
