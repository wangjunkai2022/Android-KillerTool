.class Lc/d/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/a/g;->a(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/a/a/g;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lc/d/a/a/a/g;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/a/e;->a:Lc/d/a/a/a/g;

    iput-object p2, p0, Lc/d/a/a/a/e;->b:Ljava/util/Map;

    iput p3, p0, Lc/d/a/a/a/e;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/h;Lc/d/a/a/h;)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/d/a/a/a/e;->b:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget v3, v0, Lc/d/a/a/a/e;->c:I

    aget-wide v3, v1, v3

    .line 2
    iget-object v1, v0, Lc/d/a/a/a/e;->b:Ljava/util/Map;

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget v6, v0, Lc/d/a/a/a/e;->c:I

    aget-wide v6, v1, v6

    .line 3
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->p()[J

    move-result-object v1

    .line 4
    invoke-interface/range {p2 .. p2}, Lc/d/a/a/h;->p()[J

    move-result-object v8

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    :goto_0
    int-to-long v9, v12

    cmp-long v15, v9, v3

    if-ltz v15, :cond_1

    const-wide/16 v3, 0x0

    :goto_1
    int-to-long v9, v11

    cmp-long v1, v9, v6

    if-ltz v1, :cond_0

    long-to-double v6, v13

    .line 5
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/a/i;->h()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v1

    long-to-double v1, v3

    invoke-interface/range {p2 .. p2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/a/i;->h()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    sub-double/2addr v6, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v1

    double-to-int v1, v6

    return v1

    :cond_0
    add-int/lit8 v1, v11, -0x1

    .line 6
    aget-wide v9, v8, v1

    add-long/2addr v3, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v12, -0x1

    .line 7
    aget-wide v9, v1, v9

    add-long/2addr v13, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/a/a/h;

    check-cast p2, Lc/d/a/a/h;

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/a/e;->a(Lc/d/a/a/h;Lc/d/a/a/h;)I

    move-result p1

    return p1
.end method
