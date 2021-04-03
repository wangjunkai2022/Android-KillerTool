.class public final Le/i/b/s/b0/d;
.super Le/i/b/s/b0/b;
.source "Pair.java"


# instance fields
.field public final c:Le/i/b/s/b0/c;

.field public d:I


# direct methods
.method public constructor <init>(IILe/i/b/s/b0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/i/b/s/b0/b;-><init>(II)V

    .line 2
    iput-object p3, p0, Le/i/b/s/b0/d;->c:Le/i/b/s/b0/c;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/b/s/b0/d;->d:I

    return v0
.end method

.method public d()Le/i/b/s/b0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/s/b0/d;->c:Le/i/b/s/b0/c;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Le/i/b/s/b0/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/i/b/s/b0/d;->d:I

    return-void
.end method
