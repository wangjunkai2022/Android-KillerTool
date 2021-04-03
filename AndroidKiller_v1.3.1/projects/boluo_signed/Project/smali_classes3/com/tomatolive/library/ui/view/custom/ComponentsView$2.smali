.class public Lcom/tomatolive/library/ui/view/custom/ComponentsView$2;
.super Ljava/lang/Object;
.source "ComponentsView.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/ComponentsView;->showBoomCountDown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsView;

.field public final synthetic val$time:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/ComponentsView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsView;

    iput p2, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView$2;->val$time:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->access$500(Lcom/tomatolive/library/ui/view/custom/ComponentsView;)Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;

    move-result-object v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView$2;->val$time:I

    int-to-long v1, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->setProgress(F)V

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
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/ComponentsView$2;->accept(Ljava/lang/Long;)V

    return-void
.end method
