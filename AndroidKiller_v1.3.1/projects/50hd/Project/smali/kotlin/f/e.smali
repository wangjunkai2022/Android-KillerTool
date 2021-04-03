.class final Lkotlin/f/e;
.super Lkotlin/f/a;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .param p1    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/f/a;-><init>()V

    iput-object p1, p0, Lkotlin/f/e;->d:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Random;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/f/e;->d:Ljava/util/Random;

    return-object v0
.end method
