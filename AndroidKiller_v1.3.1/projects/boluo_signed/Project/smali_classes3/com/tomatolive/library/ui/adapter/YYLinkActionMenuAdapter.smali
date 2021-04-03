.class public Lcom/tomatolive/library/ui/adapter/YYLinkActionMenuAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "YYLinkActionMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/MenuEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/MenuEntity;)V
    .locals 1

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_item_title:I

    iget-object p2, p2, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/MenuEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/YYLinkActionMenuAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/MenuEntity;)V

    return-void
.end method
