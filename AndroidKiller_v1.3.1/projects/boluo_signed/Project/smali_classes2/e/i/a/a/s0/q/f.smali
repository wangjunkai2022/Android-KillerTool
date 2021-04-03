.class public final Le/i/a/a/s0/q/f;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Le/i/a/a/s0/e;


# instance fields
.field public final a:Le/i/a/a/s0/q/b;

.field public final b:[J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/i/a/a/s0/q/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/i/a/a/s0/q/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/i/a/a/s0/q/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/s0/q/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/i/a/a/s0/q/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/i/a/a/s0/q/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/s0/q/f;->a:Le/i/a/a/s0/q/b;

    .line 3
    iput-object p3, p0, Le/i/a/a/s0/q/f;->d:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Le/i/a/a/s0/q/f;->e:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Le/i/a/a/s0/q/f;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Le/i/a/a/s0/q/b;->b()[J

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/s0/q/f;->b:[J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Le/i/a/a/s0/q/f;->b:[J

    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/s0/q/f;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Le/i/a/a/w0/i0;->a([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Le/i/a/a/s0/q/f;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    .line 4
    iget-object v0, p0, Le/i/a/a/s0/q/f;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Le/i/a/a/s0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/s0/q/f;->a:Le/i/a/a/s0/q/b;

    iget-object v3, p0, Le/i/a/a/s0/q/f;->c:Ljava/util/Map;

    iget-object v4, p0, Le/i/a/a/s0/q/f;->d:Ljava/util/Map;

    iget-object v5, p0, Le/i/a/a/s0/q/f;->e:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/s0/q/b;->a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
