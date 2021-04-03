.class public Lcom/iboluo/boluovl/bean/AppConfig;
.super Ljava/lang/Object;
.source "AppConfig.java"


# static fields
.field public static mInstance:Lcom/iboluo/boluovl/bean/AppConfig;


# instance fields
.field public mConfigBean:Lcom/iboluo/boluovl/bean/ConfigBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/iboluo/boluovl/bean/AppConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/iboluo/boluovl/bean/AppConfig;->mInstance:Lcom/iboluo/boluovl/bean/AppConfig;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/iboluo/boluovl/bean/AppConfig;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/iboluo/boluovl/bean/AppConfig;->mInstance:Lcom/iboluo/boluovl/bean/AppConfig;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/iboluo/boluovl/bean/AppConfig;

    invoke-direct {v1}, Lcom/iboluo/boluovl/bean/AppConfig;-><init>()V

    sput-object v1, Lcom/iboluo/boluovl/bean/AppConfig;->mInstance:Lcom/iboluo/boluovl/bean/AppConfig;

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
    sget-object v0, Lcom/iboluo/boluovl/bean/AppConfig;->mInstance:Lcom/iboluo/boluovl/bean/AppConfig;

    return-object v0
.end method


# virtual methods
.method public getConfig()Lcom/iboluo/boluovl/bean/ConfigBean;
    .locals 2

    .line 1
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0}, Le/l/a/k/v;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-class v1, Lcom/iboluo/boluovl/bean/ConfigBean;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/ConfigBean;

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/AppConfig;->mConfigBean:Lcom/iboluo/boluovl/bean/ConfigBean;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/AppConfig;->mConfigBean:Lcom/iboluo/boluovl/bean/ConfigBean;

    return-object v0
.end method

.method public getConfig(Le/l/a/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/a/h/a<",
            "Lcom/iboluo/boluovl/bean/ConfigBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/bean/AppConfig;->getConfig()Lcom/iboluo/boluovl/bean/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Le/l/a/h/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Le/l/a/i/d;->a(Le/l/a/h/a;)V

    :goto_0
    return-void
.end method

.method public getPaySortList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/PaySortBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/bean/AppConfig;->getConfig()Lcom/iboluo/boluovl/bean/ConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/ConfigBean;->getPaySort()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
