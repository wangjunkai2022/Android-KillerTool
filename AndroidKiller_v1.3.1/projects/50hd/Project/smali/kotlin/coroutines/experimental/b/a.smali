.class final Lkotlin/coroutines/experimental/b/a;
.super Lkotlin/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/experimental/b/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/coroutines/experimental/migration/ContextMigration;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "context",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        "(Lkotlin/coroutines/experimental/CoroutineContext;)V",
        "getContext",
        "()Lkotlin/coroutines/experimental/CoroutineContext;",
        "Key",
        "kotlin-stdlib_coroutinesExperimental"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final b:Lkotlin/coroutines/experimental/b/a$a;


# instance fields
.field private final c:Lkotlin/coroutines/experimental/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/coroutines/experimental/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/coroutines/experimental/b/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlin/coroutines/experimental/b/a;->b:Lkotlin/coroutines/experimental/b/a$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/experimental/f;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/coroutines/experimental/b/a;->b:Lkotlin/coroutines/experimental/b/a$a;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h$c;)V

    iput-object p1, p0, Lkotlin/coroutines/experimental/b/a;->c:Lkotlin/coroutines/experimental/f;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/experimental/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/b/a;->c:Lkotlin/coroutines/experimental/f;

    return-object v0
.end method
