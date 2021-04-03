.class public Lcom/tomatolive/library/TomatoLiveSDK$r;
.super Ljava/lang/Object;
.source "TomatoLiveSDK.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/TomatoLiveSDK;->onAppLiveListCallback(IILcom/tomatolive/library/http/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Lcom/tomatolive/library/http/HttpResultPageModel<",
        "Lcom/tomatolive/library/model/LiveEntity;",
        ">;",
        "Lf/a/s<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tomatolive/library/TomatoLiveSDK;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/TomatoLiveSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK$r;->a:Lcom/tomatolive/library/TomatoLiveSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tomatolive/library/http/HttpResultPageModel;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;)",
            "Lf/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK$r;->a:Lcom/tomatolive/library/TomatoLiveSDK;

    invoke-static {v0, p1}, Lcom/tomatolive/library/TomatoLiveSDK;->access$300(Lcom/tomatolive/library/TomatoLiveSDK;Lcom/tomatolive/library/http/HttpResultPageModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/TomatoLiveSDK$r;->a(Lcom/tomatolive/library/http/HttpResultPageModel;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
