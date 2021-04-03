.class public Lcom/tomatolive/library/utils/RxViewUtils$2;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "RxViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;JLjava/util/concurrent/TimeUnit;Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/utils/RxViewUtils;

.field public final synthetic val$action:Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/RxViewUtils;Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/RxViewUtils$2;->this$0:Lcom/tomatolive/library/utils/RxViewUtils;

    iput-object p2, p0, Lcom/tomatolive/library/utils/RxViewUtils$2;->val$action:Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/RxViewUtils$2;->val$action:Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;->action(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
