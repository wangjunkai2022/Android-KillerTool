.class public Lcom/ss/android/article/bean/DayData;
.super Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;
.source "SourceFile"


# instance fields
.field public info:Lcom/ss/android/article/listplayer/adapter/ListTimeBean;

.field public list:Ljava/util/List;
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

    const/16 v0, 0xc

    return v0
.end method
