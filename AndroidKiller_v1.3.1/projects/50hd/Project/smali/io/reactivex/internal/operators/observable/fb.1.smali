.class final Lio/reactivex/internal/operators/observable/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/hb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/hb;->a(Lio/reactivex/A;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;I)Lio/reactivex/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/operators/observable/hb$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Lio/reactivex/E;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/reactivex/internal/operators/observable/fb;->a:I

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/fb;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/fb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/fb;->d:Lio/reactivex/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/internal/operators/observable/hb$e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/observable/hb$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/hb$g;

    iget v1, p0, Lio/reactivex/internal/operators/observable/fb;->a:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/fb;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/fb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/fb;->d:Lio/reactivex/E;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/hb$g;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    return-object v6
.end method
