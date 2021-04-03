.class public final Le/i/a/a/m0/u/c;
.super Le/i/a/a/m0/c;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Le/i/a/a/m0/u/e$a;


# direct methods
.method public constructor <init>(JJLe/i/a/a/m0/m;)V
    .locals 7

    .line 1
    iget v5, p5, Le/i/a/a/m0/m;->f:I

    iget v6, p5, Le/i/a/a/m0/m;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Le/i/a/a/m0/c;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/m0/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method
