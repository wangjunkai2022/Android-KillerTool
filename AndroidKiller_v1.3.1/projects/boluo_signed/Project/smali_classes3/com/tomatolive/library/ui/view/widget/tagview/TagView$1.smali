.class public Lcom/tomatolive/library/ui/view/widget/tagview/TagView$1;
.super Ljava/lang/Object;
.source "TagView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/tagview/TagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->access$000(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->access$100(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->getTagViewState()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->access$202(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;Z)Z

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->access$300(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;)Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;->onTagLongClick(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
