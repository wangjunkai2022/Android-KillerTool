.class public Lj/a/a/a/b$b$a;
.super Lj/a/a/b/a/l$c;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/b$b;->a(Lj/a/a/b/a/l;J)V
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
.field public a:J

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lj/a/a/a/b$b;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lj/a/a/a/b$b$a;->b:J

    invoke-direct {p0}, Lj/a/a/b/a/l$c;-><init>()V

    .line 2
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lj/a/a/a/b$b$a;->a:J

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;)I
    .locals 6

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lj/a/a/a/b$b$a;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lj/a/a/a/b$b$a;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj/a/a/b/a/d;->t()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1}, Lj/a/a/a/b$b$a;->a(Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method
