.class public Lcom/tomatolive/library/ui/view/span/NetImageSpan$1;
.super Ljava/lang/Object;
.source "NetImageSpan.java"

# interfaces
.implements Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/span/NetImageSpan;->onGetDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/span/NetImageSpan;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/span/NetImageSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/span/NetImageSpan$1;->this$0:Lcom/tomatolive/library/ui/view/span/NetImageSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/span/NetImageSpan$1;->this$0:Lcom/tomatolive/library/ui/view/span/NetImageSpan;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/span/NetImageSpan$1;->this$0:Lcom/tomatolive/library/ui/view/span/NetImageSpan;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_placeholder_prefix:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/span/NetImageSpan;->access$002(Lcom/tomatolive/library/ui/view/span/NetImageSpan;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/span/NetImageSpan$1;->this$0:Lcom/tomatolive/library/ui/view/span/NetImageSpan;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/span/NetImageSpan;->access$002(Lcom/tomatolive/library/ui/view/span/NetImageSpan;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/span/NetImageSpan$1;->this$0:Lcom/tomatolive/library/ui/view/span/NetImageSpan;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->updateCacheDrawable()V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/span/NetImageSpan$1;->this$0:Lcom/tomatolive/library/ui/view/span/NetImageSpan;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public bridge synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/span/NetImageSpan$1;->onLoadSuccess(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
