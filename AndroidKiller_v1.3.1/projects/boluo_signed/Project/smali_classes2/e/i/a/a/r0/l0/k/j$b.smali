.class public Le/i/a/a/r0/l0/k/j$b;
.super Le/i/a/a/r0/l0/k/j$a;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/l0/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/i/a/a/r0/l0/k/h;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/r0/l0/k/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/j$d;",
            ">;",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p10}, Le/i/a/a/r0/l0/k/j$a;-><init>(Le/i/a/a/r0/l0/k/h;JJJJLjava/util/List;)V

    .line 2
    iput-object p11, p0, Le/i/a/a/r0/l0/k/j$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 2
    iget-object p1, p0, Le/i/a/a/r0/l0/k/j$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(Le/i/a/a/r0/l0/k/i;J)Le/i/a/a/r0/l0/k/h;
    .locals 2

    .line 1
    iget-object p1, p0, Le/i/a/a/r0/l0/k/j$b;->g:Ljava/util/List;

    iget-wide v0, p0, Le/i/a/a/r0/l0/k/j$a;->d:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/r0/l0/k/h;

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
