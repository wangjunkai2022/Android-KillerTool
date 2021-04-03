.class public Lcom/tomatolive/library/model/PopularCardEntity;
.super Ljava/lang/Object;
.source "PopularCardEntity.java"


# instance fields
.field public addition:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public duration:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public remainTime:J

.field public validDays:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tomatolive/library/model/PopularCardEntity;->remainTime:J

    return-void
.end method
