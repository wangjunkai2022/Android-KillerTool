.class public Lc/d/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:D

.field private c:J

.field private d:D


# direct methods
.method public constructor <init>(JJDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lc/d/a/a/c;->a:J

    .line 3
    iput-wide p7, p0, Lc/d/a/a/c;->b:D

    .line 4
    iput-wide p1, p0, Lc/d/a/a/c;->c:J

    .line 5
    iput-wide p5, p0, Lc/d/a/a/c;->d:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/a/a/c;->d:D

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/a/a/c;->c:J

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/a/a/c;->b:D

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/a/a/c;->a:J

    return-wide v0
.end method
