.class public final enum Lio/reactivex/internal/util/EmptyComponent;
.super Ljava/lang/Enum;
.source "EmptyComponent.java"

# interfaces
.implements Lf/a/g;
.implements Lf/a/u;
.implements Lf/a/j;
.implements Lf/a/x;
.implements Lf/a/b;
.implements Ll/b/c;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/EmptyComponent;",
        ">;",
        "Lf/a/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/a/u<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/a/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/a/x<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/a/b;",
        "Ll/b/c;",
        "Lf/a/b0/b;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/reactivex/internal/util/EmptyComponent;

.field public static final enum INSTANCE:Lio/reactivex/internal/util/EmptyComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/util/EmptyComponent;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/util/EmptyComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/util/EmptyComponent;

    .line 2
    sget-object v2, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/internal/util/EmptyComponent;->$VALUES:[Lio/reactivex/internal/util/EmptyComponent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static asObserver()Lf/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/a/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    return-object v0
.end method

.method public static asSubscriber()Ll/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/EmptyComponent;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/internal/util/EmptyComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/EmptyComponent;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/EmptyComponent;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/EmptyComponent;->$VALUES:[Lio/reactivex/internal/util/EmptyComponent;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/EmptyComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/EmptyComponent;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public onSubscribe(Ll/b/c;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Ll/b/c;->cancel()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
