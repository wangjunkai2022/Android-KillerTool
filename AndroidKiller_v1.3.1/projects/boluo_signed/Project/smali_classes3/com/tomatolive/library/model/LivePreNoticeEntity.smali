.class public Lcom/tomatolive/library/model/LivePreNoticeEntity;
.super Ljava/lang/Object;
.source "LivePreNoticeEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public auditLiveHerald:Ljava/lang/String;

.field public useLiveHerald:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/LivePreNoticeEntity;->auditLiveHerald:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/LivePreNoticeEntity;->useLiveHerald:Ljava/lang/String;

    return-void
.end method
