.class public Lcom/tomatolive/library/model/event/WeekStarAnchorEvent;
.super Lcom/tomatolive/library/model/event/BaseEvent;
.source "WeekStarAnchorEvent.java"


# instance fields
.field public markId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/event/BaseEvent;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/model/event/BaseEvent;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/model/event/WeekStarAnchorEvent;->markId:Ljava/lang/String;

    return-void
.end method
