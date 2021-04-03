.class public final Lkotlin/f/c;
.super Lkotlin/f/a;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/f/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/f/a;-><init>()V

    .line 2
    new-instance v0, Lkotlin/f/b;

    invoke-direct {v0}, Lkotlin/f/b;-><init>()V

    iput-object v0, p0, Lkotlin/f/c;->d:Lkotlin/f/b;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Random;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/f/c;->d:Lkotlin/f/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/E;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
