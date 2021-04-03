.class final enum Lio/reactivex/g/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/g/m$a;",
        ">;",
        "Lio/reactivex/C<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/g/m$a;

.field private static final synthetic b:[Lio/reactivex/g/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/g/m$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/g/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/g/m$a;->a:Lio/reactivex/g/m$a;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/reactivex/g/m$a;

    sget-object v2, Lio/reactivex/g/m$a;->a:Lio/reactivex/g/m$a;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/g/m$a;->b:[Lio/reactivex/g/m$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/g/m$a;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/g/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/g/m$a;

    return-object p0
.end method

.method public static values()[Lio/reactivex/g/m$a;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/g/m$a;->b:[Lio/reactivex/g/m$a;

    invoke-virtual {v0}, [Lio/reactivex/g/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/g/m$a;

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

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 0

    return-void
.end method
