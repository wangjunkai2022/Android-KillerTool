.class public final Le/i/b/u/d/e;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field public final a:Le/i/b/u/d/d;

.field public final b:Le/i/b/u/d/d;

.field public final c:Le/i/b/u/d/d;


# direct methods
.method public constructor <init>([Le/i/b/u/d/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Le/i/b/u/d/e;->a:Le/i/b/u/d/d;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Le/i/b/u/d/e;->b:Le/i/b/u/d/d;

    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Le/i/b/u/d/e;->c:Le/i/b/u/d/d;

    return-void
.end method


# virtual methods
.method public a()Le/i/b/u/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/u/d/e;->a:Le/i/b/u/d/d;

    return-object v0
.end method

.method public b()Le/i/b/u/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/u/d/e;->b:Le/i/b/u/d/d;

    return-object v0
.end method

.method public c()Le/i/b/u/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/u/d/e;->c:Le/i/b/u/d/d;

    return-object v0
.end method
