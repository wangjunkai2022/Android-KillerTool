.class public Le/v/a/a/j/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/v/a/a/j/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/v/a/a/j/m;

    invoke-direct {v0}, Le/v/a/a/j/m;-><init>()V

    sput-object v0, Le/v/a/a/j/m;->a:Le/v/a/a/j/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/TimeZone;
    .locals 1

    .line 1
    sget-object v0, Le/v/a/a/j/m;->a:Le/v/a/a/j/m;

    invoke-virtual {v0}, Le/v/a/a/j/m;->a()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Le/v/a/a/j/m;->a:Le/v/a/a/j/m;

    invoke-virtual {v0}, Le/v/a/a/j/m;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/v/a/a/j/m;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {}, Le/v/a/a/j/m;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method
