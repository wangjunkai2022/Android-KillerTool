.class public final Lkotlin/sequences/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/ka;->d(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/t;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/sequences/t;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/t<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/W;->a:Lkotlin/sequences/t;

    iput-object p2, p0, Lkotlin/sequences/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    iget-object v1, p0, Lkotlin/sequences/W;->a:Lkotlin/sequences/t;

    new-instance v2, Lkotlin/sequences/V;

    invoke-direct {v2, p0, v0}, Lkotlin/sequences/V;-><init>(Lkotlin/sequences/W;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v1, v2}, Lkotlin/sequences/ka;->i(Lkotlin/sequences/t;Lkotlin/jvm/a/l;)Lkotlin/sequences/t;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
