.class public Lrx/internal/operators/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/vc$a;,
        Lrx/internal/operators/vc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lrx/b/a;

.field private final c:Lrx/a$d;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrx/internal/operators/vc;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lrx/internal/operators/vc;->b:Lrx/b/a;

    .line 4
    sget-object v0, Lrx/a;->b:Lrx/a$d;

    iput-object v0, p0, Lrx/internal/operators/vc;->c:Lrx/a$d;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 5
    sget-object v0, Lrx/a;->b:Lrx/a$d;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lrx/internal/operators/vc;-><init>(JLrx/b/a;Lrx/a$d;)V

    return-void
.end method

.method public constructor <init>(JLrx/b/a;)V
    .locals 1

    .line 6
    sget-object v0, Lrx/a;->b:Lrx/a$d;

    invoke-direct {p0, p1, p2, p3, v0}, Lrx/internal/operators/vc;-><init>(JLrx/b/a;Lrx/a$d;)V

    return-void
.end method

.method public constructor <init>(JLrx/b/a;Lrx/a$d;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    if-eqz p4, :cond_0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/vc;->a:Ljava/lang/Long;

    .line 9
    iput-object p3, p0, Lrx/internal/operators/vc;->b:Lrx/b/a;

    .line 10
    iput-object p4, p0, Lrx/internal/operators/vc;->c:Lrx/a$d;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The BackpressureOverflow strategy must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer capacity must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lrx/internal/operators/vc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/vc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/vc$b;->a:Lrx/internal/operators/vc;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/vc$a;

    iget-object v1, p0, Lrx/internal/operators/vc;->a:Ljava/lang/Long;

    iget-object v2, p0, Lrx/internal/operators/vc;->b:Lrx/b/a;

    iget-object v3, p0, Lrx/internal/operators/vc;->c:Lrx/a$d;

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/vc$a;-><init>(Lrx/Ra;Ljava/lang/Long;Lrx/b/a;Lrx/a$d;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 4
    invoke-virtual {v0}, Lrx/internal/operators/vc$a;->o()Lrx/na;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/vc;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
