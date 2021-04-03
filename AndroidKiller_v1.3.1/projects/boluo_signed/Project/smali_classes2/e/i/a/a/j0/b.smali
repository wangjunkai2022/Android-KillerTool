.class public final Le/i/a/a/j0/b;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/j0/b$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Le/i/a/a/j0/b$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Le/i/a/a/w0/i0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Le/i/a/a/j0/b;->b()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Le/i/a/a/j0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    sget v0, Le/i/a/a/w0/i0;->a:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    new-instance v0, Le/i/a/a/j0/b$b;

    iget-object v2, p0, Le/i/a/a/j0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Le/i/a/a/j0/b$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Le/i/a/a/j0/b$a;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Le/i/a/a/j0/b;->j:Le/i/a/a/j0/b$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 11
    iget-object v0, p0, Le/i/a/a/j0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public a(I[I[I[B[BIII)V
    .locals 0

    .line 1
    iput p1, p0, Le/i/a/a/j0/b;->f:I

    .line 2
    iput-object p2, p0, Le/i/a/a/j0/b;->d:[I

    .line 3
    iput-object p3, p0, Le/i/a/a/j0/b;->e:[I

    .line 4
    iput-object p4, p0, Le/i/a/a/j0/b;->b:[B

    .line 5
    iput-object p5, p0, Le/i/a/a/j0/b;->a:[B

    .line 6
    iput p6, p0, Le/i/a/a/j0/b;->c:I

    .line 7
    iput p7, p0, Le/i/a/a/j0/b;->g:I

    .line 8
    iput p8, p0, Le/i/a/a/j0/b;->h:I

    .line 9
    sget p1, Le/i/a/a/w0/i0;->a:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 10
    invoke-virtual {p0}, Le/i/a/a/j0/b;->c()V

    :cond_0
    return-void
.end method

.method public final b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method public final c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/j0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Le/i/a/a/j0/b;->f:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 2
    iget-object v1, p0, Le/i/a/a/j0/b;->d:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 3
    iget-object v1, p0, Le/i/a/a/j0/b;->e:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 4
    iget-object v1, p0, Le/i/a/a/j0/b;->b:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 5
    iget-object v1, p0, Le/i/a/a/j0/b;->a:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 6
    iget v1, p0, Le/i/a/a/j0/b;->c:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 7
    sget v0, Le/i/a/a/w0/i0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Le/i/a/a/j0/b;->j:Le/i/a/a/j0/b$b;

    iget v1, p0, Le/i/a/a/j0/b;->g:I

    iget v2, p0, Le/i/a/a/j0/b;->h:I

    invoke-static {v0, v1, v2}, Le/i/a/a/j0/b$b;->a(Le/i/a/a/j0/b$b;II)V

    :cond_0
    return-void
.end method
