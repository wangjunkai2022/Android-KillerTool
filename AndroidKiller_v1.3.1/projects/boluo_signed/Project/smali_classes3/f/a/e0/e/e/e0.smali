.class public final Lf/a/e0/e/e/e0;
.super Lf/a/n;
.source "ObservableEmpty.java"

# interfaces
.implements Lf/a/e0/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/n<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/a/e0/c/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/e0/e/e/e0;

    invoke-direct {v0}, Lf/a/e0/e/e/e0;-><init>()V

    sput-object v0, Lf/a/e0/e/e/e0;->a:Lf/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Lf/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lf/a/u;)V

    return-void
.end method
