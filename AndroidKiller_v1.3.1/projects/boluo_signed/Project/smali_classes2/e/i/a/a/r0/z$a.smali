.class public final Le/i/a/a/r0/z$a;
.super Le/i/a/a/r0/y;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Le/i/a/a/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/i/a/a/r0/y;-><init>(Le/i/a/a/g0;)V

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/y;->b:Le/i/a/a/g0;

    invoke-virtual {v0, p1, p2, p3}, Le/i/a/a/g0;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Le/i/a/a/r0/y;->a(Z)I

    move-result p1

    :cond_0
    return p1
.end method

.method public b(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/y;->b:Le/i/a/a/g0;

    invoke-virtual {v0, p1, p2, p3}, Le/i/a/a/g0;->b(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Le/i/a/a/r0/y;->b(Z)I

    move-result p1

    :cond_0
    return p1
.end method
