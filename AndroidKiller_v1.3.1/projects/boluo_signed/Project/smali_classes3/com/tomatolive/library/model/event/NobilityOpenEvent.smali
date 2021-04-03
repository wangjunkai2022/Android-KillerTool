.class public Lcom/tomatolive/library/model/event/NobilityOpenEvent;
.super Lcom/tomatolive/library/model/event/BaseEvent;
.source "NobilityOpenEvent.java"


# instance fields
.field public accountBalance:Ljava/lang/String;

.field public isOpenSuccess:Z

.field public nobilityType:I

.field public toastTips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/event/BaseEvent;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/model/event/NobilityOpenEvent;->isOpenSuccess:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/model/event/BaseEvent;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/model/event/NobilityOpenEvent;->isOpenSuccess:Z

    .line 5
    iput p1, p0, Lcom/tomatolive/library/model/event/NobilityOpenEvent;->nobilityType:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/model/event/BaseEvent;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tomatolive/library/model/event/NobilityOpenEvent;->isOpenSuccess:Z

    .line 8
    iput-boolean p1, p0, Lcom/tomatolive/library/model/event/NobilityOpenEvent;->isOpenSuccess:Z

    .line 9
    iput-object p2, p0, Lcom/tomatolive/library/model/event/NobilityOpenEvent;->toastTips:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/tomatolive/library/model/event/NobilityOpenEvent;->accountBalance:Ljava/lang/String;

    return-void
.end method
