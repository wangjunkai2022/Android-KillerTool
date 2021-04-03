.class public final Lkotlin/j;
.super Lkotlin/l;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/l;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/a/a;)Lkotlin/h;
    .locals 0
    .param p0    # Lkotlin/jvm/a/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;)",
            "Lkotlin/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/k;->a(Lkotlin/jvm/a/a;)Lkotlin/h;

    move-result-object p0

    return-object p0
.end method
