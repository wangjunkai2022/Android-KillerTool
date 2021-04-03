.class public Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog$1;
.super Ljava/lang/Object;
.source "RankingAllDialog.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;)Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;)Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onAnchorItemClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method
