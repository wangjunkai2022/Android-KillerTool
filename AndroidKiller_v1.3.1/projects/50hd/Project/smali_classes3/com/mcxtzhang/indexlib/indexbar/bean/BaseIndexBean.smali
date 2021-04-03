.class public abstract Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;


# instance fields
.field private baseIndexTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseIndexTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexBean;->baseIndexTag:Ljava/lang/String;

    return-object v0
.end method

.method public getSuspensionTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexBean;->baseIndexTag:Ljava/lang/String;

    return-object v0
.end method

.method public isShowSuspension()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBaseIndexTag(Ljava/lang/String;)Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexBean;->baseIndexTag:Ljava/lang/String;

    return-object p0
.end method
