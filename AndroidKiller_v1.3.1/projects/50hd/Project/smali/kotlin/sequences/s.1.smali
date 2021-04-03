.class public final Lkotlin/sequences/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/t<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/t<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/sequences/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/t<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/p<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/t;Lkotlin/sequences/t;Lkotlin/jvm/a/p;)V
    .locals 1
    .param p1    # Lkotlin/sequences/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/sequences/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/a/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/t<",
            "+TT1;>;",
            "Lkotlin/sequences/t<",
            "+TT2;>;",
            "Lkotlin/jvm/a/p<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    const-string v0, "sequence1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/s;->a:Lkotlin/sequences/t;

    iput-object p2, p0, Lkotlin/sequences/s;->b:Lkotlin/sequences/t;

    iput-object p3, p0, Lkotlin/sequences/s;->c:Lkotlin/jvm/a/p;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/s;)Lkotlin/sequences/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/s;->a:Lkotlin/sequences/t;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/s;)Lkotlin/sequences/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/s;->b:Lkotlin/sequences/t;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/s;)Lkotlin/jvm/a/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/s;->c:Lkotlin/jvm/a/p;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/r;

    invoke-direct {v0, p0}, Lkotlin/sequences/r;-><init>(Lkotlin/sequences/s;)V

    return-object v0
.end method
