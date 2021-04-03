.class public Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;
.super Ljava/lang/Object;
.source "RetryWithDelayUtils.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Lf/a/n<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lf/a/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public maxRetries:I

.field public retryCount:I

.field public retryDelaySecond:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;->retryCount:I

    .line 3
    iput p1, p0, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;->maxRetries:I

    .line 4
    iput p2, p0, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;->retryDelaySecond:I

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Throwable;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/tomatolive/library/http/exception/ApiException;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/http/exception/ApiException;

    invoke-virtual {v0}, Lcom/tomatolive/library/http/exception/ApiException;->getCode()I

    move-result v0

    const v1, 0x18a89

    if-eq v0, v1, :cond_0

    const v1, 0x30d57

    if-eq v0, v1, :cond_0

    const v1, 0x30de3

    if-eq v0, v1, :cond_0

    const v1, 0x493e4

    if-eq v0, v1, :cond_0

    const v1, 0x493e6

    if-eq v0, v1, :cond_0

    const v1, 0x30de4

    if-eq v0, v1, :cond_0

    const v1, 0x30de5

    if-eq v0, v1, :cond_0

    const v1, 0x30de6

    if-eq v0, v1, :cond_0

    const v1, 0x30deb

    if-eq v0, v1, :cond_0

    const v1, 0x10c8e0

    if-eq v0, v1, :cond_0

    const v1, 0x30de9

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Lf/a/n;->error(Ljava/lang/Throwable;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget v0, p0, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;->retryCount:I

    iget v1, p0, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;->maxRetries:I

    if-gt v0, v1, :cond_2

    .line 5
    iget p1, p0, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;->retryDelaySecond:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {p1}, Lf/a/n;->error(Ljava/lang/Throwable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lf/a/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/a/n<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/t/a/h/f/a;

    invoke-direct {v0, p0}, Le/t/a/h/f/a;-><init>(Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;)V

    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/a/n;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;->apply(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
