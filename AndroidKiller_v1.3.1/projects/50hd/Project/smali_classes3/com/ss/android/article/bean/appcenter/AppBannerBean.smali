.class public Lcom/ss/android/article/bean/appcenter/AppBannerBean;
.super Lcom/ss/android/article/bean/appcenter/AppBaseBean;
.source "SourceFile"


# instance fields
.field public banner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/appcenter/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field public bannerTag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/appcenter/AppBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
