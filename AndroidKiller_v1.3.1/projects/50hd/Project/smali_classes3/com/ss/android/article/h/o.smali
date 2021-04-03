.class public Lcom/ss/android/article/h/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "o"

.field private static volatile b:Lcom/ss/android/article/h/o;


# instance fields
.field private c:Lcom/ss/android/article/bean/AppStartBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/ss/android/article/h/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/h/o;->b:Lcom/ss/android/article/h/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/h/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/h/o;->b:Lcom/ss/android/article/h/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/h/o;

    invoke-direct {v1}, Lcom/ss/android/article/h/o;-><init>()V

    sput-object v1, Lcom/ss/android/article/h/o;->b:Lcom/ss/android/article/h/o;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/article/h/o;->b:Lcom/ss/android/article/h/o;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->aff:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/ss/android/article/bean/AppStartBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "http://oss.ycomesc.com/"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/h/o;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "91Porn\u63d0\u5021:#1.  \u5206\u4eab\u3001\u4e92\u52a9\u548c\u958b\u653e\uff1b#2.  \u5bec\u5bb9\u548c\u7406\u6027\u5730\u5c0d\u5f85\u4e0d\u540c\u7684\u770b\u6cd5\u3001\u559c\u597d\u548c\u610f\u898b\uff1b#3.  \u5c0a\u91cd\u4ed6\u4eba\u7684\u96b1\u79c1\u548c\u500b\u4eba\u7a7a\u9593\u3002#91Porn\u7981\u6b62:#1.  \u91dd\u5c0d\u7a2e\u65cf\u3001\u570b\u5bb6\u3001\u6c11\u65cf\u3001\u5b97\u6559\u3001\u6027\u5225\u3001\u5e74\u9f61\u3001\u5730\u57df\u3001\u6027\u53d6\u5411\u3001\u751f\u7406\u7279\u5f81\u7684\u6b67\u8996\u548c\u4ec7\u6068\u8a00\u8ad6\uff1b#2.  \u5c0d\u4ed6\u4eba\u8eab\u653b\u64ca\u3001\u5a01\u8105\u4ed6\u4eba\u4eba\u8eab\u5b89\u5168\u3001\u6545\u610f\u9a37\u64fe\uff1b#3.  \u6fc0\u9032\u6642\u653f\u3001\u610f\u8b58\u5f62\u614b\u65b9\u9eb5\u7684\u8a71\u984c\uff1b#4.  \u5c0d91Porn\u7684\u904b\u71df\u5b89\u5168\u6709\u6f5b\u5728\u5a01\u8105\u7684\u5167\u5bb9\uff1b#5.  \u56b4\u7981\u5728\u7248\u584a\u5167\u6563\u64ad\u6216\u88fd\u9020\u4efb\u4f55\u8207\u4e8b\u5be6\u4e0d\u7b26\u7684\u8a00\u8ad6\u3002\u60a8\u7684\u4efb\u4f55\u4e0d\u826f\u8a00\u8ad6\u90fd\u5c07\u53ef\u80fd\u7d66\u7b2c\u4e09\u65b9\u9020\u6210\u60e1\u52a3\u5f71\u97ff\uff0c\u76f8\u4fe1\u60a8\u4e5f\u4e0d\u60f3\u53d7\u5230\u540c\u7b49\u5f85\u9047\uff0c\u8acb\u7406\u89e3\u914d\u5408\uff1b#6.  \u5c07\u5e16\u5b50\u767c\u81f3\u7121\u95dc\u7248\u9eb5\uff0c\u8acb\u9078\u64c7\u5c0d\u61c9\u7248\u584a\u767c\u8cbc\uff0c\u4ee5\u7dad\u8b77\u8ad6\u58c7\u7684\u4fc2\u7d71\u6027\u548c\u6574\u6f54\u6027\uff1b#7.  \u56b4\u7981\u56e0\u89c0\u9ede\u4e0d\u540c\u6216\u8a0e\u8ad6\u7acb\u5834\u6709\u7570\u5728\u7248\u584a\u4e0a\u767c\u8868\u91dd\u5c0d\u4ed6\u4eba\u7684\u5632\u7b11\u3001\u8af7\u523a\u3001\u6f2b\u7f75\u7b49\u4eba\u8eab\u653b\u64ca\u8a00\u8ad6\uff0c\u76fc\u5404\u4f4d\u7528\u6236\u9593\u80fd\u96c5\u91cf\u548c\u8ae7\u3001\u7406\u6027\u8a0e\u8ad6\uff1b#8.  \u542b\u6709\u570b\u5bb6\u570b\u65d7\u3001\u570b\u5fbd\u3001\u4eba\u6c11\u5e63\u7b49\u6cd5\u5b9a\u898f\u5b9a\u5167\u5bb9\u4ee5\u53ca\u9818\u5c0e\u4eba\u982d\u50cf\u88ab\u7121\u5398\u982d\u7be1\u6539\uff1b#9.  \u91cd\u8907\u767c\u8cbc\uff0c\u9023\u7e8c\u5728\u540c\u4e00\u7248\u9eb5\u6216\u8005\u5176\u4ed6\u7248\u9eb5\u767c\u76f8\u95dc\u65b0\u4e3b\u984c\u4e00\u5f8b\u522a\u9664\u4e26\u7981\u8a00\uff1b\u8ad6\u58c7\u4e2d\u5df2\u7d93\u91cd\u8907\u591a\u6b21\uff0c\u5176\u4ed6\u7528\u6236\u767c\u904e\u7684\u5e16\u5c07\u522a\u9664\u4e0d\u7981\u8a00\uff1b\u5237\u5c4f\u884c\u70ba\uff0c\u9023\u7e8c\u5728\u540c\u4e00\u7248\u9eb5\u767c\u5e033\u500b\u4ee5\u4e0a\u4e3b\u984c\uff0c\u9020\u6210\u7248\u9eb5\u6df7\u4e82\u3002\u7981\u6b62\u767c\u5e03\u5e36\u6709\u5152\u7ae5\u3001\u672a\u6210\u5e74\u96b1\u79c1\u4e0d\u96c5\u7167\u7247\uff1b#10.  \u5716\u7247\u6a21\u7cca\u3001\u5728\u5e16\u5b50\u4e2d\u6dfb\u52a0\u500b\u4eba\u806f\u4fc2\u65b9\u5f0f\u548c\u63d2\u5165\u5ee3\u544a\u7db2\u5740\u5c07\u4e0d\u6703\u901a\u904e\u5be9\u6838\uff1b#11.  \u767c\u5e03\u76dc\u53d6\u4ed6/\u5979\u4eba\u5716\u7247\u8b0a\u7a31\u539f\u5275/\u672c\u4eba\u7684\u5716\u7247\uff08\u982d\u50cf\u9664\u5916\uff09\uff1b#12.  \u767c\u5e03\u4ee5\u4e0b\u60c5\u5f62\u7684\u56de\u8907\u8cbc\uff0c\u5167\u5bb9\u904e\u65bc\u7c97\u4fd7\u7684\u56de\u8907\u5e16\uff0c\u7121\u610f\u7fa9\u7684\u56de\u8907\u5e16\u3002\u5982\uff1a#a)  \u6211 \u65e5\u3001\u6211 \u64cd\u3001\u6211 \u60f3 \u4e0a \u4f60\u3001\u4ed6 \u5abd \u7684\u3001\u5e79 \u4f60 \u5a18 \u63d2\u7b49\u7c97\u8a00\u4fd7\u8a9e\u3002\u5982\\\"A\\\"\u3001\\\"111\\\"\u3001\u201c\u9802\u201d\u3001\u201cddd\u201d\u3001\u201c\u2026\u2026\u201d\u3001\u201c\uff1f\u201d\u6975\u7c21\u55ae\u7684\u7d14\u8868\u60c5\u7b26\u865f\u4e4b\u985e\u7121\u610f\u7fa9\u7684\u56de\u8907\uff1b#b)  \u704c\u6c34\u5f0f\u56de\u8907\uff0c\u540c\u4e00\u5167\u5bb9\u8907\u88fd\u56de\u8907\u591a\u500b\u4e3b\u984c\u5e16\uff1b#c)  \u4e0d\u5b8c\u6574\u56de\u61c9\u3001\u767c\u8868\u7a7a\u767d\u3001\u540c\u4e00\u5167\u5bb9\u8907\u88fd\u591a\u6b21\u5728\u540c\u4e00\u56de\u5e16\u5167\uff1b#d)  \u60e1\u610f\u9802\u8cbc\uff0c\u5728\u7121\u5408\u7406\u7406\u7531\u7684\u524d\u63d0\u4e0b\uff0c\u9802\u51fa\u7121\u4eba\u97ff\u61c9\u7684\u8001\u8cbc\uff1b#e)  \u5728\u56de\u8907\u88cf\u4ee5\u6587\u5b57\u6216\u5716\u7247\u65b9\u5f0f\u507d\u9020\u7ba1\u7406\u54e1\u64cd\u4f5c\u8a18\u9304\u7684\u3002"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->news_notice:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/h/o;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "91\u76f4\u64ad\u6b63\u5728\u6765\u7684\u8def\u4e0a\uff0c\u656c\u8bf7\u671f\u5f85"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->noOpenLiveTips:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/ss/android/article/bean/AppStartBean$NoticeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->notice:Lcom/ss/android/article/bean/AppStartBean$NoticeBean;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/ss/android/article/bean/AppStartBean;->left:I

    return v0
.end method

.method public h()Lcom/ss/android/article/bean/AppStartBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    const-string/jumbo v1, "\uff5e \u6210\u529f\u63a8\u5e7f1\u4eba\uff0c\u90013\u5929\u65e0\u9650\u89c2\u770b\uff0c\u53ef\u65e0\u9650\u53e0\u52a0\uff5e"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->shareText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->shareText:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->shortUrl:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->tgGroup:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/community/TopicNavBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/h/o;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->news_topic_nav:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->uploadAgreement:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "e096db7c006958f226bc469c27237b65"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->uploadRule:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->mp4_upload_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://mp4.ycomesc.com/uploadMp4.php"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->mp4_upload_url:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    iget-boolean v1, v0, Lcom/ss/android/article/bean/AppStartBean;->isVip:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/article/bean/AppStartBean;->restrice:Z

    xor-int/2addr v0, v2

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/h/o;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/AppStartBean;->can_creat_topic:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/h/o;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/AppStartBean;->canOpenLive:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/h/o;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/AppStartBean;->can_reply:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/h/o;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/AppStartBean;->isOpenAgentRecharge:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/h/o;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/AppStartBean;->isOpenLiveFunction:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/o;->c:Lcom/ss/android/article/bean/AppStartBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/article/bean/AppStartBean;->isVip:Z

    return v0
.end method
