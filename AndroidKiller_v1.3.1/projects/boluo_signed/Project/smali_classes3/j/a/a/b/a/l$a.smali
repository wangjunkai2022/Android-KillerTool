.class public Lj/a/a/b/a/l$a;
.super Ljava/lang/Object;
.source "IDanmakus.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lj/a/a/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lj/a/a/b/a/l$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;Lj/a/a/b/a/d;)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lj/a/a/b/a/l$a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lj/a/a/b/d/a;->b(Lj/a/a/b/a/d;Lj/a/a/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lj/a/a/b/d/a;->a(Lj/a/a/b/a/d;Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/a/a/b/a/l$a;->a:Z

    return-void
.end method
