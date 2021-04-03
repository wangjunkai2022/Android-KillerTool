.class public Lcom/sunfusheng/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunfusheng/c$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "android.resource://"

.field protected static final b:Ljava/lang/String; = "file://"

.field protected static final c:Ljava/lang/String; = "/"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/sunfusheng/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sunfusheng/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sunfusheng/c;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lcom/sunfusheng/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sunfusheng/f;->asDrawable()Lcom/sunfusheng/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sunfusheng/c;->f:Lcom/sunfusheng/e;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/sunfusheng/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/sunfusheng/c;

    invoke-direct {v0, p0}, Lcom/sunfusheng/c;-><init>(Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sunfusheng/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(I)Landroid/net/Uri;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sunfusheng/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/c;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/sunfusheng/c;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/sunfusheng/c;->a(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sunfusheng/c;->a(Ljava/lang/Object;ILcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/c;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Object;ILcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/c;
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/sunfusheng/c;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/sunfusheng/c;->a(Ljava/lang/Object;)Lcom/sunfusheng/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sunfusheng/c;->f:Lcom/sunfusheng/e;

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/sunfusheng/c;->f:Lcom/sunfusheng/e;

    invoke-virtual {p1, p2}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sunfusheng/c;->f:Lcom/sunfusheng/e;

    :cond_0
    if-eqz p3, :cond_1

    .line 11
    iget-object p1, p0, Lcom/sunfusheng/c;->f:Lcom/sunfusheng/e;

    invoke-virtual {p1, p3}, Lcom/sunfusheng/e;->b(Lcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sunfusheng/c;->f:Lcom/sunfusheng/e;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/sunfusheng/c;->f:Lcom/sunfusheng/e;

    new-instance p2, Lcom/sunfusheng/c$a;

    invoke-virtual {p0}, Lcom/sunfusheng/c;->c()Landroid/widget/ImageView;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/sunfusheng/c$a;-><init>(Lcom/sunfusheng/c;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Lcom/sunfusheng/progress/e;)Lcom/sunfusheng/c;
    .locals 1

    .line 13
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/sunfusheng/c;->d:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sunfusheng/c;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sunfusheng/progress/f;->a(Ljava/lang/String;Lcom/sunfusheng/progress/e;)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/sunfusheng/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sunfusheng/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sunfusheng/c;->d:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sunfusheng/c;->f:Lcom/sunfusheng/e;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/e;->load(Ljava/lang/Object;)Lcom/sunfusheng/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/sunfusheng/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunfusheng/c;->f:Lcom/sunfusheng/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/f;->asDrawable()Lcom/sunfusheng/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sunfusheng/c;->f:Lcom/sunfusheng/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sunfusheng/c;->f:Lcom/sunfusheng/e;

    return-object v0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunfusheng/c;->e:Ljava/lang/ref/WeakReference;

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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunfusheng/c;->d:Ljava/lang/String;

    return-object v0
.end method
