.class public final synthetic Le/t/a/i/a/b/e4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

.field private final synthetic b:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/b/e4;->a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iput-object p2, p0, Le/t/a/i/a/b/e4;->b:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    iput-object p3, p0, Le/t/a/i/a/b/e4;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/t/a/i/a/b/e4;->a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget-object v1, p0, Le/t/a/i/a/b/e4;->b:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    iget-object v2, p0, Le/t/a/i/a/b/e4;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->a(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/util/List;)V

    return-void
.end method
