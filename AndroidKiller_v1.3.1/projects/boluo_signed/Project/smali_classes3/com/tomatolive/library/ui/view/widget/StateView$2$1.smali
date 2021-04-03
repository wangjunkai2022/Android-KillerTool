.class public Lcom/tomatolive/library/ui/view/widget/StateView$2$1;
.super Ljava/lang/Object;
.source "StateView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/StateView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/view/widget/StateView$2;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/StateView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView$2$1;->this$1:Lcom/tomatolive/library/ui/view/widget/StateView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView$2$1;->this$1:Lcom/tomatolive/library/ui/view/widget/StateView$2;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/widget/StateView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->access$000(Lcom/tomatolive/library/ui/view/widget/StateView;)Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;->onRetryClick()V

    return-void
.end method
