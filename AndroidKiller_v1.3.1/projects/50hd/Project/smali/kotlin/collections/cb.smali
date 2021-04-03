.class final Lkotlin/collections/cb;
.super Lkotlin/collections/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/e<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    iput p1, p0, Lkotlin/collections/cb;->e:I

    .line 2
    iget p1, p0, Lkotlin/collections/cb;->e:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lkotlin/collections/cb;->e:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/cb;->b:[Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ring buffer capacity should not be negative but it is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/collections/cb;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/cb;->b()I

    move-result p2

    rem-int/2addr p1, p2

    return p1
.end method

.method public static final synthetic a(Lkotlin/collections/cb;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/cb;->a(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lkotlin/collections/cb;I)V
    .locals 0

    .line 3
    iput p1, p0, Lkotlin/collections/cb;->d:I

    return-void
.end method

.method static synthetic a(Lkotlin/collections/cb;[Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 16
    array-length p4, p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/cb;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method private final a([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;II)V"
        }
    .end annotation

    :goto_0
    if-ge p3, p4, :cond_0

    .line 17
    aput-object p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/cb;)[Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lkotlin/collections/cb;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/collections/cb;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lkotlin/collections/cb;I)V
    .locals 0

    .line 2
    iput p1, p0, Lkotlin/collections/cb;->c:I

    return-void
.end method

.method public static final synthetic c(Lkotlin/collections/cb;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/cb;->c:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lkotlin/collections/cb;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-lez p1, :cond_3

    .line 6
    iget v0, p0, Lkotlin/collections/cb;->c:I

    add-int v2, v0, p1

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/cb;->b()I

    move-result v3

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    .line 8
    iget-object v4, p0, Lkotlin/collections/cb;->b:[Ljava/lang/Object;

    iget v5, p0, Lkotlin/collections/cb;->e:I

    invoke-direct {p0, v4, v3, v0, v5}, Lkotlin/collections/cb;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Lkotlin/collections/cb;->b:[Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/collections/cb;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lkotlin/collections/cb;->b:[Ljava/lang/Object;

    invoke-direct {p0, v1, v3, v0, v2}, Lkotlin/collections/cb;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    :goto_2
    iput v2, p0, Lkotlin/collections/cb;->c:I

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lkotlin/collections/cb;->d:I

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be negative but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/cb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/collections/cb;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/cb;->c:I

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/cb;->b()I

    move-result v2

    rem-int/2addr v1, v2

    aput-object p1, v0, v1

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/cb;->d:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 3
    iget v0, p0, Lkotlin/collections/cb;->e:I

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    iget v1, p0, Lkotlin/collections/cb;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/e;->a:Lkotlin/collections/e$a;

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/e$a;->a(II)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/cb;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/cb;->c:I

    add-int/2addr v1, p1

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/cb;->b()I

    move-result p1

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

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
    new-instance v0, Lkotlin/collections/bb;

    invoke-direct {v0, p0}, Lkotlin/collections/bb;-><init>(Lkotlin/collections/cb;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/cb;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/cb;->c:I

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget v4, p0, Lkotlin/collections/cb;->e:I

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v4, p0, Lkotlin/collections/cb;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v3, p0, Lkotlin/collections/cb;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    if-eqz p1, :cond_4

    return-object p1

    .line 8
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
