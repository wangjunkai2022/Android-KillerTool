.class Lio/reactivex/internal/schedulers/q$b;
.super Lio/reactivex/internal/schedulers/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/schedulers/q$d;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/q$b;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/E$b;Lio/reactivex/c;)Lio/reactivex/b/c;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/q$c;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/q$b;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/q$c;-><init>(Ljava/lang/Runnable;Lio/reactivex/c;)V

    invoke-virtual {p1, v0}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method
