.class public Lcom/iboluo/boluovl/bean/AppUser;
.super Ljava/lang/Object;
.source "AppUser.java"


# static fields
.field public static mInstance:Lcom/iboluo/boluovl/bean/AppUser;


# instance fields
.field public mUserBean:Lcom/iboluo/boluovl/bean/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/iboluo/boluovl/bean/AppUser;
    .locals 2

    .line 1
    sget-object v0, Lcom/iboluo/boluovl/bean/AppUser;->mInstance:Lcom/iboluo/boluovl/bean/AppUser;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/iboluo/boluovl/bean/AppUser;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/iboluo/boluovl/bean/AppUser;->mInstance:Lcom/iboluo/boluovl/bean/AppUser;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/iboluo/boluovl/bean/AppUser;

    invoke-direct {v1}, Lcom/iboluo/boluovl/bean/AppUser;-><init>()V

    sput-object v1, Lcom/iboluo/boluovl/bean/AppUser;->mInstance:Lcom/iboluo/boluovl/bean/AppUser;

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
    sget-object v0, Lcom/iboluo/boluovl/bean/AppUser;->mInstance:Lcom/iboluo/boluovl/bean/AppUser;

    return-object v0
.end method


# virtual methods
.method public getUser()Lcom/iboluo/boluovl/bean/UserBean;
    .locals 2

    .line 1
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0}, Le/l/a/k/v;->t()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-class v1, Lcom/iboluo/boluovl/bean/UserBean;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/UserBean;

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/AppUser;->mUserBean:Lcom/iboluo/boluovl/bean/UserBean;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/AppUser;->mUserBean:Lcom/iboluo/boluovl/bean/UserBean;

    return-object v0
.end method

.method public getUser(Le/l/a/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/a/h/a<",
            "Lcom/iboluo/boluovl/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Le/l/a/h/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Le/l/a/i/d;->b(Le/l/a/h/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public hasMsg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/AppUser;->mUserBean:Lcom/iboluo/boluovl/bean/UserBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getMessage_tip()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isRealVip()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/AppUser;->mUserBean:Lcom/iboluo/boluovl/bean/UserBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_vip()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/iboluo/boluovl/bean/AppUser;->mUserBean:Lcom/iboluo/boluovl/bean/UserBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getVip_level()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setUser(Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 1

    .line 1
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/l/a/k/v;->i(Ljava/lang/String;)V

    return-void
.end method
