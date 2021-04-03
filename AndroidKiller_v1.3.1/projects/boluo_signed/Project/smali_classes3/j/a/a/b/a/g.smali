.class public Lj/a/a/b/a/g;
.super Ljava/lang/Object;
.source "Duration.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lj/a/a/b/a/g;->b:F

    .line 3
    iput-wide p1, p0, Lj/a/a/b/a/g;->a:J

    .line 4
    iput-wide p1, p0, Lj/a/a/b/a/g;->c:J

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 3
    iget v0, p0, Lj/a/a/b/a/g;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lj/a/a/b/a/g;->b:F

    .line 5
    iget-wide v0, p0, Lj/a/a/b/a/g;->a:J

    long-to-float v0, v0

    mul-float v0, v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lj/a/a/b/a/g;->c:J

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj/a/a/b/a/g;->a:J

    .line 2
    iget-wide p1, p0, Lj/a/a/b/a/g;->a:J

    long-to-float p1, p1

    iget p2, p0, Lj/a/a/b/a/g;->b:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lj/a/a/b/a/g;->c:J

    return-void
.end method
