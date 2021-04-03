.class public Lcom/tomatolive/library/ui/fragment/HomeAllFragment$3;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "HomeAllFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/HomeAllFragment;->onDataListSuccess(Ljava/util/List;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/LiveEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/HomeAllFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAllFragment$3;->this$0:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    invoke-direct {p0, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/fragment/HomeAllFragment$3;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAllFragment$3;->this$0:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/HomeAllFragment;->access$800(Lcom/tomatolive/library/ui/fragment/HomeAllFragment;)Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    return-void
.end method
