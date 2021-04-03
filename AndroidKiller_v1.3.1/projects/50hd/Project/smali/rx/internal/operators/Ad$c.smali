.class final Lrx/internal/operators/Ad$c;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:J

.field private final g:Lrx/internal/operators/Ad$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/Ad$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLrx/internal/operators/Ad$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/internal/operators/Ad$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-wide p1, p0, Lrx/internal/operators/Ad$c;->f:J

    .line 3
    iput-object p3, p0, Lrx/internal/operators/Ad$c;->g:Lrx/internal/operators/Ad$d;

    return-void
.end method

.method static synthetic a(Lrx/internal/operators/Ad$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/internal/operators/Ad$c;->f:J

    return-wide v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ad$c;->g:Lrx/internal/operators/Ad$d;

    iget-wide v1, p0, Lrx/internal/operators/Ad$c;->f:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/Ad$d;->d(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ad$c;->g:Lrx/internal/operators/Ad$d;

    iget-wide v1, p0, Lrx/internal/operators/Ad$c;->f:J

    invoke-virtual {v0, p1, v1, v2}, Lrx/internal/operators/Ad$d;->a(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ad$c;->g:Lrx/internal/operators/Ad$d;

    invoke-virtual {v0, p1, p0}, Lrx/internal/operators/Ad$d;->a(Ljava/lang/Object;Lrx/internal/operators/Ad$c;)V

    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ad$c;->g:Lrx/internal/operators/Ad$d;

    iget-wide v1, p0, Lrx/internal/operators/Ad$c;->f:J

    invoke-virtual {v0, p1, v1, v2}, Lrx/internal/operators/Ad$d;->a(Lrx/na;J)V

    return-void
.end method
