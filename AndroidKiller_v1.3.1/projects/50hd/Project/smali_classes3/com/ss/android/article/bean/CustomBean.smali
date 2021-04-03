.class public Lcom/ss/android/article/bean/CustomBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/c;
.implements Ljava/io/Serializable;


# instance fields
.field public createdAt:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public messageType:I

.field public nickname:Ljava/lang/String;

.field public showType:I

.field public status:I

.field public thumb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/bean/CustomBean;->showType:I

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/CustomBean;->showType:I

    return v0
.end method
