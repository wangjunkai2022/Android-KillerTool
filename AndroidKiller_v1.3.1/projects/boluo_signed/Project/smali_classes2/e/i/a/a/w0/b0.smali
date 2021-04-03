.class public final Le/i/a/a/w0/b0;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Le/i/a/a/w0/q;


# instance fields
.field public final a:Le/i/a/a/w0/g;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Le/i/a/a/u;


# direct methods
.method public constructor <init>(Le/i/a/a/w0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/w0/b0;->a:Le/i/a/a/w0/g;

    .line 3
    sget-object p1, Le/i/a/a/u;->e:Le/i/a/a/u;

    iput-object p1, p0, Le/i/a/a/w0/b0;->e:Le/i/a/a/u;

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/u;)Le/i/a/a/u;
    .locals 2

    .line 7
    iget-boolean v0, p0, Le/i/a/a/w0/b0;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Le/i/a/a/w0/b0;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/i/a/a/w0/b0;->a(J)V

    .line 9
    :cond_0
    iput-object p1, p0, Le/i/a/a/w0/b0;->e:Le/i/a/a/u;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/i/a/a/w0/b0;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/w0/b0;->a:Le/i/a/a/w0/g;

    invoke-interface {v0}, Le/i/a/a/w0/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Le/i/a/a/w0/b0;->d:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/i/a/a/w0/b0;->b:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Le/i/a/a/w0/b0;->c:J

    .line 5
    iget-boolean p1, p0, Le/i/a/a/w0/b0;->b:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Le/i/a/a/w0/b0;->a:Le/i/a/a/w0/g;

    invoke-interface {p1}, Le/i/a/a/w0/g;->b()J

    move-result-wide p1

    iput-wide p1, p0, Le/i/a/a/w0/b0;->d:J

    :cond_0
    return-void
.end method

.method public b()Le/i/a/a/u;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/w0/b0;->e:Le/i/a/a/u;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/i/a/a/w0/b0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/i/a/a/w0/b0;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/i/a/a/w0/b0;->a(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/i/a/a/w0/b0;->b:Z

    :cond_0
    return-void
.end method

.method public d()J
    .locals 7

    .line 1
    iget-wide v0, p0, Le/i/a/a/w0/b0;->c:J

    .line 2
    iget-boolean v2, p0, Le/i/a/a/w0/b0;->b:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Le/i/a/a/w0/b0;->a:Le/i/a/a/w0/g;

    invoke-interface {v2}, Le/i/a/a/w0/g;->b()J

    move-result-wide v2

    iget-wide v4, p0, Le/i/a/a/w0/b0;->d:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Le/i/a/a/w0/b0;->e:Le/i/a/a/u;

    iget v5, v4, Le/i/a/a/u;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Le/i/a/a/d;->a(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Le/i/a/a/u;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
