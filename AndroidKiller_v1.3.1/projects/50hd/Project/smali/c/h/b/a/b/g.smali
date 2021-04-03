.class public Lc/h/b/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/b/a/b/g$a;
    }
.end annotation


# static fields
.field protected static final a:I = 0x2

.field private static final b:I = 0x3e8

.field private static final c:I = 0x3

.field private static final d:I = 0x7d0

.field public static e:Lc/h/b/a/b/g;

.field public static f:Lc/h/b/a/b/g;


# instance fields
.field protected final g:I

.field protected final h:I

.field protected final i:I

.field private j:Lcom/tencent/qcloud/core/http/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/h/b/a/b/g;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/16 v3, 0x7d0

    invoke-direct {v0, v2, v3, v1}, Lc/h/b/a/b/g;-><init>(III)V

    sput-object v0, Lc/h/b/a/b/g;->e:Lc/h/b/a/b/g;

    .line 2
    new-instance v0, Lc/h/b/a/b/g;

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2}, Lc/h/b/a/b/g;-><init>(III)V

    sput-object v0, Lc/h/b/a/b/g;->f:Lc/h/b/a/b/g;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/qcloud/core/http/G;->a:Lcom/tencent/qcloud/core/http/G;

    iput-object v0, p0, Lc/h/b/a/b/g;->j:Lcom/tencent/qcloud/core/http/G;

    .line 3
    iput p1, p0, Lc/h/b/a/b/g;->g:I

    .line 4
    iput p2, p0, Lc/h/b/a/b/g;->h:I

    .line 5
    iput p3, p0, Lc/h/b/a/b/g;->i:I

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 7

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    iget v1, p0, Lc/h/b/a/b/g;->h:I

    iget v2, p0, Lc/h/b/a/b/g;->g:I

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    sub-int/2addr p1, v0

    int-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int p1, v3

    mul-int v2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a()Lcom/tencent/qcloud/core/http/G;
    .locals 1

    .line 4
    iget-object v0, p0, Lc/h/b/a/b/g;->j:Lcom/tencent/qcloud/core/http/G;

    return-object v0
.end method

.method public a(Lcom/tencent/qcloud/core/http/G;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/h/b/a/b/g;->j:Lcom/tencent/qcloud/core/http/G;

    return-void
.end method

.method public a(ZLjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(IJI)Z
    .locals 0

    .line 2
    iget p2, p0, Lc/h/b/a/b/g;->i:I

    add-int/2addr p2, p4

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
