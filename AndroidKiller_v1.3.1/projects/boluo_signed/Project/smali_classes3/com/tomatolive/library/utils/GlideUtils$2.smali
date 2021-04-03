.class public final Lcom/tomatolive/library/utils/GlideUtils$2;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "GlideUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$avatarUrl:Ljava/lang/String;

.field public final synthetic val$borderColor:I

.field public final synthetic val$borderWidth:I

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$2;->val$imageView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tomatolive/library/utils/GlideUtils$2;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/tomatolive/library/utils/GlideUtils$2;->val$borderWidth:I

    iput p4, p0, Lcom/tomatolive/library/utils/GlideUtils$2;->val$borderColor:I

    iput-object p5, p0, Lcom/tomatolive/library/utils/GlideUtils$2;->val$avatarUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$2;->val$imageView:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar_white:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$2;->val$imageView:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar_white:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/utils/GlideUtils$2;->val$imageView:Landroid/widget/ImageView;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar_white:I

    iget v4, p0, Lcom/tomatolive/library/utils/GlideUtils$2;->val$borderWidth:I

    iget v5, p0, Lcom/tomatolive/library/utils/GlideUtils$2;->val$borderColor:I

    iget-object v6, p0, Lcom/tomatolive/library/utils/GlideUtils$2;->val$avatarUrl:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatarByObservable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;IIILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/utils/GlideUtils$2;->onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
