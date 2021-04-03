.class public Le/i/a/a/r0/l0/k/i$b;
.super Le/i/a/a/r0/l0/k/i;
.source "Representation.java"

# interfaces
.implements Le/i/a/a/r0/l0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/l0/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Le/i/a/a/r0/l0/k/j$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Le/i/a/a/r0/l0/k/j$a;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Le/i/a/a/r0/l0/k/j$a;",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/d;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Le/i/a/a/r0/l0/k/i;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Le/i/a/a/r0/l0/k/j;Ljava/util/List;Le/i/a/a/r0/l0/k/i$a;)V

    move-object v1, p6

    .line 2
    iput-object v1, v0, Le/i/a/a/r0/l0/k/i$b;->f:Le/i/a/a/r0/l0/k/j$a;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/k/i$b;->f:Le/i/a/a/r0/l0/k/j$a;

    invoke-virtual {v0, p1, p2}, Le/i/a/a/r0/l0/k/j$a;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/l0/k/i$b;->f:Le/i/a/a/r0/l0/k/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/i/a/a/r0/l0/k/j$a;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/l0/k/i$b;->f:Le/i/a/a/r0/l0/k/j$a;

    invoke-virtual {v0}, Le/i/a/a/r0/l0/k/j$a;->c()Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/l0/k/i$b;->f:Le/i/a/a/r0/l0/k/j$a;

    invoke-virtual {v0}, Le/i/a/a/r0/l0/k/j$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JJ)J
    .locals 1

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/l0/k/i$b;->f:Le/i/a/a/r0/l0/k/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/i/a/a/r0/l0/k/j$a;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)Le/i/a/a/r0/l0/k/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/k/i$b;->f:Le/i/a/a/r0/l0/k/j$a;

    invoke-virtual {v0, p0, p1, p2}, Le/i/a/a/r0/l0/k/j$a;->a(Le/i/a/a/r0/l0/k/i;J)Le/i/a/a/r0/l0/k/h;

    move-result-object p1

    return-object p1
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/k/i$b;->f:Le/i/a/a/r0/l0/k/j$a;

    invoke-virtual {v0, p1, p2}, Le/i/a/a/r0/l0/k/j$a;->a(J)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Le/i/a/a/r0/l0/f;
    .locals 0

    return-object p0
.end method

.method public e()Le/i/a/a/r0/l0/k/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
