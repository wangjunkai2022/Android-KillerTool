.class public final synthetic Le/t/a/i/a/b/e2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/b/e2;->a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iput-object p2, p0, Le/t/a/i/a/b/e2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final action(J)V
    .locals 2

    iget-object v0, p0, Le/t/a/i/a/b/e2;->a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget-object v1, p0, Le/t/a/i/a/b/e2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->a(Ljava/lang/String;J)V

    return-void
.end method
