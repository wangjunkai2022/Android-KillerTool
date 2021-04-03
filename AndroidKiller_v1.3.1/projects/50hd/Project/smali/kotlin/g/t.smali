.class final Lkotlin/g/t;
.super Lkotlin/collections/qb;
.source "SourceFile"


# annotations
.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private final c:I

.field private d:I


# direct methods
.method private constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/qb;-><init>()V

    .line 2
    iput p2, p0, Lkotlin/g/t;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Lkotlin/W;->a(II)I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/W;->a(II)I

    move-result p2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkotlin/g/t;->b:Z

    .line 4
    invoke-static {p3}, Lkotlin/H;->b(I)I

    iput p3, p0, Lkotlin/g/t;->c:I

    .line 5
    iget-boolean p2, p0, Lkotlin/g/t;->b:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lkotlin/g/t;->a:I

    :goto_1
    iput p1, p0, Lkotlin/g/t;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/u;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lkotlin/g/t;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/g/t;->d:I

    .line 2
    iget v1, p0, Lkotlin/g/t;->a:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lkotlin/g/t;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkotlin/g/t;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lkotlin/g/t;->c:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/H;->b(I)I

    iput v1, p0, Lkotlin/g/t;->d:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/g/t;->b:Z

    return v0
.end method
