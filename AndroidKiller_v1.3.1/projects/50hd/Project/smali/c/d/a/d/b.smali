.class public Lc/d/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [C

    iput-object p1, p0, Lc/d/a/d/b;->a:[C

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/d/a/d/b;->b:I

    return-void
.end method

.method public a(C)V
    .locals 3

    .line 7
    iget v0, p0, Lc/d/a/d/b;->b:I

    iget-object v1, p0, Lc/d/a/d/b;->a:[C

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 8
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lc/d/a/d/b;->b:I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc/d/a/d/b;->a:[C

    array-length v0, v0

    iget v1, p0, Lc/d/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 3
    array-length v1, p1

    if-ge v1, v0, :cond_0

    array-length v0, p1

    :cond_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc/d/a/d/b;->a:[C

    iget v3, p0, Lc/d/a/d/b;->b:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lc/d/a/d/b;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/d/b;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/d/b;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lc/d/a/d/b;->a:[C

    iget v2, p0, Lc/d/a/d/b;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
