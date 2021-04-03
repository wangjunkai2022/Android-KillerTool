.class public Lj/a/a/a/e$f;
.super Lj/a/a/b/a/l$c;
.source "DrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e;->a(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/b/a/l$c<",
        "Lj/a/a/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(Lj/a/a/a/e;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lj/a/a/a/e$f;->a:J

    invoke-direct {p0}, Lj/a/a/b/a/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;)I
    .locals 6

    .line 2
    invoke-virtual {p1}, Lj/a/a/b/a/d;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-wide v2, p0, Lj/a/a/a/e$f;->a:J

    iget-wide v4, p1, Lj/a/a/b/a/d;->b:J

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lj/a/a/b/a/d;->d(J)V

    .line 4
    iget-wide v2, p1, Lj/a/a/b/a/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1}, Lj/a/a/a/e$f;->a(Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method
