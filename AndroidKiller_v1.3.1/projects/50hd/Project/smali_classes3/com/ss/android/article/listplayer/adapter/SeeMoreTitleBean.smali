.class public Lcom/ss/android/article/listplayer/adapter/SeeMoreTitleBean;
.super Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;
.source "SourceFile"


# instance fields
.field public date:Ljava/lang/String;

.field public id:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
