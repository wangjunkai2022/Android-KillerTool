.class public Lcom/jiajunhui/xapp/medialoader/bean/BaseResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseResult;->totalSize:J

    return-void
.end method


# virtual methods
.method public getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseResult;->totalSize:J

    return-wide v0
.end method

.method public setTotalSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseResult;->totalSize:J

    return-void
.end method
