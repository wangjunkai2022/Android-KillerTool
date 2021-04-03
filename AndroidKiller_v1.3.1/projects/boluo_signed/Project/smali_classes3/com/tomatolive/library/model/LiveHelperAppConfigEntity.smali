.class public Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;
.super Ljava/lang/Object;
.source "LiveHelperAppConfigEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/model/LiveHelperAppConfigEntity$ChannelConfigEntity;
    }
.end annotation


# instance fields
.field public androidPackageName:Ljava/lang/String;

.field public customerChannelConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveHelperAppConfigEntity$ChannelConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field public startLiveAppDownloadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
