.class public Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
.super Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;
.source "FindExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;"
    }
.end annotation


# instance fields
.field public cb:Lcom/tomatolive/library/utils/litepal/crud/callback/FindCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tomatolive/library/utils/litepal/crud/callback/FindCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public getListener()Lcom/tomatolive/library/utils/litepal/crud/callback/FindCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tomatolive/library/utils/litepal/crud/callback/FindCallback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;->cb:Lcom/tomatolive/library/utils/litepal/crud/callback/FindCallback;

    return-object v0
.end method

.method public listen(Lcom/tomatolive/library/utils/litepal/crud/callback/FindCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/utils/litepal/crud/callback/FindCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;->cb:Lcom/tomatolive/library/utils/litepal/crud/callback/FindCallback;

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->execute()V

    return-void
.end method
