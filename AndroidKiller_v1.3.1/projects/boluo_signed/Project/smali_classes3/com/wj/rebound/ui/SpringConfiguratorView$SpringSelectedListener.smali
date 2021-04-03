.class public Lcom/wj/rebound/ui/SpringConfiguratorView$SpringSelectedListener;
.super Ljava/lang/Object;
.source "SpringConfiguratorView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wj/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpringSelectedListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;


# direct methods
.method public constructor <init>(Lcom/wj/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wj/rebound/ui/SpringConfiguratorView$SpringSelectedListener;->this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wj/rebound/ui/SpringConfiguratorView;Lcom/wj/rebound/ui/SpringConfiguratorView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/wj/rebound/ui/SpringConfiguratorView$SpringSelectedListener;-><init>(Lcom/wj/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/wj/rebound/ui/SpringConfiguratorView$SpringSelectedListener;->this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;

    invoke-static {p1}, Lcom/wj/rebound/ui/SpringConfiguratorView;->access$500(Lcom/wj/rebound/ui/SpringConfiguratorView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wj/rebound/SpringConfig;

    invoke-static {p1, p2}, Lcom/wj/rebound/ui/SpringConfiguratorView;->access$402(Lcom/wj/rebound/ui/SpringConfiguratorView;Lcom/wj/rebound/SpringConfig;)Lcom/wj/rebound/SpringConfig;

    .line 2
    iget-object p1, p0, Lcom/wj/rebound/ui/SpringConfiguratorView$SpringSelectedListener;->this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;

    invoke-static {p1}, Lcom/wj/rebound/ui/SpringConfiguratorView;->access$400(Lcom/wj/rebound/ui/SpringConfiguratorView;)Lcom/wj/rebound/SpringConfig;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wj/rebound/ui/SpringConfiguratorView;->access$600(Lcom/wj/rebound/ui/SpringConfiguratorView;Lcom/wj/rebound/SpringConfig;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
