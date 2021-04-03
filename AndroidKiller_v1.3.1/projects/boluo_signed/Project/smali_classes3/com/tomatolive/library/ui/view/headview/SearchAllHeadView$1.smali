.class public Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$1;
.super Ljava/lang/Object;
.source "SearchAllHeadView.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$1;->this$0:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$1;->this$0:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->access$000(Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;)Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$AnchorItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$1;->this$0:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->access$000(Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;)Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$AnchorItemClickListener;

    move-result-object p2

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-interface {p2, p1, p3}, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$AnchorItemClickListener;->onAnchorItemClickListener(Lcom/tomatolive/library/model/AnchorEntity;I)V

    :cond_0
    return-void
.end method
