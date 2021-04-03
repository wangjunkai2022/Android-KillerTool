.class public final Le/i/a/a/r0/m0/f$c;
.super Le/i/a/a/r0/k0/b;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/m0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Le/i/a/a/r0/m0/q/e;JI)V
    .locals 2

    int-to-long p2, p4

    .line 1
    iget-object p1, p1, Le/i/a/a/r0/m0/q/e;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    invoke-direct {p0, p2, p3, v0, v1}, Le/i/a/a/r0/k0/b;-><init>(JJ)V

    return-void
.end method
