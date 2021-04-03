.class public final Lkotlin/f/j;
.super Lkotlin/f/g;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    xor-int/lit8 v5, p1, -0x1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lkotlin/f/j;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/f/g;-><init>()V

    iput p1, p0, Lkotlin/f/j;->d:I

    iput p2, p0, Lkotlin/f/j;->e:I

    iput p3, p0, Lkotlin/f/j;->f:I

    iput p4, p0, Lkotlin/f/j;->g:I

    iput p5, p0, Lkotlin/f/j;->h:I

    iput p6, p0, Lkotlin/f/j;->i:I

    .line 2
    iget p1, p0, Lkotlin/f/j;->d:I

    iget p2, p0, Lkotlin/f/j;->e:I

    or-int/2addr p1, p2

    iget p2, p0, Lkotlin/f/j;->f:I

    or-int/2addr p1, p2

    iget p2, p0, Lkotlin/f/j;->g:I

    or-int/2addr p1, p2

    iget p2, p0, Lkotlin/f/j;->h:I

    or-int/2addr p1, p2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x40

    :goto_1
    if-ge p2, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lkotlin/f/j;->e()I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/f/j;->e()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/f/h;->b(II)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/f/j;->d:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    .line 2
    iget v1, p0, Lkotlin/f/j;->e:I

    iput v1, p0, Lkotlin/f/j;->d:I

    .line 3
    iget v1, p0, Lkotlin/f/j;->f:I

    iput v1, p0, Lkotlin/f/j;->e:I

    .line 4
    iget v1, p0, Lkotlin/f/j;->g:I

    iput v1, p0, Lkotlin/f/j;->f:I

    .line 5
    iget v1, p0, Lkotlin/f/j;->h:I

    .line 6
    iput v1, p0, Lkotlin/f/j;->g:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    .line 7
    iput v0, p0, Lkotlin/f/j;->h:I

    .line 8
    iget v1, p0, Lkotlin/f/j;->i:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/f/j;->i:I

    .line 9
    iget v1, p0, Lkotlin/f/j;->i:I

    add-int/2addr v0, v1

    return v0
.end method
