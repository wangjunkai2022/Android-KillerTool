.class public Lcom/ss/android/article/bean/FriendBean;
.super Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chat_uid:Ljava/lang/String;

.field public friend_uuid:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public thumb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/FriendBean;->nickname:Ljava/lang/String;

    return-object v0
.end method
