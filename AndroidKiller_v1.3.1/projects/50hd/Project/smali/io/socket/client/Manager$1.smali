.class Lio/socket/client/Manager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager;->open(Lio/socket/client/Manager$OpenCallback;)Lio/socket/client/Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/Manager;

.field final synthetic val$fn:Lio/socket/client/Manager$OpenCallback;


# direct methods
.method constructor <init>(Lio/socket/client/Manager;Lio/socket/client/Manager$OpenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    iput-object p2, p0, Lio/socket/client/Manager$1;->val$fn:Lio/socket/client/Manager$OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    invoke-static {}, Lio/socket/client/Manager;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/socket/client/Manager;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    iget-object v4, v4, Lio/socket/client/Manager;->readyState:Lio/socket/client/Manager$ReadyState;

    aput-object v4, v3, v2

    const-string v4, "readyState %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    iget-object v0, v0, Lio/socket/client/Manager;->readyState:Lio/socket/client/Manager$ReadyState;

    sget-object v3, Lio/socket/client/Manager$ReadyState;->OPEN:Lio/socket/client/Manager$ReadyState;

    if-eq v0, v3, :cond_4

    sget-object v3, Lio/socket/client/Manager$ReadyState;->OPENING:Lio/socket/client/Manager$ReadyState;

    if-ne v0, v3, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lio/socket/client/Manager;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lio/socket/client/Manager;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    invoke-static {v4}, Lio/socket/client/Manager;->access$100(Lio/socket/client/Manager;)Ljava/net/URI;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "opening %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    new-instance v3, Lio/socket/client/Manager$Engine;

    invoke-static {v0}, Lio/socket/client/Manager;->access$100(Lio/socket/client/Manager;)Ljava/net/URI;

    move-result-object v4

    iget-object v5, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    invoke-static {v5}, Lio/socket/client/Manager;->access$200(Lio/socket/client/Manager;)Lio/socket/client/Manager$Options;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lio/socket/client/Manager$Engine;-><init>(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)V

    iput-object v3, v0, Lio/socket/client/Manager;->engine:Lio/socket/engineio/client/Socket;

    .line 7
    iget-object v12, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    iget-object v11, v12, Lio/socket/client/Manager;->engine:Lio/socket/engineio/client/Socket;

    .line 8
    sget-object v0, Lio/socket/client/Manager$ReadyState;->OPENING:Lio/socket/client/Manager$ReadyState;

    iput-object v0, v12, Lio/socket/client/Manager;->readyState:Lio/socket/client/Manager$ReadyState;

    .line 9
    invoke-static {v12, v2}, Lio/socket/client/Manager;->access$302(Lio/socket/client/Manager;Z)Z

    .line 10
    new-instance v0, Lio/socket/client/Manager$1$1;

    invoke-direct {v0, p0, v12}, Lio/socket/client/Manager$1$1;-><init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V

    const-string v3, "transport"

    invoke-virtual {v11, v3, v0}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 11
    new-instance v0, Lio/socket/client/Manager$1$2;

    invoke-direct {v0, p0, v12}, Lio/socket/client/Manager$1$2;-><init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V

    const-string v3, "open"

    invoke-static {v11, v3, v0}, Lio/socket/client/On;->on(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    move-result-object v0

    .line 12
    new-instance v3, Lio/socket/client/Manager$1$3;

    invoke-direct {v3, p0, v12}, Lio/socket/client/Manager$1$3;-><init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V

    const-string v4, "error"

    invoke-static {v11, v4, v3}, Lio/socket/client/On;->on(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    invoke-static {v4}, Lio/socket/client/Manager;->access$800(Lio/socket/client/Manager;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    .line 14
    iget-object v4, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    invoke-static {v4}, Lio/socket/client/Manager;->access$800(Lio/socket/client/Manager;)J

    move-result-wide v4

    .line 15
    invoke-static {}, Lio/socket/client/Manager;->access$000()Ljava/util/logging/Logger;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    const-string v2, "connection attempt will timeout after %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 17
    new-instance v2, Lio/socket/client/Manager$1$4;

    move-object v6, v2

    move-object v7, p0

    move-wide v8, v4

    move-object v10, v0

    invoke-direct/range {v6 .. v12}, Lio/socket/client/Manager$1$4;-><init>(Lio/socket/client/Manager$1;JLio/socket/client/On$Handle;Lio/socket/engineio/client/Socket;Lio/socket/client/Manager;)V

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 18
    iget-object v2, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    invoke-static {v2}, Lio/socket/client/Manager;->access$900(Lio/socket/client/Manager;)Ljava/util/Queue;

    move-result-object v2

    new-instance v4, Lio/socket/client/Manager$1$5;

    invoke-direct {v4, p0, v1}, Lio/socket/client/Manager$1$5;-><init>(Lio/socket/client/Manager$1;Ljava/util/Timer;)V

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-object v1, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    invoke-static {v1}, Lio/socket/client/Manager;->access$900(Lio/socket/client/Manager;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    invoke-static {v0}, Lio/socket/client/Manager;->access$900(Lio/socket/client/Manager;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    iget-object v0, v0, Lio/socket/client/Manager;->engine:Lio/socket/engineio/client/Socket;

    invoke-virtual {v0}, Lio/socket/engineio/client/Socket;->open()Lio/socket/engineio/client/Socket;

    :cond_4
    :goto_0
    return-void
.end method
