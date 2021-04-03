.class public Lcom/tomatolive/library/ui/view/widget/StateView$2;
.super Ljava/lang/Object;
.source "StateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/StateView;->showRetry()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/StateView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/StateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->access$000(Lcom/tomatolive/library/ui/view/widget/StateView;)Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->showLoading()Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->access$100(Lcom/tomatolive/library/ui/view/widget/StateView;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/widget/StateView$2$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/widget/StateView$2$1;-><init>(Lcom/tomatolive/library/ui/view/widget/StateView$2;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
