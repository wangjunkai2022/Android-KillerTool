.class Lc/e/b/a/b$b;
.super Lc/e/b/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:B

.field private c:B

.field final synthetic d:Lc/e/b/a/b;


# direct methods
.method public constructor <init>(Lc/e/b/a/b;IJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/e/b/a/b$b;->d:Lc/e/b/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/e/b/a/b$a;-><init>(Lc/e/b/a/b;Lc/e/b/a/b$a;)V

    int-to-byte p1, p2

    .line 2
    iput-byte p1, p0, Lc/e/b/a/b$b;->b:B

    long-to-int p1, p3

    int-to-byte p1, p1

    .line 3
    iput-byte p1, p0, Lc/e/b/a/b$b;->c:B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lc/e/b/a/b$b;->c:B

    int-to-long v0, v0

    return-wide v0
.end method

.method public clear()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lc/e/b/a/b$b;->b:B

    return v0
.end method
