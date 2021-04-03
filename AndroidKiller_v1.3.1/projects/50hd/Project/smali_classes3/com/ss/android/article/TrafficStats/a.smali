.class Lcom/ss/android/article/TrafficStats/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/TrafficStats/TrafficBean;->startCalculateNetSpeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/TrafficStats/TrafficBean;


# direct methods
.method constructor <init>(Lcom/ss/android/article/TrafficStats/TrafficBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/TrafficStats/a;->a:Lcom/ss/android/article/TrafficStats/TrafficBean;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/TrafficStats/a;->a:Lcom/ss/android/article/TrafficStats/TrafficBean;

    invoke-static {v0}, Lcom/ss/android/article/TrafficStats/TrafficBean;->access$000(Lcom/ss/android/article/TrafficStats/TrafficBean;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/TrafficStats/a;->a:Lcom/ss/android/article/TrafficStats/TrafficBean;

    invoke-virtual {v2}, Lcom/ss/android/article/TrafficStats/TrafficBean;->getNetSpeed()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/ss/android/article/TrafficStats/a;->a:Lcom/ss/android/article/TrafficStats/TrafficBean;

    invoke-static {v2}, Lcom/ss/android/article/TrafficStats/TrafficBean;->access$100(Lcom/ss/android/article/TrafficStats/TrafficBean;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/TrafficStats/a;->a:Lcom/ss/android/article/TrafficStats/TrafficBean;

    invoke-static {v0, v1}, Lcom/ss/android/article/TrafficStats/TrafficBean;->access$002(Lcom/ss/android/article/TrafficStats/TrafficBean;I)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/TrafficStats/a;->a:Lcom/ss/android/article/TrafficStats/TrafficBean;

    invoke-static {v0}, Lcom/ss/android/article/TrafficStats/TrafficBean;->access$008(Lcom/ss/android/article/TrafficStats/TrafficBean;)I

    :goto_0
    return-void
.end method
