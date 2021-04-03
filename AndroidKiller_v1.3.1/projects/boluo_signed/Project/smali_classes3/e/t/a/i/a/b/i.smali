.class public final synthetic Le/t/a/i/a/b/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

.field private final synthetic b:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/b/i;->a:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    iput-object p2, p0, Le/t/a/i/a/b/i;->b:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/t/a/i/a/b/i;->a:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    iget-object v1, p0, Le/t/a/i/a/b/i;->b:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->c(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    return-void
.end method
