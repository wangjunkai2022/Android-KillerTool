.class public final Le/i/a/a/m0/o$b;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Le/i/a/a/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/m0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Le/i/a/a/m0/o$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Le/i/a/a/m0/o$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Le/i/a/a/m0/o$b;->a:J

    .line 4
    new-instance p1, Le/i/a/a/m0/o$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Le/i/a/a/m0/p;->c:Le/i/a/a/m0/p;

    goto :goto_0

    :cond_0
    new-instance p2, Le/i/a/a/m0/p;

    invoke-direct {p2, v0, v1, p3, p4}, Le/i/a/a/m0/p;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Le/i/a/a/m0/o$a;-><init>(Le/i/a/a/m0/p;)V

    iput-object p1, p0, Le/i/a/a/m0/o$b;->b:Le/i/a/a/m0/o$a;

    return-void
.end method


# virtual methods
.method public b(J)Le/i/a/a/m0/o$a;
    .locals 0

    .line 1
    iget-object p1, p0, Le/i/a/a/m0/o$b;->b:Le/i/a/a/m0/o$a;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/i/a/a/m0/o$b;->a:J

    return-wide v0
.end method
