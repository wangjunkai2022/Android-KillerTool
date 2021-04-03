.class public final Lkotlin/coroutines/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/g;->a(Lkotlin/coroutines/h;Lkotlin/jvm/a/l;)Lkotlin/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/h;

.field final synthetic b:Lkotlin/jvm/a/l;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;Lkotlin/jvm/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/coroutines/f;->a:Lkotlin/coroutines/h;

    iput-object p2, p0, Lkotlin/coroutines/f;->b:Lkotlin/jvm/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/f;->a:Lkotlin/coroutines/h;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/f;->b:Lkotlin/jvm/a/l;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
