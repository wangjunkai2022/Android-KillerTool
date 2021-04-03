.class final Lkotlin/sequences/Q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/ka;->a(Lkotlin/sequences/t;Lkotlin/jvm/a/p;)Lkotlin/sequences/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lkotlin/collections/Ka<",
        "+TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/sequences/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/Q;

    invoke-direct {v0}, Lkotlin/sequences/Q;-><init>()V

    sput-object v0, Lkotlin/sequences/Q;->a:Lkotlin/sequences/Q;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/Ka;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/collections/Ka;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/Ka<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/collections/Ka;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/collections/Ka;

    invoke-virtual {p0, p1}, Lkotlin/sequences/Q;->a(Lkotlin/collections/Ka;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
