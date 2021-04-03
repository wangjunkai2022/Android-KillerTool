.class public interface abstract Lkotlin/reflect/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/d;


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.1"
.end annotation


# virtual methods
.method public abstract e()Z
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUpperBounds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m()Lkotlin/reflect/KVariance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
