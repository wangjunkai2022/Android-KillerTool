.class public final Le/i/b/s/b0/g/e/m;
.super Le/i/b/s/b0/g/e/p;
.source "DecodedChar.java"


# instance fields
.field public final b:C


# direct methods
.method public constructor <init>(IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/i/b/s/b0/g/e/p;-><init>(I)V

    .line 2
    iput-char p2, p0, Le/i/b/s/b0/g/e/m;->b:C

    return-void
.end method


# virtual methods
.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Le/i/b/s/b0/g/e/m;->b:C

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-char v0, p0, Le/i/b/s/b0/g/e/m;->b:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
