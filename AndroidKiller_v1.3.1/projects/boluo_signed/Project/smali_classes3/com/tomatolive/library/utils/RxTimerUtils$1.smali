.class public Lcom/tomatolive/library/utils/RxTimerUtils$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "RxTimerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/RxTimerUtils;->timer(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/RxTimerUtils;

.field public final synthetic val$action:Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/RxTimerUtils;Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/RxTimerUtils$1;->this$0:Lcom/tomatolive/library/utils/RxTimerUtils;

    iput-object p2, p0, Lcom/tomatolive/library/utils/RxTimerUtils$1;->val$action:Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/RxTimerUtils$1;->val$action:Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;->action(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/RxTimerUtils$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
