.class public final Le/i/b/n/a;
.super Le/i/b/o/f;
.source "AztecDetectorResult.java"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Le/i/b/o/b;[Le/i/b/k;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/i/b/o/f;-><init>(Le/i/b/o/b;[Le/i/b/k;)V

    .line 2
    iput-boolean p3, p0, Le/i/b/n/a;->c:Z

    .line 3
    iput p4, p0, Le/i/b/n/a;->d:I

    .line 4
    iput p5, p0, Le/i/b/n/a;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/b/n/a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/b/n/a;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/b/n/a;->c:Z

    return v0
.end method
