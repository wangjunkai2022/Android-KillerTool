.class public final synthetic Le/t/a/i/a/b/o3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;ZLcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/b/o3;->a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iput-boolean p2, p0, Le/t/a/i/a/b/o3;->b:Z

    iput-object p3, p0, Le/t/a/i/a/b/o3;->c:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/t/a/i/a/b/o3;->a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget-boolean v1, p0, Le/t/a/i/a/b/o3;->b:Z

    iget-object v2, p0, Le/t/a/i/a/b/o3;->c:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->a(ZLcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    return-void
.end method
