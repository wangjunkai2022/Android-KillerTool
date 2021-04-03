.class public Lcom/ss/android/article/view/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x7f0e0074


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sunfusheng/f;->asDrawable()Lcom/sunfusheng/e;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 6
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/sunfusheng/e;

    move-result-object p0

    const p1, 0x3dcccccd    # 0.1f

    .line 7
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->thumbnail(F)Lcom/sunfusheng/e;

    move-result-object p0

    const p1, 0x7f0e0074

    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sunfusheng/f;->asBitmap()Lcom/sunfusheng/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 2
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/sunfusheng/e;

    move-result-object p0

    const p1, 0x7f0e0074

    .line 3
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p0

    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->thumbnail(F)Lcom/sunfusheng/e;

    move-result-object p0

    new-instance p1, Lcom/ss/android/article/view/a/b;

    invoke-direct {p1}, Lcom/ss/android/article/view/a/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->b(Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/e;

    move-result-object p0

    new-instance p1, Lcom/ss/android/article/view/a/d;

    invoke-direct {p1, p2}, Lcom/ss/android/article/view/a/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "gif"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xc8

    const v2, 0x7f0e0074

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v0, v3, :cond_1

    .line 3
    invoke-static {p0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sunfusheng/f;->asGif()Lcom/sunfusheng/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p0

    .line 4
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade(I)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/sunfusheng/e;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 5
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/sunfusheng/e;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v2}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sunfusheng/e;->b(I)Lcom/sunfusheng/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sunfusheng/f;->asDrawable()Lcom/sunfusheng/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p0

    .line 8
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade(I)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/sunfusheng/e;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v2}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 10
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/sunfusheng/e;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v2}, Lcom/sunfusheng/e;->b(I)Lcom/sunfusheng/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/f;->asGif()Lcom/sunfusheng/e;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p0

    const p1, 0x7f0e0074

    .line 4
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p0

    new-instance p1, Lcom/ss/android/article/view/a/a;

    invoke-direct {p1}, Lcom/ss/android/article/view/a/a;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/sunfusheng/e;->b(Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/e;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
