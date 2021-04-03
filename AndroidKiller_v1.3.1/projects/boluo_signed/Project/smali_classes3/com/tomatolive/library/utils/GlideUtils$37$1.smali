.class public Lcom/tomatolive/library/utils/GlideUtils$37$1;
.super Ljava/lang/Object;
.source "GlideUtils.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/GlideUtils$37;->onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/GlideUtils$37;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/GlideUtils$37;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$37$1;->this$0:Lcom/tomatolive/library/utils/GlideUtils$37;

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

.method public onNext(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$37$1;->this$0:Lcom/tomatolive/library/utils/GlideUtils$37;

    iget-object v0, p1, Lcom/tomatolive/library/utils/GlideUtils$37;->val$entity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    iget-object p1, p1, Lcom/tomatolive/library/utils/GlideUtils$37;->val$context:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    .line 3
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Le/b/a/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/tomatolive/library/utils/GlideUtils$37$1;->this$0:Lcom/tomatolive/library/utils/GlideUtils$37;

    iget-object v1, v1, Lcom/tomatolive/library/utils/GlideUtils$37;->val$imgForKey:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$37$1;->this$0:Lcom/tomatolive/library/utils/GlideUtils$37;

    iget-object v1, v0, Lcom/tomatolive/library/utils/GlideUtils$37;->val$entity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    iget-object v0, v0, Lcom/tomatolive/library/utils/GlideUtils$37;->val$imgForKey:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/GlideUtils$37$1;->onNext(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
