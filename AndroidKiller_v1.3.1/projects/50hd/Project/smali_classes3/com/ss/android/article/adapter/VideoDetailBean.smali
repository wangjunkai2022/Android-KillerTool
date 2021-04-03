.class public Lcom/ss/android/article/adapter/VideoDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/adapter/VideoDetailBean$GifBean;
    }
.end annotation


# instance fields
.field public collect:Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;

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

.field public wgif:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/adapter/VideoDetailBean$GifBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
