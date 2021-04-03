.class public Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "AnchorLiveEndView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->access$000(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
