.class public Lcom/tomatolive/library/model/TrumpetStatusEntity;
.super Ljava/lang/Object;
.source "TrumpetStatusEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public count:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/TrumpetStatusEntity;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
