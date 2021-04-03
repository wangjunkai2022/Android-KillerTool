.class public Le/i/a/a/m0/w/b$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Le/i/a/a/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/m0/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le/i/a/a/m0/w/b;


# direct methods
.method public constructor <init>(Le/i/a/a/m0/w/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/m0/w/b$b;->a:Le/i/a/a/m0/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/i/a/a/m0/w/b;Le/i/a/a/m0/w/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/i/a/a/m0/w/b$b;-><init>(Le/i/a/a/m0/w/b;)V

    return-void
.end method


# virtual methods
.method public b(J)Le/i/a/a/m0/o$a;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    new-instance p1, Le/i/a/a/m0/o$a;

    new-instance p2, Le/i/a/a/m0/p;

    iget-object v2, p0, Le/i/a/a/m0/w/b$b;->a:Le/i/a/a/m0/w/b;

    invoke-static {v2}, Le/i/a/a/m0/w/b;->a(Le/i/a/a/m0/w/b;)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Le/i/a/a/m0/p;-><init>(JJ)V

    invoke-direct {p1, p2}, Le/i/a/a/m0/o$a;-><init>(Le/i/a/a/m0/p;)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/i/a/a/m0/w/b$b;->a:Le/i/a/a/m0/w/b;

    invoke-static {v0}, Le/i/a/a/m0/w/b;->b(Le/i/a/a/m0/w/b;)Le/i/a/a/m0/w/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/i/a/a/m0/w/i;->b(J)J

    move-result-wide v4

    .line 3
    iget-object v1, p0, Le/i/a/a/m0/w/b$b;->a:Le/i/a/a/m0/w/b;

    invoke-static {v1}, Le/i/a/a/m0/w/b;->a(Le/i/a/a/m0/w/b;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Le/i/a/a/m0/w/b;->a(Le/i/a/a/m0/w/b;JJJ)J

    move-result-wide v0

    .line 4
    new-instance v2, Le/i/a/a/m0/o$a;

    new-instance v3, Le/i/a/a/m0/p;

    invoke-direct {v3, p1, p2, v0, v1}, Le/i/a/a/m0/p;-><init>(JJ)V

    invoke-direct {v2, v3}, Le/i/a/a/m0/o$a;-><init>(Le/i/a/a/m0/p;)V

    return-object v2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/m0/w/b$b;->a:Le/i/a/a/m0/w/b;

    invoke-static {v0}, Le/i/a/a/m0/w/b;->b(Le/i/a/a/m0/w/b;)Le/i/a/a/m0/w/i;

    move-result-object v0

    iget-object v1, p0, Le/i/a/a/m0/w/b$b;->a:Le/i/a/a/m0/w/b;

    invoke-static {v1}, Le/i/a/a/m0/w/b;->c(Le/i/a/a/m0/w/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/i/a/a/m0/w/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
