.class public Lcom/ss/android/article/bean/SeeMoreVideoBean;
.super Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;
.source "SourceFile"


# instance fields
.field public detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

.field public group_config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

.field public group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

.field public recommend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;"
        }
    .end annotation
.end field


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

    const/16 v0, 0x14

    return v0
.end method
