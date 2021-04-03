.class public abstract Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    tags = {
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field b:I

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;->b:I

    .line 4
    invoke-static {p2}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result p1

    and-int/lit8 v0, p1, 0x7f

    .line 5
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    ushr-int/lit8 p1, p1, 0x7

    if-eq p1, v0, :cond_0

    .line 6
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;->d:I

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;->a(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;->c:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    .line 12
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;->c:I

    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, p1, 0x7f

    or-int/2addr v2, v3

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;->c:I

    goto :goto_0
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BaseDescriptor"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{tag="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", sizeOfInstance="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
