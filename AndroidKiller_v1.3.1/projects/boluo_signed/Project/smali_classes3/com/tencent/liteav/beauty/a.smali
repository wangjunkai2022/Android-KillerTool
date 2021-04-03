.class public Lcom/tencent/liteav/beauty/a;
.super Ljava/lang/Object;
.source "ReportDuaManage.java"


# static fields
.field public static a:Lcom/tencent/liteav/beauty/a;

.field public static b:Landroid/content/Context;

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z


# instance fields
.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReportDuaManage"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/tencent/liteav/beauty/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/a;->a:Lcom/tencent/liteav/beauty/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/beauty/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/a;-><init>()V

    sput-object v0, Lcom/tencent/liteav/beauty/a;->a:Lcom/tencent/liteav/beauty/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/beauty/a;->a:Lcom/tencent/liteav/beauty/a;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string v1, "resetReportState"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->c:Z

    .line 3
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->d:Z

    .line 4
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->e:Z

    .line 5
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->f:Z

    .line 6
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->g:Z

    .line 7
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->h:Z

    .line 8
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->i:Z

    .line 9
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->j:Z

    .line 10
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->k:Z

    .line 11
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->l:Z

    .line 12
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->m:Z

    .line 13
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->n:Z

    .line 14
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->o:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/a;->f()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    .line 6
    sget-boolean p1, Lcom/tencent/liteav/beauty/a;->c:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string v0, "reportSDKInit"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v0, 0x4b1

    const/4 v1, 0x0

    const-string v2, "reportSDKInit!"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcom/tencent/liteav/beauty/a;->c:Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string v1, "reportBeautyDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v2, 0x4b2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->d:Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string v1, "reportWhiteDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v2, 0x4b3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->e:Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string v1, "reportFilterImageDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v2, 0x4b8

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->j:Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string v1, "reportWarterMarkDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v2, 0x4bc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->n:Z

    return-void
.end method
