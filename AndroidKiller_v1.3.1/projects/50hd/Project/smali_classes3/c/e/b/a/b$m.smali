.class Lc/e/b/a/b$m;
.super Lc/e/b/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private b:S

.field private c:J

.field final synthetic d:Lc/e/b/a/b;


# direct methods
.method public constructor <init>(Lc/e/b/a/b;IJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/e/b/a/b$m;->d:Lc/e/b/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/e/b/a/b$a;-><init>(Lc/e/b/a/b;Lc/e/b/a/b$a;)V

    int-to-short p1, p2

    .line 2
    iput-short p1, p0, Lc/e/b/a/b$m;->b:S

    .line 3
    iput-wide p3, p0, Lc/e/b/a/b$m;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/e/b/a/b$m;->c:J

    return-wide v0
.end method

.method public clear()I
    .locals 1

    .line 1
    iget-short v0, p0, Lc/e/b/a/b$m;->b:S

    return v0
.end method
