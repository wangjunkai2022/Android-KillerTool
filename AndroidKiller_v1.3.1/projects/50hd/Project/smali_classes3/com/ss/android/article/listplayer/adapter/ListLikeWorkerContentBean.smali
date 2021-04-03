.class public Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerContentBean;
.super Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;
.source "SourceFile"


# instance fields
.field public auth_status:Z

.field public data:Ljava/lang/String;

.field public followed_count:Ljava/lang/String;

.field public gold_total:Ljava/lang/String;

.field public is_follow:Z

.field public nickname:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public thumb:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public videos_count:Ljava/lang/String;


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

    const/4 v0, 0x6

    return v0
.end method
