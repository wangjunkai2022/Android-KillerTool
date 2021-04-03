.class public Lcom/ss/android/article/adapter/MyDownloadAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/database/a/c;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Z

.field private W:Lcom/ss/android/article/database/DownloadBeanDao;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/article/database/DownloadBeanDao;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/database/a/c;",
            ">;",
            "Lcom/ss/android/article/database/DownloadBeanDao;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c0187

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/adapter/MyDownloadAdapter;->V:Z

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/adapter/MyDownloadAdapter;->W:Lcom/ss/android/article/database/DownloadBeanDao;

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/ss/android/article/database/a/c;)V
    .locals 7

    .line 10
    invoke-static {}, Ljaygoo/library/m3u8downloader/m;->b()Ljaygoo/library/m3u8downloader/m;

    move-result-object v0

    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/m;->b(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "\u4e0b\u8f7d\u5b8c\u6210"

    const v2, 0x7f0801b7

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo p4, "\u5df2\u4e0b\u8f7d:100%"

    .line 12
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x2710

    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5df2\u4e0b\u8f7d:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->h()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "%.2f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->j()I

    move-result p1

    const v0, 0x7f0801b6

    const v3, 0x7f0801b3

    const v4, 0x461c4000    # 10000.0f

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 17
    :pswitch_1
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->h()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo p1, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 20
    :pswitch_2
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->h()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo p1, "\u6682\u505c\u4e0b\u8f7d"

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :pswitch_3
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->h()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p1, 0x7f0801b4

    .line 24
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo p1, "\u4e0b\u8f7d\u5931\u8d25"

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :pswitch_4
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->h()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x64

    .line 29
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f0801b5

    .line 30
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->h()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->i()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lcom/ss/android/article/adapter/MyDownloadAdapter;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 33
    :pswitch_6
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->h()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo p1, "\u51c6\u5907\u4e0b\u8f7d"

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :pswitch_7
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->h()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo p1, "\u4e0b\u8f7d\u7b49\u5f85"

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string/jumbo p1, ""

    return-object p1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljaygoo/library/m3u8downloader/c/d;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "/s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/database/a/c;)V
    .locals 7

    const v0, 0x7f0904c4

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0904a6

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f090350

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ProgressBar;

    const v0, 0x7f0901c8

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/adapter/MyDownloadAdapter;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/ss/android/article/database/a/c;)V

    .line 3
    iget-object v0, p2, Lcom/ss/android/article/database/a/c;->b:Ljava/lang/String;

    const v1, 0x7f09020c

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090203

    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/GlideImageView;

    iget-object v1, p2, Lcom/ss/android/article/database/a/c;->c:Ljava/lang/String;

    const v2, 0x7f0801ff

    invoke-virtual {v0, v1, v2}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/String;I)V

    const v0, 0x7f0900a4

    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-boolean v2, p2, Lcom/ss/android/article/database/a/c;->j:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    new-instance v2, Lcom/ss/android/article/adapter/Ma;

    invoke-direct {v2, p0, p2}, Lcom/ss/android/article/adapter/Ma;-><init>(Lcom/ss/android/article/adapter/MyDownloadAdapter;Lcom/ss/android/article/database/a/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-boolean p2, p0, Lcom/ss/android/article/adapter/MyDownloadAdapter;->V:Z

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/database/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/MyDownloadAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/database/a/c;)V

    return-void
.end method

.method public a(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 6

    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 40
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/database/a/c;

    invoke-virtual {v1}, Lcom/ss/android/article/database/a/c;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->i()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 42
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/database/a/c;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/database/a/c;->a(F)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/database/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/article/database/a/c;->k:Z

    .line 44
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/database/a/c;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/database/a/c;->b(J)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/database/a/c;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/database/a/c;->a(I)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/database/a/c;

    .line 2
    iput-boolean p1, v1, Lcom/ss/android/article/database/a/c;->j:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/adapter/MyDownloadAdapter;->V:Z

    return-void
.end method
