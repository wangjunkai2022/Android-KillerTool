.class public final Lrx/internal/operators/_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/_b$a;,
        Lrx/internal/operators/_b$c;,
        Lrx/internal/operators/_b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lrx/b/A;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/_b;->a:Lrx/b/A;

    .line 3
    iput p2, p0, Lrx/internal/operators/_b;->b:I

    .line 4
    iput p3, p0, Lrx/internal/operators/_b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/_b$c;

    iget-object v1, p0, Lrx/internal/operators/_b;->a:Lrx/b/A;

    iget v2, p0, Lrx/internal/operators/_b;->b:I

    iget v3, p0, Lrx/internal/operators/_b;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lrx/internal/operators/_b$c;-><init>(Lrx/b/A;IILrx/Ra;)V

    .line 2
    invoke-virtual {v0}, Lrx/internal/operators/_b$c;->q()V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/_b;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
