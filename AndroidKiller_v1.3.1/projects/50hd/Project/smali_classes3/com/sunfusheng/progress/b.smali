.class public final synthetic Lcom/sunfusheng/progress/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final synthetic a:Lcom/sunfusheng/progress/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sunfusheng/progress/b;

    invoke-direct {v0}, Lcom/sunfusheng/progress/b;-><init>()V

    sput-object v0, Lcom/sunfusheng/progress/b;->a:Lcom/sunfusheng/progress/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p1}, Lcom/sunfusheng/progress/f;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
