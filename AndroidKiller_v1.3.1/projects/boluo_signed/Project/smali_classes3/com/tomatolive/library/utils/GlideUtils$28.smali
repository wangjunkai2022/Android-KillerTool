.class public final Lcom/tomatolive/library/utils/GlideUtils$28;
.super Ljava/lang/Object;
.source "GlideUtils.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/GlideUtils;->loadImageBlurByObservable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$imageView:Landroid/widget/ImageView;

.field public final synthetic val$placeholder:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$28;->val$imageView:Landroid/widget/ImageView;

    iput p2, p0, Lcom/tomatolive/library/utils/GlideUtils$28;->val$placeholder:I

    iput-object p3, p0, Lcom/tomatolive/library/utils/GlideUtils$28;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/io/File;)V
    .locals 5

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$28;->val$imageView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tomatolive/library/utils/GlideUtils$28;->val$placeholder:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$28;->val$context:Landroid/content/Context;

    invoke-static {v0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/k/b/f;->asBitmap()Le/k/b/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le/k/b/e;->load(Ljava/io/File;)Le/k/b/e;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Le/k/b/e;->skipMemoryCache(Z)Le/k/b/e;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le/k/b/e;->dontAnimate()Le/k/b/e;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, Lh/a/a/a/b;

    const/16 v3, 0x19

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lh/a/a/a/b;-><init>(II)V

    aput-object v2, v1, v0

    .line 8
    invoke-virtual {p1, v1}, Le/k/b/e;->transforms([Lcom/bumptech/glide/load/Transformation;)Le/k/b/e;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/utils/GlideUtils$28;->val$placeholder:I

    .line 9
    invoke-virtual {p1, v0}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$28;->val$imageView:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/GlideUtils$28;->onNext(Ljava/io/File;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
