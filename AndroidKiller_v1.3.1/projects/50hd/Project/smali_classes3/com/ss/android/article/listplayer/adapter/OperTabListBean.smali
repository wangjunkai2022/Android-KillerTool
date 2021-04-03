.class public Lcom/ss/android/article/listplayer/adapter/OperTabListBean;
.super Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;
.source "SourceFile"


# instance fields
.field public widget:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/OperTabBean;",
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

    .line 1
    iget v0, p0, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    return v0
.end method
