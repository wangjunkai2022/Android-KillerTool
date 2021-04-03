.class public Lcom/tencent/liteav/beauty/c;
.super Ljava/lang/Object;
.source "TXCSavePreFrameFilter.java"


# static fields
.field public static e:Ljava/lang/String; = "avePreFrame"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/basic/e/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/basic/e/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/tencent/liteav/basic/e/g;

.field public f:[Lcom/tencent/liteav/basic/e/i$a;

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/tencent/liteav/beauty/c;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->d:Lcom/tencent/liteav/basic/e/g;

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->f:[Lcom/tencent/liteav/basic/e/i$a;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/liteav/beauty/c;->g:I

    .line 8
    iput v0, p0, Lcom/tencent/liteav/beauty/c;->h:I

    return-void
.end method

.method private c(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->d:Lcom/tencent/liteav/basic/e/g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/basic/e/g;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->d:Lcom/tencent/liteav/basic/e/g;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->d:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->d:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/tencent/liteav/beauty/c;->e:Ljava/lang/String;

    const-string p2, "mDissolveBlendFilter init Failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->d:Lcom/tencent/liteav/basic/e/g;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 8
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->g:I

    .line 9
    iput p2, p0, Lcom/tencent/liteav/beauty/c;->h:I

    return v1
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/e/i$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->d:Lcom/tencent/liteav/basic/e/g;

    if-eqz v1, :cond_1

    .line 6
    iget-object v4, v0, Lcom/tencent/liteav/basic/e/i$a;->b:[I

    aget v4, v4, v3

    invoke-virtual {v1, v4}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result v1

    move v4, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/liteav/basic/e/i$a;

    :cond_3
    if-eqz v2, :cond_5

    .line 11
    iget-object v0, v2, Lcom/tencent/liteav/basic/e/i$a;->a:[I

    aget v0, v0, v3

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->d:Lcom/tencent/liteav/basic/e/g;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/e/g;->b(I)I

    .line 14
    :cond_4
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return v4
.end method

.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/c;->c(II)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->d:Lcom/tencent/liteav/basic/e/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/beauty/c;->d:Lcom/tencent/liteav/basic/e/g;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->f:[Lcom/tencent/liteav/basic/e/i$a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/e/i;->a([Lcom/tencent/liteav/basic/e/i$a;)V

    .line 13
    iput-object v1, p0, Lcom/tencent/liteav/beauty/c;->f:[Lcom/tencent/liteav/basic/e/i$a;

    .line 14
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/c;->a()V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 2
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->c:I

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->f:[Lcom/tencent/liteav/basic/e/i$a;

    if-eqz p1, :cond_0

    array-length p1, p1

    iget v0, p0, Lcom/tencent/liteav/beauty/c;->c:I

    if-eq p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->f:[Lcom/tencent/liteav/basic/e/i$a;

    invoke-static {p1}, Lcom/tencent/liteav/basic/e/i;->a([Lcom/tencent/liteav/basic/e/i$a;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/c;->a()V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->f:[Lcom/tencent/liteav/basic/e/i$a;

    iget v0, p0, Lcom/tencent/liteav/beauty/c;->c:I

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->g:I

    iget v2, p0, Lcom/tencent/liteav/beauty/c;->h:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/liteav/basic/e/i;->a([Lcom/tencent/liteav/basic/e/i$a;III)[Lcom/tencent/liteav/basic/e/i$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->f:[Lcom/tencent/liteav/basic/e/i$a;

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->f:[Lcom/tencent/liteav/basic/e/i$a;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->b:Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/c;->c(II)Z

    return-void
.end method
