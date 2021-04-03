.class public Lcom/ss/android/article/adapter/GonggaoAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/GonggaoBean;",
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
            "Lcom/ss/android/article/bean/GonggaoBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0156

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/GonggaoBean;)V
    .locals 2

    const v0, 0x7f0904ff

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/HttpTextView;

    iget-object v1, p2, Lcom/ss/android/article/bean/GonggaoBean;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/HttpTextView;->setUrlText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p2, Lcom/ss/android/article/bean/GonggaoBean;->created_at:Ljava/lang/String;

    const v0, 0x7f0904fc

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/bean/GonggaoBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/GonggaoAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/GonggaoBean;)V

    return-void
.end method
