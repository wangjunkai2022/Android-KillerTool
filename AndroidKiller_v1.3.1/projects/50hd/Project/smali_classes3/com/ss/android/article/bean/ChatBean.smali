.class public Lcom/ss/android/article/bean/ChatBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/c;
.implements Ljava/io/Serializable;


# instance fields
.field public content:Ljava/lang/String;

.field public createdStr:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public showType:I

.field public thumb:Ljava/lang/String;

.field public to_thumb:Ljava/lang/String;

.field public touuid:Ljava/lang/String;

.field public type:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/bean/ChatBean;->showType:I

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/ChatBean;->showType:I

    return v0
.end method
