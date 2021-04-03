.class final enum Lrx/b/x$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/b/x$c;",
        ">;",
        "Lrx/b/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/b/x$c;

.field private static final synthetic b:[Lrx/b/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/b/x$c;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lrx/b/x$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/b/x$c;->a:Lrx/b/x$c;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lrx/b/x$c;

    sget-object v2, Lrx/b/x$c;->a:Lrx/b/x$c;

    aput-object v2, v0, v1

    sput-object v0, Lrx/b/x$c;->b:[Lrx/b/x$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/b/x$c;
    .locals 1

    .line 1
    const-class v0, Lrx/b/x$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/b/x$c;

    return-object p0
.end method

.method public static values()[Lrx/b/x$c;
    .locals 1

    .line 1
    sget-object v0, Lrx/b/x$c;->b:[Lrx/b/x$c;

    invoke-virtual {v0}, [Lrx/b/x$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/b/x$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lrx/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/b/x$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
