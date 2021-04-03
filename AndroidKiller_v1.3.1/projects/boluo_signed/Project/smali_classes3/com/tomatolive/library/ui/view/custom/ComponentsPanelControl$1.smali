.class public Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl$1;
.super Ljava/lang/Object;
.source "ComponentsPanelControl.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;->notifyDataAdapter(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/g<",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl$1;->this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl$1;->accept(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
