.class public final synthetic Le/t/a/i/a/c/r2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/o;


# static fields
.field public static final synthetic a:Le/t/a/i/a/c/r2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/t/a/i/a/c/r2;

    invoke-direct {v0}, Le/t/a/i/a/c/r2;-><init>()V

    sput-object v0, Le/t/a/i/a/c/r2;->a:Le/t/a/i/a/c/r2;

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

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
