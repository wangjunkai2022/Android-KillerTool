.class public Le/t/a/d;
.super Ljava/lang/Object;
.source "TomatoLiveSDK.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# instance fields
.field public final synthetic a:Lcom/tomatolive/library/TomatoLiveSDK;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/TomatoLiveSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/t/a/d;->a:Lcom/tomatolive/library/TomatoLiveSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoreInitFinished()V
    .locals 1

    const-string v0, " onCoreInitFinished "

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    return-void
.end method

.method public onViewInitFinished(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, " x5 init success "

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le/t/a/d;->a:Lcom/tomatolive/library/TomatoLiveSDK;

    invoke-static {p1}, Lcom/tomatolive/library/TomatoLiveSDK;->access$400(Lcom/tomatolive/library/TomatoLiveSDK;)V

    :goto_0
    return-void
.end method
