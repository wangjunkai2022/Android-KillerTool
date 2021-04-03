.class public Lcom/ss/android/article/listplayer/adapter/ListBannerBean;
.super Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;
.source "SourceFile"


# instance fields
.field public bannerBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/BannerBean;",
            ">;"
        }
    .end annotation
.end field

.field public status:I


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

    .line 1
    iget v0, p0, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    return v0
.end method
