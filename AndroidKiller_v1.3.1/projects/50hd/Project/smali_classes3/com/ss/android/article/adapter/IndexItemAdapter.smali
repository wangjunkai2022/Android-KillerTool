.class public Lcom/ss/android/article/adapter/IndexItemAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/GrilBean$VideosBean;",
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
            "Lcom/ss/android/article/bean/GrilBean$VideosBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0166

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/GrilBean$VideosBean;)V
    .locals 3

    const v0, 0x7f090208

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/GlideImageView;

    invoke-virtual {v0}, Lcom/sunfusheng/GlideImageView;->a()Lcom/sunfusheng/GlideImageView;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/GrilBean$VideosBean;->cover_thumb:Ljava/lang/String;

    const v2, 0x7f0801fe

    invoke-virtual {v0, v1, v2}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p2, Lcom/ss/android/article/bean/GrilBean$VideosBean;->title:Ljava/lang/String;

    const v1, 0x7f090209

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lcom/ss/android/article/bean/GrilBean$VideosBean;->like_rate:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f090471

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/bean/GrilBean$VideosBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/IndexItemAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/GrilBean$VideosBean;)V

    return-void
.end method
