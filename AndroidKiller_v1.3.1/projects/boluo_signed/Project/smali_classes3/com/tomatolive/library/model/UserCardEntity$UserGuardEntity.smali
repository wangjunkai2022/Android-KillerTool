.class public Lcom/tomatolive/library/model/UserCardEntity$UserGuardEntity;
.super Ljava/lang/Object;
.source "UserCardEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/model/UserCardEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserGuardEntity"
.end annotation


# instance fields
.field public guardCount:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/UserCardEntity$UserGuardEntity;->guardCount:Ljava/lang/String;

    return-void
.end method
