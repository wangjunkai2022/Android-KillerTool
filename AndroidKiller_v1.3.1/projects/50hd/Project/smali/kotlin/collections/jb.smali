.class public final Lkotlin/collections/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/kb;->a(Lkotlin/sequences/t;IIZZ)Lkotlin/sequences/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/t<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/t;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/sequences/t;IIZZ)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/jb;->a:Lkotlin/sequences/t;

    iput p2, p0, Lkotlin/collections/jb;->b:I

    iput p3, p0, Lkotlin/collections/jb;->c:I

    iput-boolean p4, p0, Lkotlin/collections/jb;->d:Z

    iput-boolean p5, p0, Lkotlin/collections/jb;->e:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/jb;->a:Lkotlin/sequences/t;

    invoke-interface {v0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/jb;->b:I

    iget v2, p0, Lkotlin/collections/jb;->c:I

    iget-boolean v3, p0, Lkotlin/collections/jb;->d:Z

    iget-boolean v4, p0, Lkotlin/collections/jb;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/kb;->a(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
