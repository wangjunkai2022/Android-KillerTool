.class public final Lf/a/e0/e/b/e;
.super Lf/a/f;
.source "FlowableEmpty.java"

# interfaces
.implements Lf/a/e0/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/a/e0/c/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/e0/e/b/e;

    invoke-direct {v0}, Lf/a/e0/e/b/e;-><init>()V

    sput-object v0, Lf/a/e0/e/b/e;->b:Lf/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Ll/b/b;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
