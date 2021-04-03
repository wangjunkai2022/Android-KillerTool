.class public final Le/i/a/a/r;
.super Ljava/lang/Object;
.source "MediaPeriodInfo.java"


# instance fields
.field public final a:Le/i/a/a/r0/b0$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Le/i/a/a/r0/b0$a;JJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    .line 3
    iput-wide p2, p0, Le/i/a/a/r;->b:J

    .line 4
    iput-wide p4, p0, Le/i/a/a/r;->c:J

    .line 5
    iput-wide p6, p0, Le/i/a/a/r;->d:J

    .line 6
    iput-boolean p8, p0, Le/i/a/a/r;->e:Z

    .line 7
    iput-boolean p9, p0, Le/i/a/a/r;->f:Z

    return-void
.end method


# virtual methods
.method public a(J)Le/i/a/a/r;
    .locals 11

    .line 1
    new-instance v10, Le/i/a/a/r;

    iget-object v1, p0, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-wide v4, p0, Le/i/a/a/r;->c:J

    iget-wide v6, p0, Le/i/a/a/r;->d:J

    iget-boolean v8, p0, Le/i/a/a/r;->e:Z

    iget-boolean v9, p0, Le/i/a/a/r;->f:Z

    move-object v0, v10

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Le/i/a/a/r;-><init>(Le/i/a/a/r0/b0$a;JJJZZ)V

    return-object v10
.end method
