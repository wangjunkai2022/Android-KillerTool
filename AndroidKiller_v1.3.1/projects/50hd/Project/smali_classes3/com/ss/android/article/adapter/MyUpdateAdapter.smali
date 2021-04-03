.class public Lcom/ss/android/article/adapter/MyUpdateAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/lzy/okserver/upload/UploadTask<",
        "*>;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Z

.field private W:Ljava/text/NumberFormat;


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
            "Lcom/lzy/okserver/upload/UploadTask<",
            "*>;>;)V"
        }
    .end annotation

    const v0, 0x7f0c018d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/adapter/MyUpdateAdapter;->V:Z

    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/adapter/MyUpdateAdapter;->W:Ljava/text/NumberFormat;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/adapter/MyUpdateAdapter;->W:Ljava/text/NumberFormat;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/ss/android/article/database/a/c;)V
    .locals 7

    .line 2
    invoke-static {}, Ljaygoo/library/m3u8downloader/m;->b()Ljaygoo/library/m3u8downloader/m;

    move-result-object v0

    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/m;->b(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "\u4e0b\u8f7d\u5b8c\u6210"

    const v2, 0x7f0801b7

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo p4, "\u5df2\u4e0b\u8f7d:100%"

    .line 4
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x2710

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
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

    .line 8
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->j()I

    move-result p1

    const v0, 0x7f0801b6

    const v3, 0x7f0801b3

    const v4, 0x461c4000    # 10000.0f

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->h()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo p1, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->h()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo p1, "\u6682\u505c\u4e0b\u8f7d"

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->h()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p1, 0x7f0801b4

    .line 16
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo p1, "\u4e0b\u8f7d\u5931\u8d25"

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :pswitch_4
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->h()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x64

    .line 21
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f0801b5

    .line 22
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->h()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 24
    :pswitch_6
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->h()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo p1, "\u51c6\u5907\u4e0b\u8f7d"

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :pswitch_7
    invoke-virtual {p5}, Lcom/ss/android/article/database/a/c;->h()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo p1, "\u4e0b\u8f7d\u7b49\u5f85"

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

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
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/lzy/okserver/upload/UploadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/lzy/okserver/upload/UploadTask<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/lzy/okserver/upload/UploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/MyUpdateAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/lzy/okserver/upload/UploadTask;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/adapter/MyUpdateAdapter;->V:Z

    return-void
.end method
