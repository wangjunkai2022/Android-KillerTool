.class public abstract Le/i/a/a/r0/l0/k/i;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/l0/k/i$b;,
        Le/i/a/a/r0/l0/k/i$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/i/a/a/r0/l0/k/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Le/i/a/a/r0/l0/k/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Le/i/a/a/r0/l0/k/j;",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Le/i/a/a/r0/l0/k/i;->a:Lcom/google/android/exoplayer2/Format;

    .line 4
    iput-object p5, p0, Le/i/a/a/r0/l0/k/i;->b:Ljava/lang/String;

    if-nez p7, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le/i/a/a/r0/l0/k/i;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p6, p0}, Le/i/a/a/r0/l0/k/j;->a(Le/i/a/a/r0/l0/k/i;)Le/i/a/a/r0/l0/k/h;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/r0/l0/k/i;->e:Le/i/a/a/r0/l0/k/h;

    .line 8
    invoke-virtual {p6}, Le/i/a/a/r0/l0/k/j;->a()J

    move-result-wide p1

    iput-wide p1, p0, Le/i/a/a/r0/l0/k/i;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Le/i/a/a/r0/l0/k/j;Ljava/util/List;Le/i/a/a/r0/l0/k/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Le/i/a/a/r0/l0/k/i;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Le/i/a/a/r0/l0/k/j;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Le/i/a/a/r0/l0/k/j;Ljava/util/List;)Le/i/a/a/r0/l0/k/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Le/i/a/a/r0/l0/k/j;",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/d;",
            ">;)",
            "Le/i/a/a/r0/l0/k/i;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Le/i/a/a/r0/l0/k/i;->a(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Le/i/a/a/r0/l0/k/j;Ljava/util/List;Ljava/lang/String;)Le/i/a/a/r0/l0/k/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Le/i/a/a/r0/l0/k/j;Ljava/util/List;Ljava/lang/String;)Le/i/a/a/r0/l0/k/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Le/i/a/a/r0/l0/k/j;",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Le/i/a/a/r0/l0/k/i;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 2
    instance-of v1, v0, Le/i/a/a/r0/l0/k/j$e;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Le/i/a/a/r0/l0/k/i$c;

    move-object v8, v0

    check-cast v8, Le/i/a/a/r0/l0/k/j$e;

    const-wide/16 v11, -0x1

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Le/i/a/a/r0/l0/k/i$c;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Le/i/a/a/r0/l0/k/j$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    .line 4
    :cond_0
    instance-of v1, v0, Le/i/a/a/r0/l0/k/j$a;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Le/i/a/a/r0/l0/k/i$b;

    move-object v8, v0

    check-cast v8, Le/i/a/a/r0/l0/k/j$a;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Le/i/a/a/r0/l0/k/i$b;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Le/i/a/a/r0/l0/k/j$a;Ljava/util/List;)V

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Le/i/a/a/r0/l0/f;
.end method

.method public abstract e()Le/i/a/a/r0/l0/k/h;
.end method

.method public f()Le/i/a/a/r0/l0/k/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/k/i;->e:Le/i/a/a/r0/l0/k/h;

    return-object v0
.end method
