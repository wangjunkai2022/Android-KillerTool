.class public final Lio/reactivex/e/c/a/q;
.super Lio/reactivex/a;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/e/c/a/q;

    invoke-direct {v0}, Lio/reactivex/e/c/a/q;-><init>()V

    sput-object v0, Lio/reactivex/e/c/a/q;->a:Lio/reactivex/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/c;)V

    return-void
.end method
