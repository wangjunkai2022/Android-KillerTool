.class public final synthetic Le/t/a/i/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/o;


# static fields
.field public static final synthetic a:Le/t/a/i/d/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/t/a/i/d/a;

    invoke-direct {v0}, Le/t/a/i/d/a;-><init>()V

    sput-object v0, Le/t/a/i/d/a;->a:Le/t/a/i/d/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->a(Lcom/tomatolive/library/http/HttpResultPageModel;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
