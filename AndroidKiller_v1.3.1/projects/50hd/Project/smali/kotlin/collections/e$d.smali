.class final Lkotlin/collections/e$d;
.super Lkotlin/collections/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/e<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Lkotlin/collections/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/e;II)V
    .locals 1
    .param p1    # Lkotlin/collections/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/e<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    iput-object p1, p0, Lkotlin/collections/e$d;->c:Lkotlin/collections/e;

    iput p2, p0, Lkotlin/collections/e$d;->d:I

    .line 2
    sget-object p1, Lkotlin/collections/e;->a:Lkotlin/collections/e$a;

    iget p2, p0, Lkotlin/collections/e$d;->d:I

    iget-object v0, p0, Lkotlin/collections/e$d;->c:Lkotlin/collections/e;

    invoke-virtual {v0}, Lkotlin/collections/b;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lkotlin/collections/e$a;->a(III)V

    .line 3
    iget p1, p0, Lkotlin/collections/e$d;->d:I

    sub-int/2addr p3, p1

    iput p3, p0, Lkotlin/collections/e$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/e$d;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/e;->a:Lkotlin/collections/e$a;

    iget v1, p0, Lkotlin/collections/e$d;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/e$a;->a(II)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/e$d;->c:Lkotlin/collections/e;

    iget v1, p0, Lkotlin/collections/e$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkotlin/collections/e;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
