.class public Lcom/tomatolive/library/model/event/ListDataUpdateEvent;
.super Lcom/tomatolive/library/model/event/BaseEvent;
.source "ListDataUpdateEvent.java"


# instance fields
.field public isAutoRefresh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/event/BaseEvent;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/model/event/ListDataUpdateEvent;->isAutoRefresh:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/model/event/BaseEvent;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/model/event/ListDataUpdateEvent;->isAutoRefresh:Z

    .line 5
    iput-boolean p1, p0, Lcom/tomatolive/library/model/event/ListDataUpdateEvent;->isAutoRefresh:Z

    return-void
.end method
