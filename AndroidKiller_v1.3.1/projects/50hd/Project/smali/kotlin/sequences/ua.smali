.class public final Lkotlin/sequences/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/t;Lkotlin/jvm/a/l;)V
    .locals 1
    .param p1    # Lkotlin/sequences/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/a/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/t<",
            "+TT;>;",
            "Lkotlin/jvm/a/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/ua;->a:Lkotlin/sequences/t;

    iput-object p2, p0, Lkotlin/sequences/ua;->b:Lkotlin/jvm/a/l;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/ua;)Lkotlin/sequences/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/ua;->a:Lkotlin/sequences/t;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/ua;)Lkotlin/jvm/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/ua;->b:Lkotlin/jvm/a/l;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/l;)Lkotlin/sequences/t;
    .locals 3
    .param p1    # Lkotlin/jvm/a/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/t<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/sequences/m;

    iget-object v1, p0, Lkotlin/sequences/ua;->a:Lkotlin/sequences/t;

    iget-object v2, p0, Lkotlin/sequences/ua;->b:Lkotlin/jvm/a/l;

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/m;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/ta;

    invoke-direct {v0, p0}, Lkotlin/sequences/ta;-><init>(Lkotlin/sequences/ua;)V

    return-object v0
.end method
