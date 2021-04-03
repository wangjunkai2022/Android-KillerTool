.class public abstract Le/i/a/a/r0/l0/k/j;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/l0/k/j$d;,
        Le/i/a/a/r0/l0/k/j$c;,
        Le/i/a/a/r0/l0/k/j$b;,
        Le/i/a/a/r0/l0/k/j$a;,
        Le/i/a/a/r0/l0/k/j$e;
    }
.end annotation


# instance fields
.field public final a:Le/i/a/a/r0/l0/k/h;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Le/i/a/a/r0/l0/k/h;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/r0/l0/k/j;->a:Le/i/a/a/r0/l0/k/h;

    .line 3
    iput-wide p2, p0, Le/i/a/a/r0/l0/k/j;->b:J

    .line 4
    iput-wide p4, p0, Le/i/a/a/r0/l0/k/j;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 2
    iget-wide v0, p0, Le/i/a/a/r0/l0/k/j;->c:J

    iget-wide v4, p0, Le/i/a/a/r0/l0/k/j;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Le/i/a/a/r0/l0/k/i;)Le/i/a/a/r0/l0/k/h;
    .locals 0

    .line 1
    iget-object p1, p0, Le/i/a/a/r0/l0/k/j;->a:Le/i/a/a/r0/l0/k/h;

    return-object p1
.end method
