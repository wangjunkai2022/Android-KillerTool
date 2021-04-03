.class public Lcom/tomatolive/library/model/LiveAdEntity;
.super Ljava/lang/Object;
.source "LiveAdEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adv:Lcom/tomatolive/library/model/AdEntity;

.field public live:Lcom/tomatolive/library/model/LiveEntity;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLiveEntity()Lcom/tomatolive/library/model/LiveEntity;
    .locals 3

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/LiveAdEntity;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/model/LiveAdEntity;->adv:Lcom/tomatolive/library/model/AdEntity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/model/LiveEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/LiveEntity;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/model/LiveAdEntity;->adv:Lcom/tomatolive/library/model/AdEntity;

    iget-object v2, v1, Lcom/tomatolive/library/model/AdEntity;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/tomatolive/library/model/LiveEntity;->id:Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lcom/tomatolive/library/model/AdEntity;->profiles:Ljava/lang/String;

    iput-object v2, v0, Lcom/tomatolive/library/model/AnchorEntity;->topic:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcom/tomatolive/library/model/AdEntity;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/tomatolive/library/model/AdEntity;->img:Ljava/lang/String;

    iput-object v2, v0, Lcom/tomatolive/library/model/AnchorEntity;->liveCoverUrl:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lcom/tomatolive/library/model/AdEntity;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tomatolive/library/model/LiveEntity;->label:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lcom/tomatolive/library/model/AdEntity;->method:Ljava/lang/String;

    iput-object v2, v0, Lcom/tomatolive/library/model/LiveEntity;->format:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/tomatolive/library/model/AdEntity;->forwardScope:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveAdEntity;->live:Lcom/tomatolive/library/model/LiveEntity;

    return-object v0
.end method
