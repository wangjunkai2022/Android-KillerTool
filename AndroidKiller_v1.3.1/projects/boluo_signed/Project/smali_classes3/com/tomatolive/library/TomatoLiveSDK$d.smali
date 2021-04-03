.class public Lcom/tomatolive/library/TomatoLiveSDK$d;
.super Ljava/lang/Object;
.source "TomatoLiveSDK.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/TomatoLiveSDK;->onUpdateUserNickName(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/TomatoLiveSDK;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tomatolive/library/TomatoLiveSDK$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/utils/UserInfoManager;->setNickname(Ljava/lang/String;)V

    return-void
.end method
