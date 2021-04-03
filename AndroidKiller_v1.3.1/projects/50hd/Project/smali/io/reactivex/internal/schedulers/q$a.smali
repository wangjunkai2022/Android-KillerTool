.class Lio/reactivex/internal/schedulers/q$a;
.super Lio/reactivex/internal/schedulers/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/schedulers/q$d;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/q$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/schedulers/q$a;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/schedulers/q$a;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/E$b;Lio/reactivex/c;)Lio/reactivex/b/c;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/q$c;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/q$a;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/q$c;-><init>(Ljava/lang/Runnable;Lio/reactivex/c;)V

    iget-wide v1, p0, Lio/reactivex/internal/schedulers/q$a;->b:J

    iget-object p2, p0, Lio/reactivex/internal/schedulers/q$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method
