.class public abstract Le/i/b/s/b0/g/e/j;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field public final a:Le/i/b/o/a;

.field public final b:Le/i/b/s/b0/g/e/r;


# direct methods
.method public constructor <init>(Le/i/b/o/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/b/s/b0/g/e/j;->a:Le/i/b/o/a;

    .line 3
    new-instance v0, Le/i/b/s/b0/g/e/r;

    invoke-direct {v0, p1}, Le/i/b/s/b0/g/e/r;-><init>(Le/i/b/o/a;)V

    iput-object v0, p0, Le/i/b/s/b0/g/e/j;->b:Le/i/b/s/b0/g/e/r;

    return-void
.end method

.method public static a(Le/i/b/o/a;)Le/i/b/s/b0/g/e/j;
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le/i/b/o/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Le/i/b/s/b0/g/e/g;

    invoke-direct {v0, p0}, Le/i/b/s/b0/g/e/g;-><init>(Le/i/b/o/a;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Le/i/b/o/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Le/i/b/s/b0/g/e/k;

    invoke-direct {v0, p0}, Le/i/b/s/b0/g/e/k;-><init>(Le/i/b/o/a;)V

    return-object v0

    :cond_1
    const/4 v1, 0x4

    .line 6
    invoke-static {p0, v0, v1}, Le/i/b/s/b0/g/e/r;->a(Le/i/b/o/a;II)I

    move-result v2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    .line 7
    invoke-static {p0, v0, v1}, Le/i/b/s/b0/g/e/r;->a(Le/i/b/o/a;II)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    .line 8
    invoke-static {p0, v0, v1}, Le/i/b/s/b0/g/e/r;->a(Le/i/b/o/a;II)I

    move-result v0

    const-string/jumbo v1, "17"

    const-string/jumbo v2, "15"

    const-string/jumbo v3, "13"

    const-string/jumbo v4, "11"

    const-string/jumbo v5, "320"

    const-string/jumbo v6, "310"

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "unknown decoder: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    new-instance v0, Le/i/b/s/b0/g/e/e;

    invoke-direct {v0, p0, v5, v1}, Le/i/b/s/b0/g/e/e;-><init>(Le/i/b/o/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Le/i/b/s/b0/g/e/e;

    invoke-direct {v0, p0, v6, v1}, Le/i/b/s/b0/g/e/e;-><init>(Le/i/b/o/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :pswitch_2
    new-instance v0, Le/i/b/s/b0/g/e/e;

    invoke-direct {v0, p0, v5, v2}, Le/i/b/s/b0/g/e/e;-><init>(Le/i/b/o/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :pswitch_3
    new-instance v0, Le/i/b/s/b0/g/e/e;

    invoke-direct {v0, p0, v6, v2}, Le/i/b/s/b0/g/e/e;-><init>(Le/i/b/o/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 14
    :pswitch_4
    new-instance v0, Le/i/b/s/b0/g/e/e;

    invoke-direct {v0, p0, v5, v3}, Le/i/b/s/b0/g/e/e;-><init>(Le/i/b/o/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :pswitch_5
    new-instance v0, Le/i/b/s/b0/g/e/e;

    invoke-direct {v0, p0, v6, v3}, Le/i/b/s/b0/g/e/e;-><init>(Le/i/b/o/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_6
    new-instance v0, Le/i/b/s/b0/g/e/e;

    invoke-direct {v0, p0, v5, v4}, Le/i/b/s/b0/g/e/e;-><init>(Le/i/b/o/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 17
    :pswitch_7
    new-instance v0, Le/i/b/s/b0/g/e/e;

    invoke-direct {v0, p0, v6, v4}, Le/i/b/s/b0/g/e/e;-><init>(Le/i/b/o/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_2
    new-instance v0, Le/i/b/s/b0/g/e/d;

    invoke-direct {v0, p0}, Le/i/b/s/b0/g/e/d;-><init>(Le/i/b/o/a;)V

    return-object v0

    .line 19
    :cond_3
    new-instance v0, Le/i/b/s/b0/g/e/c;

    invoke-direct {v0, p0}, Le/i/b/s/b0/g/e/c;-><init>(Le/i/b/o/a;)V

    return-object v0

    .line 20
    :cond_4
    new-instance v0, Le/i/b/s/b0/g/e/b;

    invoke-direct {v0, p0}, Le/i/b/s/b0/g/e/b;-><init>(Le/i/b/o/a;)V

    return-object v0

    .line 21
    :cond_5
    new-instance v0, Le/i/b/s/b0/g/e/a;

    invoke-direct {v0, p0}, Le/i/b/s/b0/g/e/a;-><init>(Le/i/b/o/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Le/i/b/s/b0/g/e/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/s/b0/g/e/j;->b:Le/i/b/s/b0/g/e/r;

    return-object v0
.end method

.method public final b()Le/i/b/o/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/s/b0/g/e/j;->a:Le/i/b/o/a;

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method
