.class public final Lf/a/e0/e/a/b;
.super Lf/a/a;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Lf/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/e0/e/a/b;

    invoke-direct {v0}, Lf/a/e0/e/a/b;-><init>()V

    sput-object v0, Lf/a/e0/e/a/b;->a:Lf/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/a/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lf/a/b;)V

    return-void
.end method
