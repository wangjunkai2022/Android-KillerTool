.class public Lcom/tomatolive/library/model/AdEntity;
.super Ljava/lang/Object;
.source "AdEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public forwardScope:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public profiles:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/AdEntity;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/AdEntity;->profiles:Ljava/lang/String;

    const-string v0, "2"

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/AdEntity;->method:Ljava/lang/String;

    const-string v0, "1"

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/AdEntity;->forwardScope:Ljava/lang/String;

    return-void
.end method
