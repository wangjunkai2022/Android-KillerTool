.class public final enum Lio/reactivex/internal/util/NotificationLite;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/NotificationLite$DisposableNotification;,
        Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;,
        Lio/reactivex/internal/util/NotificationLite$ErrorNotification;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/NotificationLite;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/reactivex/internal/util/NotificationLite;

.field public static final enum COMPLETE:Lio/reactivex/internal/util/NotificationLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/util/NotificationLite;

    const/4 v1, 0x0

    const-string v2, "COMPLETE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/util/NotificationLite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/util/NotificationLite;

    .line 2
    sget-object v2, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/internal/util/NotificationLite;->$VALUES:[Lio/reactivex/internal/util/NotificationLite;

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

.method public static accept(Ljava/lang/Object;Lf/a/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lf/a/u<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 6
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 7
    invoke-interface {p1}, Lf/a/u;->onComplete()V

    return v1

    .line 8
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 10
    :cond_1
    invoke-interface {p1, p0}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static accept(Ljava/lang/Object;Ll/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ll/b/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Ll/b/b;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ll/b/b;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Ll/b/b;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static acceptFull(Ljava/lang/Object;Lf/a/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lf/a/u<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 9
    invoke-interface {p1}, Lf/a/u;->onComplete()V

    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;->d:Lf/a/b0/b;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    return v1

    .line 14
    :cond_2
    invoke-interface {p1, p0}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;Ll/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ll/b/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Ll/b/b;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ll/b/b;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;->s:Ll/b/c;

    invoke-interface {p1, p0}, Ll/b/b;->onSubscribe(Ll/b/c;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Ll/b/b;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    return-object v0
.end method

.method public static disposable(Lf/a/b0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;

    invoke-direct {v0, p0}, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;-><init>(Lf/a/b0/b;)V

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    invoke-direct {v0, p0}, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)Lf/a/b0/b;
    .locals 0

    .line 1
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;->d:Lf/a/b0/b;

    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)Ll/b/c;
    .locals 0

    .line 1
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;->s:Ll/b/c;

    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static isComplete(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDisposable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;

    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;

    return p0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static subscription(Ll/b/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;

    invoke-direct {v0, p0}, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;-><init>(Ll/b/c;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/NotificationLite;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/internal/util/NotificationLite;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/NotificationLite;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/NotificationLite;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->$VALUES:[Lio/reactivex/internal/util/NotificationLite;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/NotificationLite;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/NotificationLite;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
