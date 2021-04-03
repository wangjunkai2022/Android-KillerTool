.class public Lc/a/c/a/a/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/c/a/a/e/c/a;


# static fields
.field private static a:Lc/a/c/a/a/e/c/a;

.field private static b:Lc/a/c/a/a/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lc/a/c/a/a/e/c/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lc/a/c/a/a/e/c/b;->a:Lc/a/c/a/a/e/c/a;

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lc/a/c/a/a/e/d;->a(Landroid/content/Context;Ljava/lang/String;)Lc/a/c/a/a/e/a;

    move-result-object p0

    sput-object p0, Lc/a/c/a/a/e/c/b;->b:Lc/a/c/a/a/e/a;

    new-instance p0, Lc/a/c/a/a/e/c/b;

    invoke-direct {p0}, Lc/a/c/a/a/e/c/b;-><init>()V

    sput-object p0, Lc/a/c/a/a/e/c/b;->a:Lc/a/c/a/a/e/c/a;

    :cond_1
    sget-object p0, Lc/a/c/a/a/e/c/b;->a:Lc/a/c/a/a/e/c/a;

    return-object p0
.end method


# virtual methods
.method public a(Lc/a/c/a/a/e/b/d;)Lc/a/c/a/a/e/b/c;
    .locals 1

    invoke-static {p1}, Lc/a/c/a/a/e/b/b;->a(Lc/a/c/a/a/e/b/d;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    move-result-object p1

    sget-object v0, Lc/a/c/a/a/e/c/b;->b:Lc/a/c/a/a/e/a;

    invoke-interface {v0, p1}, Lc/a/c/a/a/e/a;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object p1

    invoke-static {p1}, Lc/a/c/a/a/e/b/b;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lc/a/c/a/a/e/b/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lc/a/c/a/a/e/c/b;->b:Lc/a/c/a/a/e/a;

    invoke-interface {v0, p1}, Lc/a/c/a/a/e/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
