.class public Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/PreviewItemFragment$2;
.super Ljava/lang/Object;
.source "PreviewItemFragment.java"

# interfaces
.implements Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/PreviewItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/PreviewItemFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/PreviewItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/PreviewItemFragment$2;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/PreviewItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/PreviewItemFragment$2;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/PreviewItemFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/PreviewItemFragment;->access$000(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/PreviewItemFragment;)Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnFragmentInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/PreviewItemFragment$2;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/PreviewItemFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/PreviewItemFragment;->access$000(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/PreviewItemFragment;)Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnFragmentInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnFragmentInteractionListener;->onClick()V

    :cond_0
    return-void
.end method
