.class public final Lio/reactivex/e/c/a/H;
.super Lio/reactivex/a;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/e/c/a/H;

    invoke-direct {v0}, Lio/reactivex/e/c/a/H;-><init>()V

    sput-object v0, Lio/reactivex/e/c/a/H;->a:Lio/reactivex/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/c;)V

    return-void
.end method
