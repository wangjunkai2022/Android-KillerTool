.class public Lcom/tomatolive/library/ui/adapter/ShortcutItemAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "ShortcutItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/db/ShortcutItemEntity;",
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

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/ShortcutItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public addMsg(Lcom/tomatolive/library/model/db/ShortcutItemEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/db/ShortcutItemEntity;)V
    .locals 1

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_shortcut_content:I

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/tomatolive/library/model/db/ShortcutItemEntity;->content:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/db/ShortcutItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/ShortcutItemAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/db/ShortcutItemEntity;)V

    return-void
.end method
