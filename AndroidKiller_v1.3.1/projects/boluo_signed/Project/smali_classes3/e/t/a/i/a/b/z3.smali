.class public final synthetic Le/t/a/i/a/b/z3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

.field private final synthetic b:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/b/z3;->a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iput-object p2, p0, Le/t/a/i/a/b/z3;->b:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/t/a/i/a/b/z3;->a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget-object v1, p0, Le/t/a/i/a/b/z3;->b:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->c(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    return-void
.end method
