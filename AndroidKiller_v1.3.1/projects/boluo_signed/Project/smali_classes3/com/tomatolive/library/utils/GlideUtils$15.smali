.class public final Lcom/tomatolive/library/utils/GlideUtils$15;
.super Ljava/lang/Object;
.source "GlideUtils.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/GlideUtils;->loadGrayImgByObservable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;ILjava/lang/String;)V
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

.field public final synthetic val$imgUrl:Ljava/lang/String;

.field public final synthetic val$placeholder:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$15;->val$imageView:Landroid/widget/ImageView;

    iput p2, p0, Lcom/tomatolive/library/utils/GlideUtils$15;->val$placeholder:I

    iput-object p3, p0, Lcom/tomatolive/library/utils/GlideUtils$15;->val$imgUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/tomatolive/library/utils/GlideUtils$15;->val$context:Landroid/content/Context;

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
    .locals 3

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$15;->val$imageView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tomatolive/library/utils/GlideUtils$15;->val$placeholder:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$15;->val$imgUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/GlideUtils;->cacheMapPut(Ljava/lang/String;Ljava/io/File;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$15;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/utils/GlideUtils$15;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/tomatolive/library/utils/GlideUtils$15;->val$placeholder:I

    invoke-static {v0, v1, p1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImageByGray(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/GlideUtils$15;->onNext(Ljava/io/File;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
