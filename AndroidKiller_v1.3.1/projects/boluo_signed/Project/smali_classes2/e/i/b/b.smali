.class public final Le/i/b/b;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field public final a:Le/i/b/a;

.field public b:Le/i/b/o/b;


# direct methods
.method public constructor <init>(Le/i/b/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Le/i/b/b;->a:Le/i/b/a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ILe/i/b/o/a;)Le/i/b/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/b/b;->a:Le/i/b/a;

    invoke-virtual {v0, p1, p2}, Le/i/b/a;->a(ILe/i/b/o/a;)Le/i/b/o/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Le/i/b/o/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/i/b/b;->b:Le/i/b/o/b;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/i/b/b;->a:Le/i/b/a;

    invoke-virtual {v0}, Le/i/b/a;->a()Le/i/b/o/b;

    move-result-object v0

    iput-object v0, p0, Le/i/b/b;->b:Le/i/b/o/b;

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/b/b;->b:Le/i/b/o/b;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/b;->a:Le/i/b/a;

    invoke-virtual {v0}, Le/i/b/a;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/b;->a:Le/i/b/a;

    invoke-virtual {v0}, Le/i/b/a;->d()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/b;->a:Le/i/b/a;

    invoke-virtual {v0}, Le/i/b/a;->c()Le/i/b/d;

    move-result-object v0

    invoke-virtual {v0}, Le/i/b/d;->d()Z

    move-result v0

    return v0
.end method

.method public e()Le/i/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/b;->a:Le/i/b/a;

    invoke-virtual {v0}, Le/i/b/a;->c()Le/i/b/d;

    move-result-object v0

    invoke-virtual {v0}, Le/i/b/d;->e()Le/i/b/d;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/i/b/b;->a()Le/i/b/o/b;

    move-result-object v0

    invoke-virtual {v0}, Le/i/b/o/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string/jumbo v0, ""

    return-object v0
.end method
