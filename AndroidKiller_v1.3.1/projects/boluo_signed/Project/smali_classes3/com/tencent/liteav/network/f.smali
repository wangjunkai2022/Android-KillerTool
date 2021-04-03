.class public Lcom/tencent/liteav/network/f;
.super Ljava/lang/Object;
.source "TXCVodPlayerNetApi.java"


# instance fields
.field public a:Lcom/tencent/liteav/network/g;

.field public b:Lcom/tencent/liteav/network/i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public g:Ljava/lang/Thread;

.field public h:Z

.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://playvideo.qcloud.com/getplayinfo/v2"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/network/f;->c:Ljava/lang/String;

    const-string v0, "https://playvideo.qcloud.com/getplayinfo/v2"

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/network/f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tencent/liteav/network/f;->e:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tencent/liteav/network/f;->f:I

    .line 6
    new-instance v0, Lcom/tencent/liteav/network/f$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/network/f$a;-><init>(Lcom/tencent/liteav/network/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/f;->i:Landroid/os/Handler;

    const-string v0, "{\"code\":0,\"message\":\"\",\"playerInfo\":{\"playerId\":\"0\",\"name\":\"\u521d\u59cb\u64ad\u653e\u5668\",\"defaultVideoClassification\":\"SD\",\"videoClassification\":[{\"id\":\"FLU\",\"name\":\"\u6d41\u7545\",\"definitionList\":[10,510,210,610,10046,710]},{\"id\":\"SD\",\"name\":\"\u6807\u6e05\",\"definitionList\":[20,520,220,620,10047,720]},{\"id\":\"HD\",\"name\":\"\u9ad8\u6e05\",\"definitionList\":[30,530,230,630,10048,730]},{\"id\":\"FHD\",\"name\":\"\u5168\u9ad8\u6e05\",\"definitionList\":[40,540,240,640,10049,740]},{\"id\":\"2K\",\"name\":\"2K\",\"definitionList\":[70,570,270,670,370,770]},{\"id\":\"4K\",\"name\":\"4K\",\"definitionList\":[80,580,280,680,380,780]}],\"logoLocation\":\"1\",\"logoPic\":\"\",\"logoUrl\":\"\"},\"coverInfo\":{\"coverUrl\":\"http://1255566655.vod2.myqcloud.com/7e9cee55vodtransgzp1255566655/8f5fbff14564972818519602447/coverBySnapshot/1513156403_1311093072.100_0.jpg?t=5c08d9fa&us=someus&sign=95f34beb353fe32cfe7f8b5e79cc28b1\"},\"imageSpriteInfo\":{\"imageSpriteList\":[{\"definition\":10,\"height\":80,\"width\":142,\"totalCount\":4,\"imageUrls\":[\"http://1255566655.vod2.myqcloud.com/ca754badvodgzp1255566655/8f5fbff14564972818519602447/imageSprite/1513156058_533711271_00001.jpg?t=5c08d9fa&us=someus&sign=79449db4e1fb05a3becfa096613659c3\"],\"webVttUrl\":\"http://1255566655.vod2.myqcloud.com/ca754badvodgzp1255566655/8f5fbff14564972818519602447/imageSprite/1513156058_533711271.vtt?t=5c08d9fa&us=someus&sign=79449db4e1fb05a3becfa096613659c3\"}]},\"videoInfo\":{\"sourceVideo\":{\"url\":\"http://1255566655.vod2.myqcloud.com/ca754badvodgzp1255566655/8f5fbff14564972818519602447/uAnXX0OMLSAA.wmv?t=5c08d9fa&us=someus&sign=659af5dd3f27eb92dc4ed74eb561daa4\",\"definition\":0,\"duration\":30,\"floatDuration\":30.093000411987305,\"size\":26246026,\"bitrate\":6134170,\"height\":720,\"width\":1280,\"container\":\"asf\",\"md5\":\"\",\"videoStreamList\":[{\"bitrate\":5942130,\"height\":720,\"width\":1280,\"codec\":\"vc1\",\"fps\":29}],\"audioStreamList\":[{\"samplingRate\":44100,\"bitrate\":192040,\"codec\":\"wmav2\"}]},\"mas\u00a9terPlayList1\":{\"idrAligned\":false,\"url\":\"http://1255566655.vod2.myqcloud.com/7e9cee55vodtransgzp1255566655/8f5fbff14564972818519602447/master_playlist.m3u8?t=5c08d9fa&us=someus&sign=66290475b7182c89193f03b8f74a979d\",\"definition\":10000,\"md5\":\"23ecc2cfe4cb7c8f87af41993ba8c09c\"},\"transcodeList\":[{\"url\":\"http://1255566655.vod2.myqcloud.com/7e9cee55vodtransgzp1255566655/8f5fbff14564972818519602447/v.f220.m3u8?t=5c08d9fa&us=someus&sign=66290475b7182c89193f03b8f74a979d\",\"definition\":220,\"duration\":30,\"floatDuration\":30.08329963684082,\"size\":796,\"bitrate\":646036,\"height\":360,\"width\":640,\"container\":\"hls,applehttp\",\"md5\":\"dce044407826b4d809c16b6d1a9e9f13\",\"videoStreamList\":[{\"bitrate\":607449,\"height\":360,\"width\":640,\"codec\":\"h264\",\"fps\":24}],\"audioStreamList\":[{\"samplingRate\":44100,\"bitrate\":38587,\"codec\":\"aac\"}]},{\"url\":\"http://1255566655.vod2.myqcloud.com/7e9cee55vodtransgzp1255566655/8f5fbff14564972818519602447/v.f230.m3u8?t=5c08d9fa&us=someus&sign=66290475b7182c89193f03b8f74a979d\",\"definition\":230,\"duration\":30,\"floatDuration\":30.04170036315918,\"size\":802,\"bitrate\":1224776,\"height\":720,\"width\":1280,\"container\":\"hls,applehttp\",\"md5\":\"f07bb0be9e2fee967d87b6c310d3c036\",\"videoStreamList\":[{\"bitrate\":1186189,\"height\":720,\"width\":1280,\"codec\":\"h264\",\"fps\":24}],\"audioStreamList\":[{\"samplingRate\":44100,\"bitrate\":38587,\"codec\":\"aac\"}]},{\"url\":\"http://1255566655.vod2.myqcloud.com/7e9cee55vodtransgzp1255566655/8f5fbff14564972818519602447/v.f240.m3u8?t=5c08d9fa&us=someus&sign=66290475b7182c89193f03b8f74a979d\",\"definition\":240,\"duration\":30,\"floatDuration\":0,\"size\":809,\"bitrate\":2866685,\"height\":1080,\"width\":1920,\"container\":\"hls,applehttp\",\"md5\":\"ff8190cf07afceb8ed053b198453e954\",\"videoStreamList\":[{\"bitrate\":2828098,\"height\":1080,\"width\":1920,\"codec\":\"h264\",\"fps\":24}],\"audioStreamList\":[{\"samplingRate\":44100,\"bitrate\":38587,\"codec\":\"aac\"}]},{\"url\":\"http://1255566655.vod2.myqcloud.com/7e9cee55vodtransgzp1255566655/8f5fbff14564972818519602447/v.f210.m3u8?t=5c08d9fa&us=someus&sign=66290475b7182c89193f03b8f74a979d\",\"definition\":210,\"duration\":30,\"floatDuration\":30.08329963684082,\"size\":788,\"bitrate\":358908,\"height\":180,\"width\":320,\"container\":\"hls,applehttp\",\"md5\":\"5fa784e0a588c51dc2d7428ad6787079\",\"videoStreamList\":[{\"bitrate\":320321,\"height\":180,\"width\":320,\"codec\":\"h264\",\"fps\":24}],\"audioStreamList\":[{\"samplingRate\":44100,\"bitrate\":38587,\"codec\":\"aac\"}]},{\"url\":\"http://1255566655.vod2.myqcloud.com/7e9cee55vodtransgzp1255566655/8f5fbff14564972818519602447/v.f10.mp4?t=5c08d9fa&us=someus&sign=66290475b7182c89193f03b8f74a979d\",\"definition\":10,\"duration\":30,\"floatDuration\":30.139400482177734,\"size\":1169168,\"bitrate\":303916,\"height\":180,\"width\":320,\"container\":\"mov,mp4,m4a,3gp,3g2,mj2\",\"md5\":\"85002ed20125acf150d014b192cf39a0\",\"videoStreamList\":[{\"bitrate\":255698,\"height\":180,\"width\":320,\"codec\":\"h264\",\"fps\":24}],\"audioStreamList\":[{\"samplingRate\":44100,\"bitrate\":48218,\"codec\":\"aac\"}]},{\"url\":\"http://1255566655.vod2.myqcloud.com/7e9cee55vodtransgzp1255566655/8f5fbff14564972818519602447/v.f20.mp4?t=5c08d9fa&us=someus&sign=66290475b7182c89193f03b8f74a979d\",\"definition\":20,\"duration\":30,\"floatDuration\":30.139400482177734,\"size\":2158411,\"bitrate\":566647,\"height\":360,\"width\":640,\"container\":\"mov,mp4,m4a,3gp,3g2,mj2\",\"md5\":\"cba3630e5f92325041da7fee336246b6\",\"videoStreamList\":[{\"bitrate\":518429,\"height\":360,\"width\":640,\"codec\":\"h264\",\"fps\":24}],\"audioStreamList\":[{\"samplingRate\":44100,\"bitrate\":48218,\"codec\":\"aac\"}]}]}}"

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/network/f;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/network/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/network/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    if-eqz p1, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "us="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sign="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-ltz p3, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "exper="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/network/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "message"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodPlayerNetApi"

    .line 22
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/network/f;->a(Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/tencent/liteav/network/i;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/network/i;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/tencent/liteav/network/f;->b:Lcom/tencent/liteav/network/i;

    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/network/f;->b:Lcom/tencent/liteav/network/i;

    invoke-virtual {p1}, Lcom/tencent/liteav/network/i;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x3

    const-string v0, "\u65e0\u64ad\u653e\u5730\u5740"

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/network/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/network/f;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/network/f;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/tencent/liteav/network/f;->h:Z

    return p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 11

    move-object v9, p0

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-lez p5, :cond_2

    :cond_1
    if-nez p6, :cond_2

    return v0

    .line 4
    :cond_2
    new-instance v10, Lcom/tencent/liteav/network/f$b;

    const-string v2, "getPlayInfo"

    move-object v0, v10

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/network/f$b;-><init>(Lcom/tencent/liteav/network/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v10, v9, Lcom/tencent/liteav/network/f;->g:Ljava/lang/Thread;

    .line 5
    iget-object v0, v9, Lcom/tencent/liteav/network/f;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public a()Lcom/tencent/liteav/network/i;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/network/f;->b:Lcom/tencent/liteav/network/i;

    return-object v0
.end method

.method public a(Lcom/tencent/liteav/network/g;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/liteav/network/f;->a:Lcom/tencent/liteav/network/g;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 14
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 17
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/network/f;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/liteav/network/f;->h:Z

    return-void
.end method
