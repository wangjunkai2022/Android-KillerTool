.class public Lcom/ss/android/article/adapter/ReadSeriesAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/ReadSeriesBean;",
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
            "Lcom/ss/android/article/bean/ReadSeriesBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c01db

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/ReadSeriesBean;)V
    .locals 1

    const v0, 0x7f0901ed

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sunfusheng/GlideImageView;

    invoke-virtual {p1}, Lcom/sunfusheng/GlideImageView;->a()Lcom/sunfusheng/GlideImageView;

    move-result-object p1

    iget-object p2, p2, Lcom/ss/android/article/bean/ReadSeriesBean;->thumb:Ljava/lang/String;

    const v0, 0x7f0801ff

    invoke-virtual {p1, p2, v0}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/bean/ReadSeriesBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/ReadSeriesAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/ReadSeriesBean;)V

    return-void
.end method
