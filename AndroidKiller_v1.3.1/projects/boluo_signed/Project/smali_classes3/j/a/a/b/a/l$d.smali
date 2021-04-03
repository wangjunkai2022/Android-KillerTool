.class public Lj/a/a/b/a/l$d;
.super Lj/a/a/b/a/l$a;
.source "IDanmakus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/a/a/b/a/l$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;Lj/a/a/b/a/d;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj/a/a/b/a/l$a;->a(Lj/a/a/b/a/d;Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    check-cast p2, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1, p2}, Lj/a/a/b/a/l$d;->a(Lj/a/a/b/a/d;Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method
