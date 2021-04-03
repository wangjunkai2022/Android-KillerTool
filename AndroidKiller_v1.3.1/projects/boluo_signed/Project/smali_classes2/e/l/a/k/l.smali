.class public Le/l/a/k/l;
.super Ljava/lang/Object;
.source "ImgLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/a/k/l$b;
    }
.end annotation


# static fields
.field public static a:Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->setCrossFadeEnabled(Z)Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object v0

    sput-object v0, Le/l/a/k/l;->a:Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Le/k/b/f;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    sget-object p1, Le/l/a/k/l;->a:Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/k/b/e;->transition(Lcom/bumptech/glide/TransitionOptions;)Le/k/b/e;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 4
    invoke-virtual {p0, p1}, Le/k/b/e;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Le/k/b/e;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    .line 6
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Le/k/b/f;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p3}, Le/k/b/e;->error(I)Le/k/b/e;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p3}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    sget-object p1, Le/l/a/k/l;->a:Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/k/b/e;->transition(Lcom/bumptech/glide/TransitionOptions;)Le/k/b/e;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 11
    invoke-virtual {p0, p1}, Le/k/b/e;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Le/k/b/e;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static a(Ljava/lang/String;Le/l/a/k/l$b;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/iboluo/boluovl/AppContext;->d()Lcom/iboluo/boluovl/AppContext;

    move-result-object v0

    invoke-static {v0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Le/k/b/f;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 15
    invoke-virtual {p0, v0}, Le/k/b/e;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Le/k/b/e;

    move-result-object p0

    new-instance v0, Le/l/a/k/l$a;

    invoke-direct {v0, p1}, Le/l/a/k/l$a;-><init>(Le/l/a/k/l$b;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7f0e0039

    .line 7
    invoke-static {p0, p1, p2, v0}, Le/l/a/k/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Le/k/b/f;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Le/k/b/e;->error(I)Le/k/b/e;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 5
    invoke-virtual {p0, p1}, Le/k/b/e;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Le/k/b/e;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Le/k/b/f;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 3
    invoke-virtual {p0, p1}, Le/k/b/e;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Le/k/b/e;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Le/k/b/f;->load(Ljava/lang/String;)Le/k/b/e;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Le/k/b/e;->error(I)Le/k/b/e;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p3}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 9
    invoke-virtual {p0, p1}, Le/k/b/e;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Le/k/b/e;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
