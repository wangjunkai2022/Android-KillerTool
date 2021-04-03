.class final enum Lio/reactivex/internal/operators/observable/ya$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/o;
.implements Lio/reactivex/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/observable/ya$a;",
        ">;",
        "Lio/reactivex/d/o<",
        "Lio/reactivex/u<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/d/r<",
        "Lio/reactivex/u<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/observable/ya$a;

.field private static final synthetic b:[Lio/reactivex/internal/operators/observable/ya$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ya$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/operators/observable/ya$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/observable/ya$a;->a:Lio/reactivex/internal/operators/observable/ya$a;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ya$a;

    sget-object v2, Lio/reactivex/internal/operators/observable/ya$a;->a:Lio/reactivex/internal/operators/observable/ya$a;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/internal/operators/observable/ya$a;->b:[Lio/reactivex/internal/operators/observable/ya$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ya$a;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/internal/operators/observable/ya$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/observable/ya$a;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/observable/ya$a;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/ya$a;->b:[Lio/reactivex/internal/operators/observable/ya$a;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/observable/ya$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ya$a;

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/u;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/reactivex/u;->b()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/u;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ya$a;->a(Lio/reactivex/u;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/u;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/reactivex/u;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/u;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ya$a;->b(Lio/reactivex/u;)Z

    move-result p1

    return p1
.end method
