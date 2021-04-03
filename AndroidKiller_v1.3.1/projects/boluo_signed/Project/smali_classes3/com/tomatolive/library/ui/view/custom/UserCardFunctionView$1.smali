.class public Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$1;
.super Ljava/lang/Object;
.source "UserCardFunctionView.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedTagDrag(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTagClick(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->access$000(Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->access$100(Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;)Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->getTags()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->access$000(Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;->onImpressionClickListener()V

    :cond_0
    return-void
.end method

.method public onTagCrossClick(I)V
    .locals 0

    return-void
.end method

.method public onTagLongClick(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
