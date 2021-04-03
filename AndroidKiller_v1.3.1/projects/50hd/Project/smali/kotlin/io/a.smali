.class public final Lkotlin/io/a;
.super Lkotlin/collections/ja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/b;->a(Ljava/io/BufferedInputStream;)Lkotlin/collections/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field final synthetic d:Ljava/io/BufferedInputStream;


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/io/a;->d:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lkotlin/collections/ja;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lkotlin/io/a;->a:I

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/io/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkotlin/io/a;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/io/a;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lkotlin/io/a;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkotlin/io/a;->b:Z

    .line 4
    iget v1, p0, Lkotlin/io/a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkotlin/io/a;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    .line 3
    invoke-direct {p0}, Lkotlin/io/a;->e()V

    .line 4
    iget-boolean v0, p0, Lkotlin/io/a;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lkotlin/io/a;->a:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lkotlin/io/a;->b:Z

    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/io/a;->a:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lkotlin/io/a;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/io/a;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lkotlin/io/a;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/io/a;->a:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/a;->b:Z

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/io/a;->e()V

    .line 2
    iget-boolean v0, p0, Lkotlin/io/a;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
