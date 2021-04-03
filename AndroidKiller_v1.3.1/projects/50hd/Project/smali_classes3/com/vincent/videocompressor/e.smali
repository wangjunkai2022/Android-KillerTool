.class public Lcom/vincent/videocompressor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Lc/d/a/f/m;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vincent/videocompressor/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/File;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/d/a/f/m;->a:Lc/d/a/f/m;

    iput-object v0, p0, Lcom/vincent/videocompressor/e;->a:Lc/d/a/f/m;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vincent/videocompressor/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vincent/videocompressor/e;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/vincent/videocompressor/i;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Lcom/vincent/videocompressor/i;-><init>(ILandroid/media/MediaFormat;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/vincent/videocompressor/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a()Ljava/io/File;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vincent/videocompressor/e;->c:Ljava/io/File;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lc/d/a/f/m;->a:Lc/d/a/f/m;

    iput-object p1, p0, Lcom/vincent/videocompressor/e;->a:Lc/d/a/f/m;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lc/d/a/f/m;->b:Lc/d/a/f/m;

    iput-object p1, p0, Lcom/vincent/videocompressor/e;->a:Lc/d/a/f/m;

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_2

    .line 4
    sget-object p1, Lc/d/a/f/m;->c:Lc/d/a/f/m;

    iput-object p1, p0, Lcom/vincent/videocompressor/e;->a:Lc/d/a/f/m;

    goto :goto_0

    :cond_2
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_3

    .line 5
    sget-object p1, Lc/d/a/f/m;->d:Lc/d/a/f/m;

    iput-object p1, p0, Lcom/vincent/videocompressor/e;->a:Lc/d/a/f/m;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/vincent/videocompressor/e;->d:I

    .line 7
    iput p2, p0, Lcom/vincent/videocompressor/e;->e:I

    return-void
.end method

.method public a(IJLandroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vincent/videocompressor/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vincent/videocompressor/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vincent/videocompressor/i;

    .line 11
    invoke-virtual {p1, p2, p3, p4}, Lcom/vincent/videocompressor/i;->a(JLandroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vincent/videocompressor/e;->c:Ljava/io/File;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vincent/videocompressor/e;->e:I

    return v0
.end method

.method public c()Lc/d/a/f/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vincent/videocompressor/e;->a:Lc/d/a/f/m;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vincent/videocompressor/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincent/videocompressor/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vincent/videocompressor/e;->d:I

    return v0
.end method
