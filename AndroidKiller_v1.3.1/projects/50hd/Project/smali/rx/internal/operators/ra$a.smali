.class final Lrx/internal/operators/ra$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ra$a$b;,
        Lrx/internal/operators/ra$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "TT",
        "Left;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3074e6f3404b26c4L


# instance fields
.field final a:Lrx/j/c;

.field final b:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TR;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field e:Z

.field f:I

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lrx/internal/operators/ra;


# direct methods
.method public constructor <init>(Lrx/internal/operators/ra;Lrx/Ra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ra$a;->h:Lrx/internal/operators/ra;

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iput-object p2, p0, Lrx/internal/operators/ra$a;->b:Lrx/Ra;

    .line 4
    new-instance p1, Lrx/j/c;

    invoke-direct {p1}, Lrx/j/c;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ra$a;->a:Lrx/j/c;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ra$a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ra$a;->b:Lrx/Ra;

    iget-object v1, p0, Lrx/internal/operators/ra$a;->a:Lrx/j/c;

    invoke-virtual {v0, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 2
    new-instance v0, Lrx/internal/operators/ra$a$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/ra$a$a;-><init>(Lrx/internal/operators/ra$a;)V

    .line 3
    new-instance v1, Lrx/internal/operators/ra$a$b;

    invoke-direct {v1, p0}, Lrx/internal/operators/ra$a$b;-><init>(Lrx/internal/operators/ra$a;)V

    .line 4
    iget-object v2, p0, Lrx/internal/operators/ra$a;->a:Lrx/j/c;

    invoke-virtual {v2, v0}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 5
    iget-object v2, p0, Lrx/internal/operators/ra$a;->a:Lrx/j/c;

    invoke-virtual {v2, v1}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 6
    iget-object v2, p0, Lrx/internal/operators/ra$a;->h:Lrx/internal/operators/ra;

    iget-object v2, v2, Lrx/internal/operators/ra;->a:Lrx/la;

    invoke-virtual {v2, v0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    .line 7
    iget-object v0, p0, Lrx/internal/operators/ra$a;->h:Lrx/internal/operators/ra;

    iget-object v0, v0, Lrx/internal/operators/ra;->b:Lrx/la;

    invoke-virtual {v0, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method
