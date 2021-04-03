.class public final Lkotlin/collections/h;
.super Lkotlin/collections/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/f;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/p<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/collections/f;


# direct methods
.method constructor <init>(Lkotlin/collections/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/h;->b:Lkotlin/collections/f;

    invoke-direct {p0}, Lkotlin/collections/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/h;->b:Lkotlin/collections/f;

    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/h;->b:Lkotlin/collections/f;

    invoke-virtual {v0, p1}, Lkotlin/collections/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/h;->b:Lkotlin/collections/f;

    invoke-virtual {v0}, Lkotlin/collections/f;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlin/collections/g;

    invoke-direct {v1, v0}, Lkotlin/collections/g;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
