.class public final Le/i/a/a/m0/t/e$d;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/m0/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:I

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Le/i/a/a/m0/t/e$d;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/i/a/a/m0/t/e$d;->b:Z

    return-void
.end method

.method public a(Le/i/a/a/m0/h;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Le/i/a/a/m0/t/e$d;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/i/a/a/m0/t/e$d;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Le/i/a/a/m0/h;->a([BII)V

    .line 4
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    .line 5
    iget-object p1, p0, Le/i/a/a/m0/t/e$d;->a:[B

    invoke-static {p1}, Le/i/a/a/i0/g;->b([B)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Le/i/a/a/m0/t/e$d;->b:Z

    .line 7
    iput v1, p0, Le/i/a/a/m0/t/e$d;->c:I

    .line 8
    :cond_1
    iget p1, p0, Le/i/a/a/m0/t/e$d;->c:I

    if-nez p1, :cond_2

    .line 9
    iput p2, p0, Le/i/a/a/m0/t/e$d;->f:I

    .line 10
    iput v1, p0, Le/i/a/a/m0/t/e$d;->d:I

    .line 11
    :cond_2
    iget p1, p0, Le/i/a/a/m0/t/e$d;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Le/i/a/a/m0/t/e$d;->d:I

    return-void
.end method

.method public a(Le/i/a/a/m0/t/e$c;)V
    .locals 8

    .line 18
    iget-boolean v0, p0, Le/i/a/a/m0/t/e$d;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/i/a/a/m0/t/e$d;->c:I

    if-lez v0, :cond_0

    .line 19
    iget-object v1, p1, Le/i/a/a/m0/t/e$c;->Q:Le/i/a/a/m0/q;

    iget-wide v2, p0, Le/i/a/a/m0/t/e$d;->e:J

    iget v4, p0, Le/i/a/a/m0/t/e$d;->f:I

    iget v5, p0, Le/i/a/a/m0/t/e$d;->d:I

    const/4 v6, 0x0

    iget-object v7, p1, Le/i/a/a/m0/t/e$c;->h:Le/i/a/a/m0/q$a;

    invoke-interface/range {v1 .. v7}, Le/i/a/a/m0/q;->a(JIIILe/i/a/a/m0/q$a;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Le/i/a/a/m0/t/e$d;->c:I

    :cond_0
    return-void
.end method

.method public a(Le/i/a/a/m0/t/e$c;J)V
    .locals 7

    .line 12
    iget-boolean v0, p0, Le/i/a/a/m0/t/e$d;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget v0, p0, Le/i/a/a/m0/t/e$d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/i/a/a/m0/t/e$d;->c:I

    if-nez v0, :cond_1

    .line 14
    iput-wide p2, p0, Le/i/a/a/m0/t/e$d;->e:J

    .line 15
    :cond_1
    iget p2, p0, Le/i/a/a/m0/t/e$d;->c:I

    const/16 p3, 0x10

    if-ge p2, p3, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v0, p1, Le/i/a/a/m0/t/e$c;->Q:Le/i/a/a/m0/q;

    iget-wide v1, p0, Le/i/a/a/m0/t/e$d;->e:J

    iget v3, p0, Le/i/a/a/m0/t/e$d;->f:I

    iget v4, p0, Le/i/a/a/m0/t/e$d;->d:I

    const/4 v5, 0x0

    iget-object v6, p1, Le/i/a/a/m0/t/e$c;->h:Le/i/a/a/m0/q$a;

    invoke-interface/range {v0 .. v6}, Le/i/a/a/m0/q;->a(JIIILe/i/a/a/m0/q$a;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Le/i/a/a/m0/t/e$d;->c:I

    return-void
.end method
