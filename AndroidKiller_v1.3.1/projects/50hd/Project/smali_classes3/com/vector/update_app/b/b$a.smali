.class public Lcom/vector/update_app/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vector/update_app/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p3, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vector/update_app/b/b$a;->a(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/vector/update_app/b/b$a;->b(I)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/vector/update_app/b/b$a;->c(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "must be lower < upper"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vector/update_app/b/b$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    const/16 p1, 0xff

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    iput p1, p0, Lcom/vector/update_app/b/b$a;->a:I

    return-void
.end method

.method public b()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vector/update_app/b/b$a;->c()I

    move-result v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Lcom/vector/update_app/b/b$a;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/vector/update_app/b/b$a;->c()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/vector/update_app/b/b$a;->c()I

    move-result v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Lcom/vector/update_app/b/b$a;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/vector/update_app/b/b$a;->c()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lcom/vector/update_app/b/b$a;->c()I

    move-result v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Lcom/vector/update_app/b/b$a;->d()I

    move-result v4

    invoke-virtual {p0}, Lcom/vector/update_app/b/b$a;->c()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Lcom/vector/update_app/b/b$a;->a()I

    move-result v3

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    iput p1, p0, Lcom/vector/update_app/b/b$a;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vector/update_app/b/b$a;->b:I

    return v0
.end method

.method public c(I)V
    .locals 1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    const/16 p1, 0xff

    .line 2
    :cond_0
    iput p1, p0, Lcom/vector/update_app/b/b$a;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vector/update_app/b/b$a;->c:I

    return v0
.end method
