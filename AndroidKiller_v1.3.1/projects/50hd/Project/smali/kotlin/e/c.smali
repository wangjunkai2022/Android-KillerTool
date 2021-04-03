.class public final Lkotlin/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/e/c;

    invoke-direct {v0}, Lkotlin/e/c;-><init>()V

    sput-object v0, Lkotlin/e/c;->a:Lkotlin/e/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/e/g<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/e/d;

    invoke-direct {v0}, Lkotlin/e/d;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lkotlin/jvm/a/q;)Lkotlin/e/g;
    .locals 1
    .param p2    # Lkotlin/jvm/a/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/a/q<",
            "-",
            "Lkotlin/reflect/k<",
            "*>;-TT;-TT;",
            "Lkotlin/V;",
            ">;)",
            "Lkotlin/e/g<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/e/a;

    invoke-direct {v0, p2, p1, p1}, Lkotlin/e/a;-><init>(Lkotlin/jvm/a/q;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/a/q;)Lkotlin/e/g;
    .locals 1
    .param p2    # Lkotlin/jvm/a/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/a/q<",
            "-",
            "Lkotlin/reflect/k<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/e/g<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/e/b;

    invoke-direct {v0, p2, p1, p1}, Lkotlin/e/b;-><init>(Lkotlin/jvm/a/q;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
