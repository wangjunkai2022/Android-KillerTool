.class public final Lc/a/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/b/b$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "use_sc_only"

.field private static final B:Ljava/lang/String; = "bind_use_imp"

.field private static final C:Ljava/lang/String; = "retry_bnd_once"

.field private static final D:Ljava/lang/String; = "skip_trans"

.field private static final E:Ljava/lang/String; = "up_before_pay"

.field private static final F:Ljava/lang/String; = "scheme_pay_2"

.field private static final G:Ljava/lang/String; = "intercept_batch"

.field private static H:Lc/a/b/b/b; = null

.field private static final a:Ljava/lang/String; = "DynCon"

.field private static final b:I = 0x2710

.field private static final c:Ljava/lang/String; = "https://h5.m.taobao.com/mlapp/olist.html"

.field private static final d:I = 0xa

.field private static final e:Z = true

.field private static final f:Z = true

.field private static final g:Z = false

.field private static final h:Z = true

.field private static final i:Z = true

.field private static final j:Ljava/lang/String; = ""

.field private static final k:Z = false

.field private static final l:Z = false

.field private static final m:Z = false

.field private static final n:Z = false

.field private static final o:I = 0x3e8

.field private static final p:I = 0x4e20

.field private static final q:Ljava/lang/String; = "alipay_cashier_dynamic_config"

.field private static final r:Ljava/lang/String; = "timeout"

.field private static final s:Ljava/lang/String; = "h5_port_degrade"

.field private static final t:Ljava/lang/String; = "st_sdk_config"

.field private static final u:Ljava/lang/String; = "tbreturl"

.field private static final v:Ljava/lang/String; = "launchAppSwitch"

.field private static final w:Ljava/lang/String; = "configQueryInterval"

.field private static final x:Ljava/lang/String; = "deg_log_mcgw"

.field private static final y:Ljava/lang/String; = "deg_start_srv_first"

.field private static final z:Ljava/lang/String; = "prev_jump_dual"


# instance fields
.field private I:I

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Z

.field private N:Z

.field public O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/b/b/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lc/a/b/b/b;->I:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/a/b/b/b;->J:Z

    const-string/jumbo v1, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 4
    iput-object v1, p0, Lc/a/b/b/b;->K:Ljava/lang/String;

    const/16 v1, 0xa

    .line 5
    iput v1, p0, Lc/a/b/b/b;->L:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lc/a/b/b/b;->M:Z

    .line 7
    iput-boolean v1, p0, Lc/a/b/b/b;->N:Z

    .line 8
    iput-boolean v0, p0, Lc/a/b/b/b;->O:Z

    .line 9
    iput-boolean v0, p0, Lc/a/b/b/b;->P:Z

    .line 10
    iput-boolean v1, p0, Lc/a/b/b/b;->Q:Z

    .line 11
    iput-boolean v1, p0, Lc/a/b/b/b;->R:Z

    const-string/jumbo v1, ""

    .line 12
    iput-object v1, p0, Lc/a/b/b/b;->S:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lc/a/b/b/b;->T:Z

    .line 14
    iput-boolean v0, p0, Lc/a/b/b/b;->U:Z

    .line 15
    iput-boolean v0, p0, Lc/a/b/b/b;->V:Z

    .line 16
    iput-boolean v0, p0, Lc/a/b/b/b;->W:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lc/a/b/b/b;->X:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lc/a/b/b/b;Lc/a/b/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/b/b/b;->a(Lc/a/b/g/a;)V

    return-void
.end method

.method static synthetic a(Lc/a/b/b/b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/a/b/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lc/a/b/g/a;)V
    .locals 3

    .line 12
    :try_start_0
    invoke-direct {p0}, Lc/a/b/b/b;->r()Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-static {}, Lc/a/b/g/b;->a()Lc/a/b/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/b/g/b;->b()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "alipay_cashier_dynamic_config"

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/util/i;->a(Lc/a/b/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lc/a/b/b/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const-string/jumbo v0, "timeout"

    const/16 v1, 0x2710

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc/a/b/b/b;->I:I

    const/4 v0, 0x0

    const-string/jumbo v1, "h5_port_degrade"

    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lc/a/b/b/b;->J:Z

    const-string/jumbo v1, "tbreturl"

    const-string/jumbo v2, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 18
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/a/b/b/b;->K:Ljava/lang/String;

    const-string/jumbo v1, "configQueryInterval"

    const/16 v2, 0xa

    .line 19
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lc/a/b/b/b;->L:I

    const-string/jumbo v1, "launchAppSwitch"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lc/a/b/b/b$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc/a/b/b/b;->X:Ljava/util/List;

    const/4 v1, 0x1

    const-string/jumbo v2, "scheme_pay_2"

    .line 21
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lc/a/b/b/b;->M:Z

    const-string/jumbo v2, "intercept_batch"

    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lc/a/b/b/b;->N:Z

    const-string/jumbo v2, "deg_log_mcgw"

    .line 23
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lc/a/b/b/b;->P:Z

    const-string/jumbo v2, "deg_start_srv_first"

    .line 24
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lc/a/b/b/b;->Q:Z

    const-string/jumbo v2, "prev_jump_dual"

    .line 25
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lc/a/b/b/b;->R:Z

    const-string/jumbo v1, "use_sc_only"

    const-string/jumbo v2, ""

    .line 26
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/a/b/b/b;->S:Ljava/lang/String;

    const-string/jumbo v1, "bind_use_imp"

    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lc/a/b/b/b;->T:Z

    const-string/jumbo v1, "retry_bnd_once"

    .line 28
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lc/a/b/b/b;->U:Z

    const-string/jumbo v1, "skip_trans"

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lc/a/b/b/b;->V:Z

    const-string/jumbo v1, "up_before_pay"

    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lc/a/b/b/b;->W:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "st_sdk_config"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lc/a/b/b/b;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "DynCon"

    const-string/jumbo v0, "empty config"

    .line 6
    invoke-static {p1, v0}, Lcom/alipay/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static p()Lc/a/b/b/b;
    .locals 1

    .line 1
    sget-object v0, Lc/a/b/b/b;->H:Lc/a/b/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/a/b/b/b;

    invoke-direct {v0}, Lc/a/b/b/b;-><init>()V

    sput-object v0, Lc/a/b/b/b;->H:Lc/a/b/b/b;

    .line 3
    sget-object v0, Lc/a/b/b/b;->H:Lc/a/b/b/b;

    invoke-direct {v0}, Lc/a/b/b/b;->q()V

    .line 4
    :cond_0
    sget-object v0, Lc/a/b/b/b;->H:Lc/a/b/b/b;

    return-object v0
.end method

.method private q()V
    .locals 4

    .line 1
    invoke-static {}, Lc/a/b/g/b;->a()Lc/a/b/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/b/g/b;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/a/b/g/a;->a()Lc/a/b/g/a;

    move-result-object v1

    const-string/jumbo v2, "alipay_cashier_dynamic_config"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/alipay/sdk/util/i;->b(Lc/a/b/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lc/a/b/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private r()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc/a/b/b/b;->a()I

    move-result v1

    const-string/jumbo v2, "timeout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lc/a/b/b/b;->b()Z

    move-result v1

    const-string/jumbo v2, "h5_port_degrade"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lc/a/b/b/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tbreturl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lc/a/b/b/b;->f()I

    move-result v1

    const-string/jumbo v2, "configQueryInterval"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lc/a/b/b/b;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lc/a/b/b/b$a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v2, "launchAppSwitch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lc/a/b/b/b;->c()Z

    move-result v1

    const-string/jumbo v2, "scheme_pay_2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lc/a/b/b/b;->d()Z

    move-result v1

    const-string/jumbo v2, "intercept_batch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Lc/a/b/b/b;->g()Z

    move-result v1

    const-string/jumbo v2, "deg_log_mcgw"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0}, Lc/a/b/b/b;->h()Z

    move-result v1

    const-string/jumbo v2, "deg_start_srv_first"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Lc/a/b/b/b;->i()Z

    move-result v1

    const-string/jumbo v2, "prev_jump_dual"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Lc/a/b/b/b;->j()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "use_sc_only"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lc/a/b/b/b;->k()Z

    move-result v1

    const-string/jumbo v2, "bind_use_imp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Lc/a/b/b/b;->l()Z

    move-result v1

    const-string/jumbo v2, "retry_bnd_once"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Lc/a/b/b/b;->m()Z

    move-result v1

    const-string/jumbo v2, "skip_trans"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lc/a/b/b/b;->n()Z

    move-result v1

    const-string/jumbo v2, "up_before_pay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 3
    iget v0, p0, Lc/a/b/b/b;->I:I

    const-string/jumbo v1, "DynCon"

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_1

    const/16 v2, 0x4e20

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/b/b/b;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lc/a/b/b/b;->I:I

    return v0

    :cond_1
    :goto_0
    const-string/jumbo v0, "time(def) = 10000"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    return v0
.end method

.method public a(Lc/a/b/g/a;Landroid/content/Context;)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/a/b/b/a;

    invoke-direct {v1, p0, p1, p2}, Lc/a/b/b/a;-><init>(Lc/a/b/b/b;Lc/a/b/g/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lc/a/b/b/b;->O:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/b/b/b;->J:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/b/b/b;->M:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/b/b/b;->N:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/b/b/b;->K:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/b/b/b;->L:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/b/b/b;->P:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/b/b/b;->Q:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/b/b/b;->R:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/b/b/b;->S:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/b/b/b;->T:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/b/b/b;->U:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/b/b/b;->V:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/b/b/b;->W:Z

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/b/b/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/b/b/b;->X:Ljava/util/List;

    return-object v0
.end method
