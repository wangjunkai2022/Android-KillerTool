.class public Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;
.super Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;
.source "UpdateOrDeleteExecutor.java"


# instance fields
.field public cb:Lcom/tomatolive/library/utils/litepal/crud/callback/UpdateOrDeleteCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public getListener()Lcom/tomatolive/library/utils/litepal/crud/callback/UpdateOrDeleteCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;->cb:Lcom/tomatolive/library/utils/litepal/crud/callback/UpdateOrDeleteCallback;

    return-object v0
.end method

.method public listen(Lcom/tomatolive/library/utils/litepal/crud/callback/UpdateOrDeleteCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;->cb:Lcom/tomatolive/library/utils/litepal/crud/callback/UpdateOrDeleteCallback;

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->execute()V

    return-void
.end method
