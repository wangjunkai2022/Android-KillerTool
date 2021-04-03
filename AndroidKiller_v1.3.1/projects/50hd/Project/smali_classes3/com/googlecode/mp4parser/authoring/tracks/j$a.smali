.class Lcom/googlecode/mp4parser/authoring/tracks/j$a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lc/d/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/googlecode/mp4parser/authoring/tracks/j;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->b:Lcom/googlecode/mp4parser/authoring/tracks/j;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/googlecode/mp4parser/authoring/tracks/j$a;)Lcom/googlecode/mp4parser/authoring/tracks/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->b:Lcom/googlecode/mp4parser/authoring/tracks/j;

    return-object p0
.end method


# virtual methods
.method public get(I)Lc/d/a/a/f;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->b:Lcom/googlecode/mp4parser/authoring/tracks/j;

    invoke-virtual {v0}, Lc/d/a/a/j;->h()[J

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->b:Lcom/googlecode/mp4parser/authoring/tracks/j;

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/j;->c:Lc/e/a/b/a;

    invoke-virtual {v0}, Lc/e/a/b/a;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/f;

    .line 6
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/i;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/i;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/j$a;Ljava/nio/ByteBuffer;ILc/d/a/a/f;)V

    return-object v2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/f;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->get(I)Lc/d/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
