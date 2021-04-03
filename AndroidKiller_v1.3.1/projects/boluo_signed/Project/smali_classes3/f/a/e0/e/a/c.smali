.class public final Lf/a/e0/e/a/c;
.super Lf/a/a;
.source "CompletableError.java"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/c;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public b(Lf/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/c;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/b;)V

    return-void
.end method
