.class public final Lio/reactivex/e/c/a/B;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/e;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/B;->a:Lio/reactivex/f;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/a/B;->b:Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/e/c/a/B;->b:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->a(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/a/B;->a:Lio/reactivex/f;

    invoke-interface {v0, p1}, Lio/reactivex/f;->a(Lio/reactivex/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method
