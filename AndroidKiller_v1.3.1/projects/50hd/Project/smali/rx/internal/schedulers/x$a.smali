.class Lrx/internal/schedulers/x$a;
.super Lrx/internal/schedulers/x$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lrx/b/a;

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/internal/schedulers/x$d;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/x$a;->a:Lrx/b/a;

    .line 3
    iput-wide p2, p0, Lrx/internal/schedulers/x$a;->b:J

    .line 4
    iput-object p4, p0, Lrx/internal/schedulers/x$a;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected a(Lrx/oa$a;Lrx/ka;)Lrx/Sa;
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/schedulers/x$c;

    iget-object v1, p0, Lrx/internal/schedulers/x$a;->a:Lrx/b/a;

    invoke-direct {v0, v1, p2}, Lrx/internal/schedulers/x$c;-><init>(Lrx/b/a;Lrx/ka;)V

    iget-wide v1, p0, Lrx/internal/schedulers/x$a;->b:J

    iget-object p2, p0, Lrx/internal/schedulers/x$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Lrx/oa$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method
