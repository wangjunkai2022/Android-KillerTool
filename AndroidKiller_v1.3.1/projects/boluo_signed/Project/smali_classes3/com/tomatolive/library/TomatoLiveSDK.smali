.class public Lcom/tomatolive/library/TomatoLiveSDK;
.super Ljava/lang/Object;
.source "TomatoLiveSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/TomatoLiveSDK$OnCommonCallbackListener;,
        Lcom/tomatolive/library/TomatoLiveSDK$OnLiveStatusCallbackListener;,
        Lcom/tomatolive/library/TomatoLiveSDK$OnAdvChannelCallbackListener;,
        Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLogoutCallbackListener;,
        Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLoginCallbackListener;,
        Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;,
        Lcom/tomatolive/library/TomatoLiveSDK$q0;
    }
.end annotation


# instance fields
.field public ADV_CHANNEL_ID:Ljava/lang/String;

.field public ADV_CHANNEL_TYPE:Ljava/lang/String;

.field public API_URL:Ljava/lang/String;

.field public APP_ID:Ljava/lang/String;

.field public APP_KEY:Ljava/lang/String;

.field public APP_NAME:Ljava/lang/String;

.field public CUSTOMIZE_GAME:Ljava/lang/String;

.field public DATA_REPORT_CONFIG_URL:Ljava/lang/String;

.field public DATA_REPORT_URL:Ljava/lang/String;

.field public ENCRYPT_API_KEY:Ljava/lang/String;

.field public ENCRYPT_SOCKET_KEY:Ljava/lang/String;

.field public GAME_CHANNEL:Ljava/lang/String;

.field public IMG_DOWN_URL:Ljava/lang/String;

.field public IMG_UP_URL:Ljava/lang/String;

.field public SIGN_API_KEY:Ljava/lang/String;

.field public SIGN_SOCKET_KEY:Ljava/lang/String;

.field public YOUDAO_KEY:Ljava/lang/String;

.field public application:Landroid/app/Application;

.field public isEnableNewYearSkin:Z

.field public sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1fdd2bb053fdb5bf"

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->YOUDAO_KEY:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->API_URL:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->IMG_UP_URL:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->IMG_DOWN_URL:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->APP_KEY:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->APP_ID:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->APP_NAME:Ljava/lang/String;

    const-string v1, "8zy8nbs9lyddx02slcz8ypmwcr2tlu72"

    .line 11
    iput-object v1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->SIGN_API_KEY:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->SIGN_SOCKET_KEY:Ljava/lang/String;

    const-string v1, "MIICdgIBADANBgkqhkiG9w0BAQEFAASCAmAwggJcAgEAAoGBAJ4BUmnAVmr+0JE7zL195q1QIg1NAW/zln54MjEM6qv45OpTB/jp2zRdw9i4kNPk/IjrOPYPh4dv4+YgYWQkVs0vzVnzuse9rbfoEKDFbze9pyo3EfLnrSUhe3dJp9BWwnq105/zFPkgbx7Qv5T25CMbLTfD0cFHvOAN/HEN/l0HAgMBAAECgYBnFse1dacsgfqEd3a6v5UsyNaexPpGF7C97SAaPqox798zP185OSMrBG5OTQU5KvLVRltQt4seg5M2xzOjyc3TY4/XGZIQtRA35Sovx/s+NvSy6VD+L5SEJ4r8/SXR8mXKJfxKVg8jNOcWiRR4VuQmIozzPEFqZH9qIVJcVjWt0QJBAONHlIRN4OVFzsC3hhc1yv2vYZzzjXcTw8np9wlx1Qjup3rzVhbsAd1KXqpFCTZYlqSfrudDSwQCEXaFyu32uukCQQCx+LyJOoNbnMbPSkZOoQkQfPjgHqy0yAhqiNKT7ciIVyREFmpbB1Q9ptQWDmMwEBb2ksTBNCrgUOX/IE5KsYJvAkEA3Wz6Y5+gEJ7fHGBwUiKFXnxEZG3gD/gAkrHPjLMLMwWXw7BY2kIaWua+rbJOlFTghwhPlV25MvF04/zbRNVRKQJAE5Lv6Yft+p17oEDjCrLbdFzKYpv9EsUNZ+o0fuCgNZ6f9n0gpXJg6Yb3vJVIg3jBjc0Gptk9/f3nze+XrM9pMQJAQ2EroFmPUTuv86Ghwdjnh0z4DnJkr60a6ccoNiqNZpmTAND6og99djzJqGWFHGDGS/JLfbiVdafzj6QZ5TQBzQ=="

    .line 13
    iput-object v1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->ENCRYPT_API_KEY:Ljava/lang/String;

    const-string v1, "246887c3-ee20-4fe8-a320-1fde4a8d10b6"

    .line 14
    iput-object v1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->ENCRYPT_SOCKET_KEY:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->ADV_CHANNEL_TYPE:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->ADV_CHANNEL_ID:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->GAME_CHANNEL:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->CUSTOMIZE_GAME:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->DATA_REPORT_URL:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->DATA_REPORT_CONFIG_URL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->isEnableNewYearSkin:Z

    .line 22
    sget-object v0, Le/t/a/c;->a:Le/t/a/c;

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/d0/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/TomatoLiveSDK$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/TomatoLiveSDK;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/http/HttpResultPageModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->getInstance()Lcom/tomatolive/library/utils/live/LiveManagerUtils;

    move-result-object v0

    iget-object v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->setLiveList(Ljava/util/List;)V

    if-eqz p0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-interface {p0, p1}, Lcom/tomatolive/library/http/ResultCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/TomatoLiveSDK;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/TomatoLiveSDK;Lcom/tomatolive/library/http/HttpResultPageModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/TomatoLiveSDK;->formatAppLiveListJson(Lcom/tomatolive/library/http/HttpResultPageModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/TomatoLiveSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/TomatoLiveSDK;->initQbSdkWebView()V

    return-void
.end method

.method private formatAppLiveListJson(Lcom/tomatolive/library/http/HttpResultPageModel;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/LiveEntity;

    .line 5
    new-instance v2, Lcom/tomatolive/library/model/AppLiveItemEntity;

    invoke-direct {v2}, Lcom/tomatolive/library/model/AppLiveItemEntity;-><init>()V

    .line 6
    iget-object v3, v1, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/AppLiveItemEntity;->appId:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/AppLiveItemEntity;->openId:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/AppLiveItemEntity;->userId:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/AppLiveItemEntity;->liveId:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/AppLiveItemEntity;->nickname:Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/AppLiveItemEntity;->avatar:Ljava/lang/String;

    .line 12
    iget-object v3, v1, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/AppLiveItemEntity;->sex:Ljava/lang/String;

    .line 13
    iget-object v3, v1, Lcom/tomatolive/library/model/AnchorEntity;->liveCoverUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/AppLiveItemEntity;->liveCoverUrl:Ljava/lang/String;

    .line 14
    iget-object v3, v1, Lcom/tomatolive/library/model/AnchorEntity;->tag:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/AppLiveItemEntity;->tag:Ljava/lang/String;

    .line 15
    iget-object v3, v1, Lcom/tomatolive/library/model/AnchorEntity;->topic:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/AppLiveItemEntity;->topic:Ljava/lang/String;

    .line 16
    iget-object v3, v1, Lcom/tomatolive/library/model/LiveEntity;->popularity:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/AppLiveItemEntity;->popularity:Ljava/lang/String;

    .line 17
    iget-object v3, v1, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/AppLiveItemEntity;->liveStatus:Ljava/lang/String;

    .line 18
    iget-object v3, v1, Lcom/tomatolive/library/model/LiveEntity;->markerUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/AppLiveItemEntity;->markerUrl:Ljava/lang/String;

    .line 19
    iget-object v3, v1, Lcom/tomatolive/library/model/LiveEntity;->pendantUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/AppLiveItemEntity;->leftPendantUrl:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/tomatolive/library/model/LiveEntity;->getCoverIdentityUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tomatolive/library/model/AppLiveItemEntity;->rightPendantUrl:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v0}, Lcom/tomatolive/library/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private formatSignEncryptKey(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "8zy8nbs9lyddx02slcz8ypmwcr2tlu72"

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->SIGN_API_KEY:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->SIGN_SOCKET_KEY:Ljava/lang/String;

    const-string p1, "MIICdgIBADANBgkqhkiG9w0BAQEFAASCAmAwggJcAgEAAoGBAJ4BUmnAVmr+0JE7zL195q1QIg1NAW/zln54MjEM6qv45OpTB/jp2zRdw9i4kNPk/IjrOPYPh4dv4+YgYWQkVs0vzVnzuse9rbfoEKDFbze9pyo3EfLnrSUhe3dJp9BWwnq105/zFPkgbx7Qv5T25CMbLTfD0cFHvOAN/HEN/l0HAgMBAAECgYBnFse1dacsgfqEd3a6v5UsyNaexPpGF7C97SAaPqox798zP185OSMrBG5OTQU5KvLVRltQt4seg5M2xzOjyc3TY4/XGZIQtRA35Sovx/s+NvSy6VD+L5SEJ4r8/SXR8mXKJfxKVg8jNOcWiRR4VuQmIozzPEFqZH9qIVJcVjWt0QJBAONHlIRN4OVFzsC3hhc1yv2vYZzzjXcTw8np9wlx1Qjup3rzVhbsAd1KXqpFCTZYlqSfrudDSwQCEXaFyu32uukCQQCx+LyJOoNbnMbPSkZOoQkQfPjgHqy0yAhqiNKT7ciIVyREFmpbB1Q9ptQWDmMwEBb2ksTBNCrgUOX/IE5KsYJvAkEA3Wz6Y5+gEJ7fHGBwUiKFXnxEZG3gD/gAkrHPjLMLMwWXw7BY2kIaWua+rbJOlFTghwhPlV25MvF04/zbRNVRKQJAE5Lv6Yft+p17oEDjCrLbdFzKYpv9EsUNZ+o0fuCgNZ6f9n0gpXJg6Yb3vJVIg3jBjc0Gptk9/f3nze+XrM9pMQJAQ2EroFmPUTuv86Ghwdjnh0z4DnJkr60a6ccoNiqNZpmTAND6og99djzJqGWFHGDGS/JLfbiVdafzj6QZ5TQBzQ=="

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->ENCRYPT_API_KEY:Ljava/lang/String;

    const-string p1, "246887c3-ee20-4fe8-a320-1fde4a8d10b6"

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->ENCRYPT_SOCKET_KEY:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "789"

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->SIGN_API_KEY:Ljava/lang/String;

    const-string p1, "456"

    .line 6
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->SIGN_SOCKET_KEY:Ljava/lang/String;

    const-string p1, "MIICdgIBADANBgkqhkiG9w0BAQEFAASCAmAwggJcAgEAAoGBAIQVlM6t9IBT6OxfQPhAhTAm/lCnzjy5K9mtrlYmlEXc/uNlhIqs0bCUvBPCWZ6UqWGK23LjPxwiC2jy9+i9SdkopsenLKhZV+yf+y4m02gV/wROQ2QsLng1/0IePiSyl0iGgmXsjR+LYcdAGSBBweZ/iNyiyEsnV5FYHS0cLb0XAgMBAAECgYADpmEFURNHlIoENiGieo3zpbAzZF+zl95ZVo5RvSEtyQyWFhESj/H/ciy8UwuM8Ui49FBaHWN6EIrGLKijGs/2kRcmx4mbnK9eQmkQBuRaTfgqc03XTK7LNU+pz3PVTRlfn7GkDfsSWaeDWNtbR1zK1mgoR+JnMfqbM8C0FqOaEQJBAMEzfzqEgkpmEtx9cUfyLPIw0pGviepZtp+lFO6PHQlPszwM/Xof9ZVhIR8oIR+mCJfqqCGoeoWQbAnoiQizoD8CQQCvBHnxnsxBITaq2Wrjod/rDeM3YHRDg6HET9cVKKIIvhSlLFx8KYw+ZbhPxdz219hdFmdjM3PYy1xibucsQi0pAkBDgKypU3b6a6OXajTUQGc3z5siz8ROHz5RlSo1F8e7Yx9qkddWfigeIyuhaTH5jtddzN0ltWnplMZKx/ZpFemdAkEAot86kHWkRZQgKLyucWpKVJeW9QjpCY9tMqDOWx12NUaXNeNjqhSMM+E7tdk/uePCsVZRHotaas1NizkEHzbyiQJAfC0aRuF5AdJ81o8GJ4j0FwnRUiqWS2DPT9n2x16cmhP2v2ik14nQzp2ihML2kE1I7WUtHzFkZv6NnxBthM4Xwg=="

    .line 7
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->ENCRYPT_API_KEY:Ljava/lang/String;

    const-string p1, "c21d31be-4300-4881-a553-156ebb5df087"

    .line 8
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->ENCRYPT_SOCKET_KEY:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private getAuthStr([B)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tomatolive/library/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "246887c3-ee20-4fe8-a320-1fde4a8d10b6"

    .line 3
    invoke-static {v1, p1}, Lcom/tomatolive/library/http/utils/EncryptUtil;->DESEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/tomatolive/library/utils/StringUtils;->compress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK$q0;->a()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    return-object v0
.end method

.method private initHttpCacheDir(Landroid/app/Application;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "http"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v1, 0x8000000

    .line 2
    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initQbSdkWebView()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/a;

    invoke-direct {v1, p0}, Le/t/a/a;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    return-void
.end method

.method private initSDKSendRequestData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getSysParamsInfoService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$g0;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$g0;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$f0;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$f0;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tomatolive/library/TomatoLiveSDK$d0;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 9
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 10
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getAppIdParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->searchActivityListByAppIdService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$j0;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$j0;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 11
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$i0;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$i0;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 12
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 13
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 14
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$h0;

    invoke-direct {v1, p0, v2}, Lcom/tomatolive/library/TomatoLiveSDK$h0;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;Z)V

    .line 15
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->setDownloadWithoutWifi(Z)V

    .line 4
    new-instance p1, Le/t/a/d;

    invoke-direct {p1, p0}, Le/t/a/d;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->application:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/tencent/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    .line 6
    new-instance p1, Le/t/a/e;

    invoke-direct {p1, p0}, Le/t/a/e;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/TbsListener;)V

    return-void
.end method

.method public clearUserTokenInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->clearTokenInfo()V

    return-void
.end method

.method public clickBannerReport(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/tomatolive/library/http/RequestParams;->getClickAdParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tomatolive/library/http/ApiService;->getClickAdService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/TomatoLiveSDK$a0;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/TomatoLiveSDK$a0;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 4
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/TomatoLiveSDK$z;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/TomatoLiveSDK$z;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/TomatoLiveSDK$y;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/tomatolive/library/TomatoLiveSDK$y;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;Z)V

    .line 8
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public exitSDK(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/TomatoLiveSDK;->exitSDK(Landroid/content/Context;Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLogoutCallbackListener;)V

    return-void
.end method

.method public exitSDK(Landroid/content/Context;Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLogoutCallbackListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getExitSDKParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getExitSDKService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$p0;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$p0;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$o0;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$o0;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    new-instance v2, Lcom/tomatolive/library/TomatoLiveSDK$n0;

    invoke-direct {v2, p0, p2, p1}, Lcom/tomatolive/library/TomatoLiveSDK$n0;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLogoutCallbackListener;Landroid/content/Context;)V

    invoke-direct {v1, p1, v2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->application:Landroid/app/Application;

    return-object v0
.end method

.method public initAnim()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/download/GiftDownLoadManager;->updateAnimOnlineRes()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->getInstance()Lcom/tomatolive/library/download/NobilityDownLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->updateAnimOnlineAllRes()V

    return-void
.end method

.method public initImmersionBar(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public initSDK(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1
    invoke-virtual/range {v0 .. v16}, Lcom/tomatolive/library/TomatoLiveSDK;->initSDK(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;)V

    return-void
.end method

.method public initSDK(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 2
    invoke-virtual/range {v0 .. v18}, Lcom/tomatolive/library/TomatoLiveSDK;->initSDK(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;)V

    return-void
.end method

.method public initSDK(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p10

    .line 3
    iput-object v1, v0, Lcom/tomatolive/library/TomatoLiveSDK;->application:Landroid/app/Application;

    move-object/from16 v4, p18

    .line 4
    iput-object v4, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    .line 5
    iput-object v2, v0, Lcom/tomatolive/library/TomatoLiveSDK;->APP_ID:Ljava/lang/String;

    move-object v4, p3

    .line 6
    iput-object v4, v0, Lcom/tomatolive/library/TomatoLiveSDK;->APP_KEY:Ljava/lang/String;

    move-object v4, p4

    .line 7
    iput-object v4, v0, Lcom/tomatolive/library/TomatoLiveSDK;->APP_NAME:Ljava/lang/String;

    move-object v4, p5

    .line 8
    iput-object v4, v0, Lcom/tomatolive/library/TomatoLiveSDK;->API_URL:Ljava/lang/String;

    move-object v4, p6

    .line 9
    iput-object v4, v0, Lcom/tomatolive/library/TomatoLiveSDK;->IMG_UP_URL:Ljava/lang/String;

    move-object v4, p7

    .line 10
    iput-object v4, v0, Lcom/tomatolive/library/TomatoLiveSDK;->IMG_DOWN_URL:Ljava/lang/String;

    move-object v4, p8

    .line 11
    iput-object v4, v0, Lcom/tomatolive/library/TomatoLiveSDK;->ADV_CHANNEL_ID:Ljava/lang/String;

    move-object v4, p9

    .line 12
    iput-object v4, v0, Lcom/tomatolive/library/TomatoLiveSDK;->ADV_CHANNEL_TYPE:Ljava/lang/String;

    move-object/from16 v4, p15

    .line 13
    iput-object v4, v0, Lcom/tomatolive/library/TomatoLiveSDK;->GAME_CHANNEL:Ljava/lang/String;

    move-object/from16 v4, p16

    .line 14
    iput-object v4, v0, Lcom/tomatolive/library/TomatoLiveSDK;->CUSTOMIZE_GAME:Ljava/lang/String;

    move/from16 v4, p12

    .line 15
    invoke-direct {p0, v4}, Lcom/tomatolive/library/TomatoLiveSDK;->formatSignEncryptKey(Z)V

    move-object/from16 v4, p17

    .line 16
    invoke-virtual {p0, v4}, Lcom/tomatolive/library/TomatoLiveSDK;->updateDataReportUrl(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/blankj/utilcode/util/Utils;->a(Landroid/app/Application;)V

    .line 18
    iget-object v4, v0, Lcom/tomatolive/library/TomatoLiveSDK;->YOUDAO_KEY:Ljava/lang/String;

    invoke-static {p1, v4}, Le/v/a/a/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/tomatolive/library/utils/litepal/LitePal;->initialize(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/tomatolive/library/TomatoLiveSDK;->initHttpCacheDir(Landroid/app/Application;)V

    .line 21
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/utils/UserInfoManager;->setAppId(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    move/from16 v2, p13

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableVisitorPermission(Z)V

    .line 23
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    move/from16 v2, p14

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableExchangeProportion(Z)V

    .line 24
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v1

    const-string v2, "isOpenBeauty"

    invoke-virtual {v1, v2, p10}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    .line 25
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v1

    const-string v2, "SHOW_MOBIE_TIP"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    if-eqz v3, :cond_0

    .line 26
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v1

    move-object/from16 v2, p11

    invoke-direct {p0, v2}, Lcom/tomatolive/library/TomatoLiveSDK;->getAuthStr([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "authEncryptStr"

    invoke-virtual {v1, v3, v2}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "GENERAL_TURNTABLE_KEY"

    const-string v2, "LUXURY_TURNTABLE_KEY"

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/CacheUtils;->cleanCacheDisk([Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/tomatolive/library/TomatoLiveSDK;->initSDKSendRequestData()V

    .line 29
    invoke-direct {p0}, Lcom/tomatolive/library/TomatoLiveSDK;->initQbSdkWebView()V

    return-void
.end method

.method public initSysConfig()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getSysParamsInfoService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$e0;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$e0;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$v;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$v;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v2}, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->retryWhen(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tomatolive/library/TomatoLiveSDK$k;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public isLiveAdvChannel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->ADV_CHANNEL_TYPE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->ADV_CHANNEL_TYPE:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLiveGameChannel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->CUSTOMIZE_GAME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->CUSTOMIZE_GAME:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public loadOperationActivityDialog(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/tomatolive/library/utils/CacheUtils;->getOperateActivityListByType(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$c0;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/TomatoLiveSDK$c0;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;Landroid/support/v4/app/FragmentManager;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    :cond_2
    return-void
.end method

.method public loginSDK(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/TomatoLiveSDK;->loginSDK(Landroid/content/Context;Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLoginCallbackListener;)V

    return-void
.end method

.method public loginSDK(Landroid/content/Context;Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLoginCallbackListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadLoginButtonClick()V

    .line 4
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getSDKLoginParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getSdkLoginService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$m0;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$m0;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$l0;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$l0;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 9
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    new-instance v2, Lcom/tomatolive/library/TomatoLiveSDK$k0;

    invoke-direct {v2, p0, p2, p1}, Lcom/tomatolive/library/TomatoLiveSDK$k0;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLoginCallbackListener;Landroid/content/Context;)V

    invoke-direct {v1, p1, v2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 10
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onAllLiveListUpdate(Lcom/trello/rxlifecycle2/LifecycleTransformer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/TomatoLiveSDK;->onAllLiveListUpdate(Lcom/trello/rxlifecycle2/LifecycleTransformer;Lcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method

.method public onAllLiveListUpdate(Lcom/trello/rxlifecycle2/LifecycleTransformer;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x28

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/http/RequestParams;->getPageListParams(II)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getAllListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$b0;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$b0;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    .line 10
    :cond_1
    new-instance p1, Le/t/a/b;

    invoke-direct {p1, p2}, Le/t/a/b;-><init>(Lcom/tomatolive/library/http/ResultCallBack;)V

    invoke-virtual {v0, p1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    return-void
.end method

.method public onAnchorLiveStatus(Landroid/content/Context;Ljava/lang/String;Lcom/tomatolive/library/TomatoLiveSDK$OnLiveStatusCallbackListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v2}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 4
    invoke-virtual {v2, v0, p2}, Lcom/tomatolive/library/http/RequestParams;->getLiveStatusParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/tomatolive/library/http/ApiService;->getLiveStatusService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/TomatoLiveSDK$p;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/TomatoLiveSDK$p;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 5
    invoke-virtual {p2, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/TomatoLiveSDK$o;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/TomatoLiveSDK$o;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 6
    invoke-virtual {p2, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 8
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/http/HttpRxObserver;

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$n;

    invoke-direct {v1, p0, p3, p1}, Lcom/tomatolive/library/TomatoLiveSDK$n;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;Lcom/tomatolive/library/TomatoLiveSDK$OnLiveStatusCallbackListener;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 9
    invoke-virtual {p2, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onAppLiveListCallback(IILcom/tomatolive/library/http/ResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, p2}, Lcom/tomatolive/library/http/RequestParams;->getLiveOpenListParams(III)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getLiveOpenListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/TomatoLiveSDK$s;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/TomatoLiveSDK$s;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 3
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/TomatoLiveSDK$r;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/TomatoLiveSDK$r;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 4
    invoke-virtual {p1, p2}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/TomatoLiveSDK$q;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Lcom/tomatolive/library/TomatoLiveSDK$q;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;ZLcom/tomatolive/library/http/ResultCallBack;)V

    .line 8
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onAppRankingCallback(Lcom/tomatolive/library/ui/interfaces/OnAppRankingCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getIndexRankService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$w;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$w;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$u;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$u;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/tomatolive/library/TomatoLiveSDK$t;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;ZLcom/tomatolive/library/ui/interfaces/OnAppRankingCallback;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onDestroyImmersionBar(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    return-void
.end method

.method public onUpdateBalance()V
    .locals 2

    .line 1
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/model/event/UpdateBalanceEvent;

    invoke-direct {v1}, Lcom/tomatolive/library/model/event/UpdateBalanceEvent;-><init>()V

    invoke-virtual {v0, v1}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateUserAvatar(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Lcom/tomatolive/library/http/RequestParams;->getUpdateAvatarParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getUpdateUserInfoService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$c;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$c;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$b;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$b;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    new-instance v2, Lcom/tomatolive/library/TomatoLiveSDK$a;

    invoke-direct {v2, p0, p2}, Lcom/tomatolive/library/TomatoLiveSDK$a;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onUpdateUserNickName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Lcom/tomatolive/library/http/RequestParams;->getUpdateNicknameParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getUpdateUserInfoService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$f;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$f;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$e;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$e;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    new-instance v2, Lcom/tomatolive/library/TomatoLiveSDK$d;

    invoke-direct {v2, p0, p2}, Lcom/tomatolive/library/TomatoLiveSDK$d;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onUpdateUserRisk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Lcom/tomatolive/library/http/RequestParams;->getUpdateIsRiskParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getUpdateUserInfoService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$m;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$m;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$l;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$l;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    new-instance v2, Lcom/tomatolive/library/TomatoLiveSDK$j;

    invoke-direct {v2, p0, p2}, Lcom/tomatolive/library/TomatoLiveSDK$j;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onUpdateUserSex(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Lcom/tomatolive/library/http/RequestParams;->getUpdateSexParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getUpdateUserInfoService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$i;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$i;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/TomatoLiveSDK$h;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/TomatoLiveSDK$h;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    new-instance v2, Lcom/tomatolive/library/TomatoLiveSDK$g;

    invoke-direct {v2, p0, p2}, Lcom/tomatolive/library/TomatoLiveSDK$g;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public setApiKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->SIGN_API_KEY:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/tomatolive/library/TomatoLiveSDK;->ENCRYPT_API_KEY:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tomatolive/library/TomatoLiveSDK;->SIGN_SOCKET_KEY:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/tomatolive/library/TomatoLiveSDK;->ENCRYPT_SOCKET_KEY:Ljava/lang/String;

    return-void
.end method

.method public setHighBeauty(Z)V
    .locals 2

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isOpenBeauty"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHighBeauty(Z[B)V
    .locals 2

    .line 2
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isOpenBeauty"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/tomatolive/library/TomatoLiveSDK;->getAuthStr([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "authEncryptStr"

    invoke-virtual {p1, v0, p2}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public statisticsReport(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/StatisticsApiRetrofit;->getInstance()Lcom/tomatolive/library/http/StatisticsApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/StatisticsApiRetrofit;->isApiService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventId"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/tomatolive/library/http/StatisticsApiRetrofit;->getInstance()Lcom/tomatolive/library/http/StatisticsApiRetrofit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/http/StatisticsApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object p1

    .line 5
    invoke-interface {p1, v0}, Lcom/tomatolive/library/http/ApiService;->statisticsReportService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/TomatoLiveSDK$x;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/TomatoLiveSDK$x;-><init>(Lcom/tomatolive/library/TomatoLiveSDK;)V

    .line 8
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public toFastAuthLoginActivity(Landroid/content/Context;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accessToken"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loginTypeLogo"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public toLiveActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/LiveEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/LiveEntity;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    .line 3
    sget p2, Lcom/tomatolive/library/R$string;->fq_live_enter_source_home_page:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "2"

    invoke-static {p1, v0, v1, p2}, Lcom/tomatolive/library/utils/AppUtils;->startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toMyLiveActivity(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public toRankingActivity(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "resultFlag"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableWeekStar()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "weekStar"

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "resultItem"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateAdvChannelField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->ADV_CHANNEL_ID:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iput-object p2, p0, Lcom/tomatolive/library/TomatoLiveSDK;->ADV_CHANNEL_TYPE:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public updateAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->APP_ID:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/utils/UserInfoManager;->setAppId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDataReportUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->DATA_REPORT_URL:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->DATA_REPORT_CONFIG_URL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public updateGameChannelField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->GAME_CHANNEL:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iput-object p2, p0, Lcom/tomatolive/library/TomatoLiveSDK;->CUSTOMIZE_GAME:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public updateServerUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK;->API_URL:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iput-object p2, p0, Lcom/tomatolive/library/TomatoLiveSDK;->IMG_UP_URL:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iput-object p3, p0, Lcom/tomatolive/library/TomatoLiveSDK;->IMG_DOWN_URL:Ljava/lang/String;

    :cond_2
    return-void
.end method
