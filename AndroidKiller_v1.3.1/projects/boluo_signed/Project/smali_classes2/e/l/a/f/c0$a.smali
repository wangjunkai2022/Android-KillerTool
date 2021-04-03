.class public Le/l/a/f/c0$a;
.super Ljava/lang/Object;
.source "VideoShareDialog.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/f/c0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/f/c0;


# direct methods
.method public constructor <init>(Le/l/a/f/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/f/c0$a;->a:Le/l/a/f/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 8
    iget-object v0, p0, Le/l/a/f/c0$a;->a:Le/l/a/f/c0;

    invoke-static {v0}, Le/l/a/f/c0;->b(Le/l/a/f/c0;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Le/l/a/f/c0;->a(Le/l/a/f/c0;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/l/a/f/c0$a;->a:Le/l/a/f/c0;

    invoke-static {p1}, Le/l/a/f/c0;->b(Le/l/a/f/c0;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Le/l/a/f/c0$a;->a:Le/l/a/f/c0;

    .line 2
    invoke-static {p2}, Le/l/a/f/c0;->a(Le/l/a/f/c0;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Le/l/a/f/c0$a;->a:Le/l/a/f/c0;

    .line 3
    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x42c80000    # 100.0f

    invoke-static {p3, p4}, Ld/a/a/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    iget-object p4, p0, Le/l/a/f/c0$a;->a:Le/l/a/f/c0;

    .line 4
    invoke-virtual {p4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0e004f

    invoke-static {p4, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    const/high16 p5, -0x1000000

    .line 5
    invoke-static {p2, p3, p5, p4}, Ld/a/a/b/b;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Le/l/a/f/n;

    invoke-direct {p2, p0}, Le/l/a/f/n;-><init>(Le/l/a/f/c0$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Le/l/a/f/c0$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
