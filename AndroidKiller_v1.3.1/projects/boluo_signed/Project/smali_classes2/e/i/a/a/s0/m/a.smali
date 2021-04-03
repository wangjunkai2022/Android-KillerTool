.class public final Le/i/a/a/s0/m/a;
.super Le/i/a/a/s0/c;
.source "DvbDecoder.java"


# instance fields
.field public final n:Le/i/a/a/s0/m/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string/jumbo v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Le/i/a/a/s0/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/i/a/a/w0/v;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Le/i/a/a/w0/v;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Le/i/a/a/w0/v;->A()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Le/i/a/a/w0/v;->A()I

    move-result v0

    .line 5
    new-instance v1, Le/i/a/a/s0/m/b;

    invoke-direct {v1, p1, v0}, Le/i/a/a/s0/m/b;-><init>(II)V

    iput-object v1, p0, Le/i/a/a/s0/m/a;->n:Le/i/a/a/s0/m/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([BIZ)Le/i/a/a/s0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/s0/m/a;->a([BIZ)Le/i/a/a/s0/m/c;

    move-result-object p1

    return-object p1
.end method

.method public a([BIZ)Le/i/a/a/s0/m/c;
    .locals 1

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Le/i/a/a/s0/m/a;->n:Le/i/a/a/s0/m/b;

    invoke-virtual {p3}, Le/i/a/a/s0/m/b;->a()V

    .line 3
    :cond_0
    new-instance p3, Le/i/a/a/s0/m/c;

    iget-object v0, p0, Le/i/a/a/s0/m/a;->n:Le/i/a/a/s0/m/b;

    invoke-virtual {v0, p1, p2}, Le/i/a/a/s0/m/b;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Le/i/a/a/s0/m/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
