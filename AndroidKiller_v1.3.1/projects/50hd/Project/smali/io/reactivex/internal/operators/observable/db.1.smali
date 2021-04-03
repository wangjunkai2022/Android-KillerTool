.class final Lio/reactivex/internal/operators/observable/db;
.super Lio/reactivex/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/hb;->a(Lio/reactivex/f/a;Lio/reactivex/E;)Lio/reactivex/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/f/a;

.field final synthetic b:Lio/reactivex/w;


# direct methods
.method constructor <init>(Lio/reactivex/f/a;Lio/reactivex/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/db;->a:Lio/reactivex/f/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/db;->b:Lio/reactivex/w;

    invoke-direct {p0}, Lio/reactivex/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Lio/reactivex/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/db;->b:Lio/reactivex/w;

    invoke-virtual {v0, p1}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    return-void
.end method

.method public k(Lio/reactivex/d/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/db;->a:Lio/reactivex/f/a;

    invoke-virtual {v0, p1}, Lio/reactivex/f/a;->k(Lio/reactivex/d/g;)V

    return-void
.end method
