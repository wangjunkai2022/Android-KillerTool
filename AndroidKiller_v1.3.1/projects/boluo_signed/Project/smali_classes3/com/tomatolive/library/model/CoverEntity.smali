.class public Lcom/tomatolive/library/model/CoverEntity;
.super Ljava/lang/Object;
.source "CoverEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isChecked:Ljava/lang/String;

.field public liveCoverUrl:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public topic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/CoverEntity;->tag:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/CoverEntity;->topic:Ljava/lang/String;

    return-void
.end method
