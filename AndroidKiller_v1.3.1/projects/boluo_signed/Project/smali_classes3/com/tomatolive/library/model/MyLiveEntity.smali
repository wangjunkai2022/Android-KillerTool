.class public Lcom/tomatolive/library/model/MyLiveEntity;
.super Ljava/lang/Object;
.source "MyLiveEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public openCar:Z

.field public role:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/MyLiveEntity;->role:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MyLiveEntity;->openCar:Z

    return-void
.end method
