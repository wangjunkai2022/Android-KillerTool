.class public Lcom/tomatolive/library/model/event/SearchEvent;
.super Lcom/tomatolive/library/model/event/BaseEvent;
.source "SearchEvent.java"


# instance fields
.field public isHistory:Z

.field public isRecommend:Z

.field public keyword:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/tomatolive/library/model/event/SearchEvent;->keyword:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/model/event/BaseEvent;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/model/event/SearchEvent;->keyword:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/tomatolive/library/model/event/SearchEvent;->isRecommend:Z

    .line 7
    iput-boolean p3, p0, Lcom/tomatolive/library/model/event/SearchEvent;->isHistory:Z

    return-void
.end method
