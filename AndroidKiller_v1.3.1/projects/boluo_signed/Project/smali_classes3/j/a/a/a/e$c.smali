.class public Lj/a/a/a/e$c;
.super Lj/a/a/b/a/l$c;
.source "DrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e;->b(I)V
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

.field public final synthetic b:I

.field public final synthetic c:Lj/a/a/a/e;


# direct methods
.method public constructor <init>(Lj/a/a/a/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/e$c;->c:Lj/a/a/a/e;

    iput p2, p0, Lj/a/a/a/e$c;->b:I

    invoke-direct {p0}, Lj/a/a/b/a/l$c;-><init>()V

    .line 2
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lj/a/a/a/e$c;->a:J

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;)I
    .locals 7

    .line 2
    invoke-virtual {p1}, Lj/a/a/b/a/d;->t()Z

    move-result v0

    .line 3
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lj/a/a/a/e$c;->a:J

    sub-long/2addr v1, v3

    iget v3, p0, Lj/a/a/a/e$c;->b:I

    int-to-long v3, v3

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    return v5

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj/a/a/a/e$c;->c:Lj/a/a/a/e;

    iget-object v0, v0, Lj/a/a/a/e;->c:Lj/a/a/b/a/l;

    invoke-interface {v0, p1}, Lj/a/a/b/a/l;->a(Lj/a/a/b/a/d;)Z

    .line 5
    iget-object v0, p0, Lj/a/a/a/e$c;->c:Lj/a/a/a/e;

    invoke-virtual {v0, p1}, Lj/a/a/a/e;->b(Lj/a/a/b/a/d;)V

    const/4 p1, 0x2

    return p1

    :cond_1
    return v5
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1}, Lj/a/a/a/e$c;->a(Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method
