.class public final synthetic Le/t/a/i/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/c;


# static fields
.field public static final synthetic a:Le/t/a/i/d/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/t/a/i/d/b;

    invoke-direct {v0}, Le/t/a/i/d/b;-><init>()V

    sput-object v0, Le/t/a/i/d/b;->a:Le/t/a/i/d/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tomatolive/library/http/HttpResultPageModel;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;->a(Lcom/tomatolive/library/http/HttpResultPageModel;Ljava/util/List;)Lcom/tomatolive/library/http/HttpResultPageModel;

    return-object p1
.end method
