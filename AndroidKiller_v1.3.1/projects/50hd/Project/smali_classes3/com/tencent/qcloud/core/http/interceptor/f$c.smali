.class Lcom/tencent/qcloud/core/http/interceptor/f$c;
.super Ljava/util/concurrent/Semaphore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/interceptor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method protected reducePermits(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/Semaphore;->reducePermits(I)V

    return-void
.end method
