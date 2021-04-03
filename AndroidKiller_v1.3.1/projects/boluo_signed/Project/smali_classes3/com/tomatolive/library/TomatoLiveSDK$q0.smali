.class public Lcom/tomatolive/library/TomatoLiveSDK$q0;
.super Ljava/lang/Object;
.source "TomatoLiveSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/TomatoLiveSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q0"
.end annotation


# static fields
.field public static final a:Lcom/tomatolive/library/TomatoLiveSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/TomatoLiveSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tomatolive/library/TomatoLiveSDK;-><init>(Lcom/tomatolive/library/TomatoLiveSDK$k;)V

    sput-object v0, Lcom/tomatolive/library/TomatoLiveSDK$q0;->a:Lcom/tomatolive/library/TomatoLiveSDK;

    return-void
.end method

.method public static synthetic a()Lcom/tomatolive/library/TomatoLiveSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/TomatoLiveSDK$q0;->a:Lcom/tomatolive/library/TomatoLiveSDK;

    return-object v0
.end method
