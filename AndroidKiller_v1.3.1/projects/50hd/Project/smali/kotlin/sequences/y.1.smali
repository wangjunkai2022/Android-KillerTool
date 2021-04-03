.class public final Lkotlin/sequences/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/z;->b(Lkotlin/jvm/a/p;)Lkotlin/sequences/t;
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
.field final synthetic a:Lkotlin/jvm/a/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/y;->a:Lkotlin/jvm/a/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
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
    iget-object v0, p0, Lkotlin/sequences/y;->a:Lkotlin/jvm/a/p;

    invoke-static {v0}, Lkotlin/sequences/w;->a(Lkotlin/jvm/a/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
