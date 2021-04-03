.class public Lcom/ss/android/article/adapter/ChatJubaoAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/ChatJubaoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/ChatJubaoBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0131

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/ChatJubaoBean;)V
    .locals 2

    .line 2
    iget-boolean v0, p2, Lcom/ss/android/article/bean/ChatJubaoBean;->isChecked:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080213

    goto :goto_0

    :cond_0
    const v0, 0x7f080215

    :goto_0
    const v1, 0x7f0905b9

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0904fd

    .line 3
    iget-object p2, p2, Lcom/ss/android/article/bean/ChatJubaoBean;->data:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/bean/ChatJubaoBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/ChatJubaoAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/ChatJubaoBean;)V

    return-void
.end method
