.class public Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$3;
.super Ljava/lang/Object;
.source "LiveMorePanelView.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->viewPagerItem(Landroid/content/Context;ILjava/util/List;II)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/MenuEntity;

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->access$100(Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;)Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->access$100(Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;)Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;->onItemClick(ILcom/tomatolive/library/model/MenuEntity;)V

    :cond_0
    return-void
.end method
