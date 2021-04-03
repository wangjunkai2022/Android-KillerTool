.class public final synthetic Le/t/a/h/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final synthetic a:Le/t/a/h/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/t/a/h/d;

    invoke-direct {v0}, Le/t/a/h/d;-><init>()V

    sput-object v0, Le/t/a/h/d;->a:Le/t/a/h/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/tomatolive/library/http/EventReportRetrofit;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
