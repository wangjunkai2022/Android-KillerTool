.class public Lcom/ss/android/article/adapter/ImagePreviewAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/ShortTextImageBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private V:I

.field private W:I


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
            "Lcom/ss/android/article/bean/ShortTextImageBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0162

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/qa;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/adapter/ImagePreviewAdapter;->V:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/ImagePreviewAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/adapter/ImagePreviewAdapter;->W:I

    return p0
.end method

.method static synthetic b(Lcom/ss/android/article/adapter/ImagePreviewAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/adapter/ImagePreviewAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/adapter/ImagePreviewAdapter;->W:I

    return v0
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/ShortTextImageBean;)V
    .locals 5

    const v0, 0x7f09016f

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alexvasilkov/gestures/views/GestureImageView;

    .line 4
    iget-object v1, p2, Lcom/ss/android/article/bean/ShortTextImageBean;->width:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p2, Lcom/ss/android/article/bean/ShortTextImageBean;->height:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 6
    iget v3, p0, Lcom/ss/android/article/adapter/ImagePreviewAdapter;->V:I

    mul-int v2, v2, v3

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    .line 7
    iget v3, p0, Lcom/ss/android/article/adapter/ImagePreviewAdapter;->V:I

    move v2, v3

    goto :goto_0

    .line 8
    :cond_1
    iget v3, p0, Lcom/ss/android/article/adapter/ImagePreviewAdapter;->V:I

    mul-int v2, v2, v3

    div-int/2addr v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p2, Lcom/ss/android/article/bean/ShortTextImageBean;->source:Ljava/lang/String;

    const-string/jumbo v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f060022

    const v3, 0x7f090197

    const v4, 0x7f09018e

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v1}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sunfusheng/f;->asGif()Lcom/sunfusheng/e;

    move-result-object v1

    iget-object v3, p2, Lcom/ss/android/article/bean/ShortTextImageBean;->source:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sunfusheng/e;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sunfusheng/e;->g()Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v1}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v1

    iget-object v3, p2, Lcom/ss/android/article/bean/ShortTextImageBean;->source:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sunfusheng/e;->g()Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 20
    :goto_1
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/adapter/wa;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/article/adapter/wa;-><init>(Lcom/ss/android/article/adapter/ImagePreviewAdapter;Lcom/ss/android/article/bean/ShortTextImageBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/bean/ShortTextImageBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/ImagePreviewAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/ShortTextImageBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/ss/android/article/adapter/za;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/adapter/za;-><init>(Lcom/ss/android/article/adapter/ImagePreviewAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/y;)Lio/reactivex/w;

    move-result-object p1

    .line 22
    invoke-static {}, Lio/reactivex/k/e;->b()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->c(Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    .line 23
    invoke-static {}, Lio/reactivex/k/e;->c()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/adapter/xa;

    invoke-direct {v0, p0}, Lcom/ss/android/article/adapter/xa;-><init>(Lcom/ss/android/article/adapter/ImagePreviewAdapter;)V

    new-instance v1, Lcom/ss/android/article/adapter/ya;

    invoke-direct {v1, p0}, Lcom/ss/android/article/adapter/ya;-><init>(Lcom/ss/android/article/adapter/ImagePreviewAdapter;)V

    .line 24
    invoke-virtual {p1, v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/c;

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "50\u5ea6\u7070_gif_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/article/uitls/A;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    :goto_0
    :try_start_1
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    const-wide/16 v4, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x1

    .line 34
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 35
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 37
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v0

    :catch_2
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0

    :catch_3
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_2
    :goto_2
    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/adapter/ImagePreviewAdapter;->W:I

    return-void
.end method
