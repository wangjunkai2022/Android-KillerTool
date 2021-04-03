.class public final Le/i/b/o/m/a;
.super Ljava/lang/Object;
.source "GenericGF.java"


# static fields
.field public static final h:Le/i/b/o/m/a;

.field public static final i:Le/i/b/o/m/a;

.field public static final j:Le/i/b/o/m/a;

.field public static final k:Le/i/b/o/m/a;

.field public static final l:Le/i/b/o/m/a;

.field public static final m:Le/i/b/o/m/a;

.field public static final n:Le/i/b/o/m/a;

.field public static final o:Le/i/b/o/m/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Le/i/b/o/m/b;

.field public final d:Le/i/b/o/m/b;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/i/b/o/m/a;

    const/4 v1, 0x1

    const/16 v2, 0x1069

    const/16 v3, 0x1000

    invoke-direct {v0, v2, v3, v1}, Le/i/b/o/m/a;-><init>(III)V

    sput-object v0, Le/i/b/o/m/a;->h:Le/i/b/o/m/a;

    .line 2
    new-instance v0, Le/i/b/o/m/a;

    const/16 v2, 0x409

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3, v1}, Le/i/b/o/m/a;-><init>(III)V

    sput-object v0, Le/i/b/o/m/a;->i:Le/i/b/o/m/a;

    .line 3
    new-instance v0, Le/i/b/o/m/a;

    const/16 v2, 0x43

    const/16 v3, 0x40

    invoke-direct {v0, v2, v3, v1}, Le/i/b/o/m/a;-><init>(III)V

    sput-object v0, Le/i/b/o/m/a;->j:Le/i/b/o/m/a;

    .line 4
    new-instance v0, Le/i/b/o/m/a;

    const/16 v2, 0x13

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Le/i/b/o/m/a;-><init>(III)V

    sput-object v0, Le/i/b/o/m/a;->k:Le/i/b/o/m/a;

    .line 5
    new-instance v0, Le/i/b/o/m/a;

    const/16 v2, 0x100

    const/16 v3, 0x11d

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Le/i/b/o/m/a;-><init>(III)V

    sput-object v0, Le/i/b/o/m/a;->l:Le/i/b/o/m/a;

    .line 6
    new-instance v0, Le/i/b/o/m/a;

    const/16 v3, 0x12d

    invoke-direct {v0, v3, v2, v1}, Le/i/b/o/m/a;-><init>(III)V

    .line 7
    sput-object v0, Le/i/b/o/m/a;->m:Le/i/b/o/m/a;

    sput-object v0, Le/i/b/o/m/a;->n:Le/i/b/o/m/a;

    .line 8
    sget-object v0, Le/i/b/o/m/a;->j:Le/i/b/o/m/a;

    sput-object v0, Le/i/b/o/m/a;->o:Le/i/b/o/m/a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/i/b/o/m/a;->f:I

    .line 3
    iput p2, p0, Le/i/b/o/m/a;->e:I

    .line 4
    iput p3, p0, Le/i/b/o/m/a;->g:I

    .line 5
    new-array p3, p2, [I

    iput-object p3, p0, Le/i/b/o/m/a;->a:[I

    .line 6
    new-array p3, p2, [I

    iput-object p3, p0, Le/i/b/o/m/a;->b:[I

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    iget-object v3, p0, Le/i/b/o/m/a;->a:[I

    aput v2, v3, v1

    shl-int/2addr v2, v0

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    .line 8
    iget-object v1, p0, Le/i/b/o/m/a;->b:[I

    iget-object v2, p0, Le/i/b/o/m/a;->a:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Le/i/b/o/m/b;

    new-array p2, v0, [I

    aput p3, p2, p3

    invoke-direct {p1, p0, p2}, Le/i/b/o/m/b;-><init>(Le/i/b/o/m/a;[I)V

    iput-object p1, p0, Le/i/b/o/m/a;->c:Le/i/b/o/m/b;

    .line 10
    new-instance p1, Le/i/b/o/m/b;

    new-array p2, v0, [I

    aput v0, p2, p3

    invoke-direct {p1, p0, p2}, Le/i/b/o/m/b;-><init>(Le/i/b/o/m/a;[I)V

    iput-object p1, p0, Le/i/b/o/m/a;->d:Le/i/b/o/m/b;

    return-void
.end method

.method public static c(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7
    iget v0, p0, Le/i/b/o/m/a;->g:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 6
    iget-object v0, p0, Le/i/b/o/m/a;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(II)Le/i/b/o/m/b;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Le/i/b/o/m/a;->c:Le/i/b/o/m/b;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 3
    aput p2, p1, v0

    .line 4
    new-instance p2, Le/i/b/o/m/b;

    invoke-direct {p2, p0, p1}, Le/i/b/o/m/b;-><init>(Le/i/b/o/m/a;[I)V

    return-object p2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(I)I
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/i/b/o/m/a;->a:[I

    iget v1, p0, Le/i/b/o/m/a;->e:I

    iget-object v2, p0, Le/i/b/o/m/a;->b:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public b(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/b/o/m/a;->a:[I

    iget-object v1, p0, Le/i/b/o/m/a;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Le/i/b/o/m/a;->e:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Le/i/b/o/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/o/m/a;->d:Le/i/b/o/m/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Le/i/b/o/m/a;->e:I

    return v0
.end method

.method public c(I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/i/b/o/m/a;->b:[I

    aget p1, v0, p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public d()Le/i/b/o/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/o/m/a;->c:Le/i/b/o/m/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le/i/b/o/m/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Le/i/b/o/m/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
