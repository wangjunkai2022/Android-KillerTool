.class public Le/k/b/c;
.super Ljava/lang/Object;
.source "GlideImageLoader.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/k/b/c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Le/k/b/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object p1

    invoke-virtual {p1}, Le/k/b/f;->asDrawable()Le/k/b/e;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Le/k/b/c;
    .locals 1

    .line 1
    new-instance v0, Le/k/b/c;

    invoke-direct {v0, p0}, Le/k/b/c;-><init>(Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/k/b/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/k/b/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
