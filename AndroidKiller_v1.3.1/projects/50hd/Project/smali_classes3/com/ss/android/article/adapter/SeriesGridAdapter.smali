.class public Lcom/ss/android/article/adapter/SeriesGridAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/o$a;",
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
            "Lcom/ss/android/article/bean/o$a;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0157

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/o$a;)V
    .locals 3

    const v0, 0x7f090167

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/GlideImageView;

    iget-object v1, p2, Lcom/ss/android/article/bean/o$a;->d:Ljava/lang/String;

    const v2, 0x7f0801fe

    invoke-virtual {v0, v1, v2}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p2, Lcom/ss/android/article/bean/o$a;->b:Ljava/lang/String;

    const v1, 0x7f09041e

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    iget-object v0, p2, Lcom/ss/android/article/bean/o$a;->f:Ljava/lang/String;

    const v1, 0x7f090483

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    iget-object v0, p2, Lcom/ss/android/article/bean/o$a;->e:Ljava/lang/String;

    const v1, 0x7f090471

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    iget-object p2, p2, Lcom/ss/android/article/bean/o$a;->g:Ljava/lang/String;

    const v0, 0x7f0904f9

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/bean/o$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/SeriesGridAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/o$a;)V

    return-void
.end method
