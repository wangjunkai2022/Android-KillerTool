.class public Le/k/a/d/k;
.super Ljava/lang/Thread;
.source "ExtractFrameWorkThread.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public f:Le/k/a/d/e0;


# direct methods
.method public constructor <init>(IILandroid/os/Handler;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p4, p0, Le/k/a/d/k;->a:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Le/k/a/d/k;->b:Ljava/lang/String;

    .line 4
    iput-wide p6, p0, Le/k/a/d/k;->c:J

    .line 5
    iput-wide p8, p0, Le/k/a/d/k;->d:J

    .line 6
    iput p10, p0, Le/k/a/d/k;->e:I

    .line 7
    new-instance p4, Le/k/a/d/e0;

    invoke-direct {p4, p1, p2, p3}, Le/k/a/d/e0;-><init>(IILandroid/os/Handler;)V

    iput-object p4, p0, Le/k/a/d/k;->f:Le/k/a/d/e0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/k;->f:Le/k/a/d/e0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/k/a/d/e0;->a()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Le/k/a/d/k;->f:Le/k/a/d/e0;

    iget-object v1, p0, Le/k/a/d/k;->a:Ljava/lang/String;

    iget-object v2, p0, Le/k/a/d/k;->b:Ljava/lang/String;

    iget-wide v3, p0, Le/k/a/d/k;->c:J

    iget-wide v5, p0, Le/k/a/d/k;->d:J

    iget v7, p0, Le/k/a/d/k;->e:I

    invoke-virtual/range {v0 .. v7}, Le/k/a/d/e0;->a(Ljava/lang/String;Ljava/lang/String;JJI)V

    return-void
.end method
