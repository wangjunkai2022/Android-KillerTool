.class public Lcom/tomatolive/library/ui/fragment/HomeHotFragment$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "HomeHotFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->access$000(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isLogin(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->access$100(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Le/t/a/f/a;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->onAnchorAuth()V

    return-void
.end method
