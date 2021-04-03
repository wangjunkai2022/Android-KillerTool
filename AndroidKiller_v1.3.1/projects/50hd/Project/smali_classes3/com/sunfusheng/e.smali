.class public Lcom/sunfusheng/e;
.super Lcom/bumptech/glide/RequestBuilder;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/Glide;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/RequestManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0}, Lcom/sunfusheng/d;->centerCrop()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/d;->centerCrop()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(F)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->sizeMultiplier(F)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->sizeMultiplier(F)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(I)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->encodeQuality(I)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->encodeQuality(I)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(II)Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1, p2}, Lcom/sunfusheng/d;->override(II)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sunfusheng/d;->override(II)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(J)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1, p2}, Lcom/sunfusheng/d;->frame(J)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sunfusheng/d;->frame(J)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(Landroid/content/res/Resources$Theme;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->theme(Landroid/content/res/Resources$Theme;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->theme(Landroid/content/res/Resources$Theme;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->error(Landroid/graphics/drawable/Drawable;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->error(Landroid/graphics/drawable/Drawable;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->priority(Lcom/bumptech/glide/Priority;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->priority(Lcom/bumptech/glide/Priority;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/Key;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->signature(Lcom/bumptech/glide/load/Key;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->signature(Lcom/bumptech/glide/load/Key;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1, p2}, Lcom/sunfusheng/d;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sunfusheng/d;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->decode(Ljava/lang/Class;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->decode(Ljava/lang/Class;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1, p2}, Lcom/sunfusheng/d;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sunfusheng/d;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public a(Z)Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->onlyRetrieveFromCache(Z)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->onlyRetrieveFromCache(Z)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/sunfusheng/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-object p1, p0

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-object p1, p0

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method

.method public b()Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0}, Lcom/sunfusheng/d;->centerInside()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/d;->centerInside()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public b(I)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->error(I)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->error(I)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1, p2}, Lcom/sunfusheng/d;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sunfusheng/d;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public b(Z)Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->skipMemoryCache(Z)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->skipMemoryCache(Z)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public c()Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0}, Lcom/sunfusheng/d;->circleCrop()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/d;->circleCrop()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public c(I)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->fallback(I)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->fallback(I)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public c(Z)Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->useAnimationPool(Z)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->useAnimationPool(Z)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sunfusheng/e;->clone()Lcom/sunfusheng/e;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/sunfusheng/e;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/e;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/e;->clone()Lcom/sunfusheng/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0}, Lcom/sunfusheng/d;->disallowHardwareConfig()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/d;->disallowHardwareConfig()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public d(I)Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->override(I)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->override(I)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public d(Z)Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->useUnlimitedSourceGeneratorsPool(Z)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->useUnlimitedSourceGeneratorsPool(Z)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public e()Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0}, Lcom/sunfusheng/d;->dontAnimate()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/d;->dontAnimate()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public e(I)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->placeholder(I)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->placeholder(I)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public error(Lcom/bumptech/glide/RequestBuilder;)Lcom/sunfusheng/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-object p1, p0

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method

.method public f()Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0}, Lcom/sunfusheng/d;->dontTransform()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/d;->dontTransform()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public f(I)Lcom/sunfusheng/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->timeout(I)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/d;->timeout(I)Lcom/sunfusheng/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public g()Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0}, Lcom/sunfusheng/d;->fitCenter()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/d;->fitCenter()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method protected bridge synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sunfusheng/e;->getDownloadOnlyRequest()Lcom/sunfusheng/e;

    move-result-object v0

    return-object v0
.end method

.method protected getDownloadOnlyRequest()Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sunfusheng/e<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sunfusheng/e;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/sunfusheng/e;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    sget-object v1, Lcom/bumptech/glide/RequestBuilder;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0}, Lcom/sunfusheng/d;->optionalCenterCrop()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/d;->optionalCenterCrop()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public i()Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0}, Lcom/sunfusheng/d;->optionalCenterInside()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/d;->optionalCenterInside()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public j()Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0}, Lcom/sunfusheng/d;->optionalCircleCrop()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/d;->optionalCircleCrop()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public k()Lcom/sunfusheng/e;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/sunfusheng/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/d;

    invoke-virtual {v0}, Lcom/sunfusheng/d;->optionalFitCenter()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/sunfusheng/d;

    invoke-direct {v0}, Lcom/sunfusheng/d;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/d;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/d;->optionalFitCenter()Lcom/sunfusheng/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/sunfusheng/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Landroid/graphics/Bitmap;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Landroid/graphics/drawable/Drawable;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Landroid/net/Uri;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Ljava/io/File;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Ljava/lang/Integer;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Ljava/lang/Object;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Ljava/net/URL;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load([B)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/sunfusheng/e;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/sunfusheng/e;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/sunfusheng/e;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-object p1, p0

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/sunfusheng/e;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-object p1, p0

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/sunfusheng/e;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/sunfusheng/e;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-object p1, p0

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/sunfusheng/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-object p1, p0

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/sunfusheng/e;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-object p1, p0

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method

.method public load([B)Lcom/sunfusheng/e;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Landroid/graphics/Bitmap;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Landroid/graphics/drawable/Drawable;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Landroid/net/Uri;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Ljava/io/File;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Ljava/lang/Integer;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Ljava/lang/Object;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Ljava/net/URL;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load([B)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->thumbnail(F)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lcom/sunfusheng/e;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-object p1, p0

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method

.method public thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/sunfusheng/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-object p1, p0

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method

.method public final varargs thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/sunfusheng/e;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/TransitionOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/sunfusheng/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/TransitionOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;)",
            "Lcom/sunfusheng/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-object p1, p0

    check-cast p1, Lcom/sunfusheng/e;

    return-object p1
.end method
