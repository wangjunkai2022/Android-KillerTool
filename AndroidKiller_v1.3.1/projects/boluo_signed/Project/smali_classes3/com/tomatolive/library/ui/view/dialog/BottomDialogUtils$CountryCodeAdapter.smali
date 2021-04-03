.class public Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "BottomDialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryCodeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/CountryCodeEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public selectedPosition:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/CountryCodeEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;->selectedPosition:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;->setSelectedPosition(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;)Lcom/tomatolive/library/model/CountryCodeEntity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;->getSelectedItem()Lcom/tomatolive/library/model/CountryCodeEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;->getSelectedPosition()I

    move-result p0

    return p0
.end method

.method private getCodeStr(Lcom/tomatolive/library/model/CountryCodeEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/CountryCodeEntity;->countryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tomatolive/library/model/CountryCodeEntity;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSelectedItem()Lcom/tomatolive/library/model/CountryCodeEntity;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;->selectedPosition:I

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/CountryCodeEntity;

    return-object v0
.end method

.method private getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;->selectedPosition:I

    return v0
.end method

.method private setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;->selectedPosition:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/CountryCodeEntity;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;->selectedPosition:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget v1, Lcom/tomatolive/library/R$id;->tv_item_title:I

    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;->getCodeStr(Lcom/tomatolive/library/model/CountryCodeEntity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$id;->tv_item_title:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v2, Lcom/tomatolive/library/R$color;->fq_list_item_bg_pressed:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/tomatolive/library/R$color;->fq_list_item_bg_normal:I

    .line 4
    :goto_1
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$id;->tv_item_title:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget v0, Lcom/tomatolive/library/R$color;->fq_colorPrimary:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 5
    :goto_2
    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/CountryCodeEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/CountryCodeEntity;)V

    return-void
.end method
