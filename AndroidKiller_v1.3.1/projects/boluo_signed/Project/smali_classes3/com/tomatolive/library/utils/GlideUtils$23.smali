.class public final Lcom/tomatolive/library/utils/GlideUtils$23;
.super Ljava/lang/Object;
.source "GlideUtils.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/GlideUtils;->loadAvatarByObservable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;IIILjava/lang/String;)V
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
.field public final synthetic val$borderColor:I

.field public final synthetic val$borderWidth:I

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$imageView:Landroid/widget/ImageView;

.field public final synthetic val$imgUrl:Ljava/lang/String;

.field public final synthetic val$placeholder:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ILjava/lang/String;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$23;->val$imageView:Landroid/widget/ImageView;

    iput p2, p0, Lcom/tomatolive/library/utils/GlideUtils$23;->val$placeholder:I

    iput-object p3, p0, Lcom/tomatolive/library/utils/GlideUtils$23;->val$imgUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/tomatolive/library/utils/GlideUtils$23;->val$context:Landroid/content/Context;

    iput p5, p0, Lcom/tomatolive/library/utils/GlideUtils$23;->val$borderWidth:I

    iput p6, p0, Lcom/tomatolive/library/utils/GlideUtils$23;->val$borderColor:I

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
    .locals 7

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$23;->val$imageView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tomatolive/library/utils/GlideUtils$23;->val$placeholder:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$23;->val$imgUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/GlideUtils;->cacheMapPut(Ljava/lang/String;Ljava/io/File;)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/utils/GlideUtils$23;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tomatolive/library/utils/GlideUtils$23;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tomatolive/library/utils/GlideUtils$23;->val$borderWidth:I

    iget v5, p0, Lcom/tomatolive/library/utils/GlideUtils$23;->val$borderColor:I

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar_white:I

    invoke-static/range {v1 .. v6}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImageByCircle(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/GlideUtils$23;->onNext(Ljava/io/File;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
