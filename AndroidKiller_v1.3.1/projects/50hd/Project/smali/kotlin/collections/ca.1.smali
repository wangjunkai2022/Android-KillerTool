.class final Lkotlin/collections/ca;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ga;->I([F)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/collections/Fa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[F


# direct methods
.method constructor <init>([F)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/ca;->a:[F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/ca;->invoke()Lkotlin/collections/Fa;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/collections/Fa;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/ca;->a:[F

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a([F)Lkotlin/collections/Fa;

    move-result-object v0

    return-object v0
.end method
