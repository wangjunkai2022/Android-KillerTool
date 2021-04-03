.class public Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$1;
.super Ljava/lang/Object;
.source "LotteryAnchorTopHeadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$1;->this$0:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$1;->this$0:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->access$000(Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$1;->this$0:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->access$000(Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$1;->this$0:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->access$000(Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$1;->this$0:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->access$100(Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;)Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$OnAvatarClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$1;->this$0:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->access$100(Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;)Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$OnAvatarClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$1;->this$0:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->access$000(Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$OnAvatarClickListener;->onAvatarClick(Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_1
    :goto_0
    return-void
.end method
