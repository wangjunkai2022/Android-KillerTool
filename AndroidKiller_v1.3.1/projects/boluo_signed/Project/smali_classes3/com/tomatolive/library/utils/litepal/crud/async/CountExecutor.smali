.class public Lcom/tomatolive/library/utils/litepal/crud/async/CountExecutor;
.super Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;
.source "CountExecutor.java"


# instance fields
.field public cb:Lcom/tomatolive/library/utils/litepal/crud/callback/CountCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public getListener()Lcom/tomatolive/library/utils/litepal/crud/callback/CountCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/crud/async/CountExecutor;->cb:Lcom/tomatolive/library/utils/litepal/crud/callback/CountCallback;

    return-object v0
.end method

.method public listen(Lcom/tomatolive/library/utils/litepal/crud/callback/CountCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/crud/async/CountExecutor;->cb:Lcom/tomatolive/library/utils/litepal/crud/callback/CountCallback;

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->execute()V

    return-void
.end method
