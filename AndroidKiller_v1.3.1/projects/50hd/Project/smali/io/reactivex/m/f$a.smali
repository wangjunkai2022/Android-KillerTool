.class final enum Lio/reactivex/m/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/m/f$a;",
        ">;",
        "Lf/d/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/m/f$a;

.field private static final synthetic b:[Lio/reactivex/m/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/m/f$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/m/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/m/f$a;->a:Lio/reactivex/m/f$a;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/reactivex/m/f$a;

    sget-object v2, Lio/reactivex/m/f$a;->a:Lio/reactivex/m/f$a;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/m/f$a;->b:[Lio/reactivex/m/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/m/f$a;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/m/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/m/f$a;

    return-object p0
.end method

.method public static values()[Lio/reactivex/m/f$a;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/m/f$a;->b:[Lio/reactivex/m/f$a;

    invoke-virtual {v0}, [Lio/reactivex/m/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/m/f$a;

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 0

    return-void
.end method
