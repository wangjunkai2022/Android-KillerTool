.class public final Le/i/a/a/r0/l0/e$f;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/l0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Le/i/a/a/v0/x<",
        "Le/i/a/a/r0/l0/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/i/a/a/r0/l0/e;


# direct methods
.method public constructor <init>(Le/i/a/a/r0/l0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/r0/l0/e$f;->a:Le/i/a/a/r0/l0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/i/a/a/r0/l0/e;Le/i/a/a/r0/l0/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/i/a/a/r0/l0/e$f;-><init>(Le/i/a/a/r0/l0/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 3
    check-cast p1, Le/i/a/a/v0/x;

    invoke-virtual/range {p0 .. p7}, Le/i/a/a/r0/l0/e$f;->a(Le/i/a/a/v0/x;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/i/a/a/v0/x;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/v0/x<",
            "Le/i/a/a/r0/l0/k/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Le/i/a/a/r0/l0/e$f;->a:Le/i/a/a/r0/l0/e;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/r0/l0/e;->a(Le/i/a/a/v0/x;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 2
    check-cast p1, Le/i/a/a/v0/x;

    invoke-virtual/range {p0 .. p5}, Le/i/a/a/r0/l0/e$f;->a(Le/i/a/a/v0/x;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Le/i/a/a/v0/x;

    invoke-virtual/range {p0 .. p6}, Le/i/a/a/r0/l0/e$f;->a(Le/i/a/a/v0/x;JJZ)V

    return-void
.end method

.method public a(Le/i/a/a/v0/x;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/v0/x<",
            "Le/i/a/a/r0/l0/k/b;",
            ">;JJ)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/i/a/a/r0/l0/e$f;->a:Le/i/a/a/r0/l0/e;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/r0/l0/e;->b(Le/i/a/a/v0/x;JJ)V

    return-void
.end method

.method public a(Le/i/a/a/v0/x;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/v0/x<",
            "Le/i/a/a/r0/l0/k/b;",
            ">;JJZ)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Le/i/a/a/r0/l0/e$f;->a:Le/i/a/a/r0/l0/e;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/r0/l0/e;->a(Le/i/a/a/v0/x;JJ)V

    return-void
.end method
