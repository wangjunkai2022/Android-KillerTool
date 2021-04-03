.class public Lcom/ss/android/article/bean/hot/HotBannerBean;
.super Lcom/ss/android/article/bean/hot/HotBaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/hot/HotBannerBean$ItemsBean;
    }
.end annotation


# instance fields
.field public banner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/hot/HotBannerBean$ItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field public bannerTag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/hot/HotBaseBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/bean/hot/HotBannerBean;->bannerTag:I

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
