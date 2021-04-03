.class Lio/reactivex/internal/schedulers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/schedulers/q;->b()Lio/reactivex/E$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/o<",
        "Lio/reactivex/internal/schedulers/q$d;",
        "Lio/reactivex/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/E$b;

.field final synthetic b:Lio/reactivex/internal/schedulers/q;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/q;Lio/reactivex/E$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/n;->b:Lio/reactivex/internal/schedulers/q;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/n;->a:Lio/reactivex/E$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/schedulers/q$d;)Lio/reactivex/a;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/m;-><init>(Lio/reactivex/internal/schedulers/n;Lio/reactivex/internal/schedulers/q$d;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/internal/schedulers/q$d;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/n;->a(Lio/reactivex/internal/schedulers/q$d;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
